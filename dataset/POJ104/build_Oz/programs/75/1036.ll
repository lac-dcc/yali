; ModuleID = 'source-C-CXX/75/1036.c'
source_filename = "source-C-CXX/75/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 20000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %17

17:                                               ; preds = %43, %15
  %18 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %41, %22
  %30 = phi i64 [ %42, %41 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, 20000
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %24, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %30, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %32, %34, %39
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %67, %81
  %46 = phi i64 [ %82, %81 ], [ %68, %67 ]
  %47 = icmp eq i64 %46, 20000
  br i1 %47, label %92, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 1, label %63
  ]

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %46, 1
  br label %67

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = add nsw i64 %46, -1
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %94, label %67

63:                                               ; preds = %48
  %64 = add nuw nsw i64 %46, 1
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %67 [
    i32 1, label %69
    i32 0, label %84
  ]

67:                                               ; preds = %63, %51, %53, %58
  %68 = phi i64 [ %52, %51 ], [ %54, %53 ], [ %54, %58 ], [ %64, %63 ]
  br label %45, !llvm.loop !13

69:                                               ; preds = %63
  %70 = add nsw i64 %46, -1
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = trunc i64 %46 to i32
  %75 = lshr i32 %74, 1
  %76 = select i1 %73, i32 %75, i32 %79
  br label %77, !llvm.loop !13

77:                                               ; preds = %17, %69
  %78 = phi i64 [ %64, %69 ], [ 1, %17 ]
  %79 = phi i32 [ %76, %69 ], [ undef, %17 ]
  %80 = phi i32 [ %83, %69 ], [ undef, %17 ]
  br label %81

81:                                               ; preds = %77, %84
  %82 = phi i64 [ %78, %77 ], [ %64, %84 ]
  %83 = phi i32 [ %80, %77 ], [ %91, %84 ]
  br label %45

84:                                               ; preds = %63
  %85 = add nsw i64 %46, -1
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = trunc i64 %46 to i32
  %90 = lshr i32 %89, 1
  %91 = select i1 %88, i32 %90, i32 %83
  br label %81, !llvm.loop !13

92:                                               ; preds = %45
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %83) #4
  br label %96

94:                                               ; preds = %58
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
