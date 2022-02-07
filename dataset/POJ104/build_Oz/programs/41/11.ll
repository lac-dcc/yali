; ModuleID = 'source-C-CXX/41/11.c'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = load i64, i64* %3, align 8
  br label %20

20:                                               ; preds = %31, %16
  %21 = phi i64 [ %32, %31 ], [ 0, %16 ]
  %22 = phi i64 [ %25, %31 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %21
  br label %24

24:                                               ; preds = %54, %20
  %25 = phi i64 [ %22, %20 ], [ %55, %54 ]
  %26 = sub nsw i64 %18, %25
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load i64, i64* %23, align 8, !tbaa !5
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %28
  %34 = xor i64 %25, -1
  %35 = add i64 %18, %34
  %36 = icmp slt i64 %21, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33, %41
  %38 = phi i64 [ %39, %41 ], [ %21, %33 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp slt i64 %39, %26
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %38
  store i64 %43, i64* %44, align 8, !tbaa !5
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = add nsw i64 %25, 1
  %47 = load i64, i64* %23, align 8, !tbaa !5
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %49, label %54

49:                                               ; preds = %33, %45
  %50 = phi i64 [ %46, %45 ], [ %25, %33 ]
  %51 = xor i64 %50, -1
  %52 = add i64 %18, %51
  %53 = icmp eq i64 %21, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %45
  %55 = phi i64 [ %50, %49 ], [ %46, %45 ]
  br label %24, !llvm.loop !11

56:                                               ; preds = %49
  %57 = add nsw i64 %50, 1
  br label %58

58:                                               ; preds = %24, %56
  %59 = phi i64 [ %57, %56 ], [ %25, %24 ]
  %60 = icmp eq i64 %18, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = xor i64 %59, -1
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i64 [ %73, %68 ], [ %18, %61 ]
  %65 = phi i64 [ %72, %68 ], [ 0, %61 ]
  %66 = add i64 %64, %62
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %70) #4
  %72 = add nuw nsw i64 %65, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  br label %63, !llvm.loop !13

74:                                               ; preds = %63
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %76) #4
  br label %78

78:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
