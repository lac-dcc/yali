; ModuleID = 'source-C-CXX/41/632.c'
source_filename = "source-C-CXX/41/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #4
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  br label %22

22:                                               ; preds = %46, %17
  %23 = phi i32 [ 0, %17 ], [ %51, %46 ]
  %24 = phi i32 [ 0, %17 ], [ %48, %46 ]
  %25 = phi i64* [ %19, %17 ], [ %50, %46 ]
  %26 = icmp slt i32 %23, %20
  %27 = icmp slt i32 %24, %20
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load i64, i64* %25, align 8, !tbaa !11
  %31 = load i64, i64* %3, align 8, !tbaa !11
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29, %37
  %34 = phi i32 [ %40, %37 ], [ %23, %29 ]
  %35 = phi i64* [ %38, %37 ], [ %25, %29 ]
  %36 = icmp slt i32 %34, %21
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i64, i64* %35, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !11
  store i64 %39, i64* %35, align 8, !tbaa !11
  %40 = add nsw i32 %34, 1
  br label %33, !llvm.loop !13

41:                                               ; preds = %33
  %42 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %42, i64* %35, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %25, i64 -1
  %44 = add nsw i32 %23, -1
  %45 = add nsw i32 %24, 1
  br label %46

46:                                               ; preds = %29, %41
  %47 = phi i32 [ %44, %41 ], [ %23, %29 ]
  %48 = phi i32 [ %45, %41 ], [ %24, %29 ]
  %49 = phi i64* [ %43, %41 ], [ %25, %29 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %51 = add nsw i32 %47, 1
  br label %22, !llvm.loop !14

52:                                               ; preds = %22
  %53 = load i64, i64* %19, align 16, !tbaa !11
  %54 = load i64, i64* %3, align 8, !tbaa !11
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %53) #4
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 1
  br label %60

60:                                               ; preds = %71, %58
  %61 = phi i32 [ 1, %58 ], [ %72, %71 ]
  %62 = phi i64* [ %59, %58 ], [ %73, %71 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i64, i64* %62, align 8, !tbaa !11
  %67 = load i64, i64* %3, align 8, !tbaa !11
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %66) #4
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw nsw i32 %61, 1
  %73 = getelementptr inbounds i64, i64* %62, i64 1
  br label %60, !llvm.loop !15

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
