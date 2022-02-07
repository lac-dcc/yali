; ModuleID = 'source-C-CXX/41/1246.c'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %21

21:                                               ; preds = %29, %16
  %22 = phi i64 [ 0, %16 ], [ %34, %29 ]
  %23 = phi i64 [ 0, %16 ], [ %35, %29 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add i64 %18, -1
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = add nuw i64 %22, 1
  br label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, %19
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %22, %33
  %35 = add nuw i64 %23, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %25, %51
  %37 = phi i64 [ %52, %51 ], [ 0, %25 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %47
  %40 = phi i64 [ %46, %47 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp eq i64 %44, %19
  %46 = add nuw i64 %40, 1
  br i1 %45, label %48, label %47

47:                                               ; preds = %42, %48
  br label %39, !llvm.loop !12

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  store i64 %50, i64* %43, align 8, !tbaa !5
  store i64 %19, i64* %49, align 8, !tbaa !5
  br label %47

51:                                               ; preds = %39
  %52 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

53:                                               ; preds = %36
  %54 = xor i64 %22, -1
  %55 = add i64 %18, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %53, %62
  %58 = phi i64 [ %67, %62 ], [ %18, %53 ]
  %59 = phi i64 [ %66, %62 ], [ 0, %53 ]
  %60 = add i64 %58, %54
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %64) #5
  %66 = add nuw nsw i64 %59, 1
  %67 = load i64, i64* %3, align 8, !tbaa !5
  br label %57, !llvm.loop !14

68:                                               ; preds = %57
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %60
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %70) #5
  %72 = load i64, i64* %3, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %68, %53
  %74 = phi i64 [ %72, %68 ], [ %18, %53 ]
  %75 = icmp eq i64 %74, %28
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  %78 = load i64, i64* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %78) #5
  br label %80

80:                                               ; preds = %76, %73
  %81 = call i32 @getchar() #5
  %82 = call i32 @getchar() #5
  %83 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
