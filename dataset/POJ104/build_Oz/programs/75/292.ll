; ModuleID = 'source-C-CXX/75/292.c'
source_filename = "source-C-CXX/75/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %15 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %9
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %42
  %24 = phi i32 [ %43, %42 ], [ 0, %13 ]
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %44, label %26

26:                                               ; preds = %23, %41
  %27 = phi i64 [ %32, %41 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %34, i32* %30, align 4, !tbaa !5
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %29
  br label %26, !llvm.loop !11

42:                                               ; preds = %26
  %43 = add nuw i32 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %23
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = zext i32 %15 to i64
  br label %50

50:                                               ; preds = %75, %44
  %51 = phi i32 [ %62, %75 ], [ %48, %44 ]
  %52 = phi i64 [ %57, %75 ], [ 0, %44 ]
  %53 = phi i32 [ %76, %75 ], [ %46, %44 ]
  %54 = phi i32 [ %77, %75 ], [ %48, %44 ]
  %55 = icmp eq i64 %52, %49
  br i1 %55, label %79, label %56

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %51, %59
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %51, %62
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %52
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %65
  %69 = phi i32 [ %67, %65 ], [ %53, %56 ]
  %70 = phi i32 [ %62, %65 ], [ %54, %56 ]
  %71 = icmp sgt i32 %51, %62
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %52
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %74, %72 ], [ %69, %68 ]
  %77 = phi i32 [ %51, %72 ], [ %70, %68 ]
  %78 = icmp slt i32 %77, %59
  br i1 %78, label %79, label %50, !llvm.loop !13

79:                                               ; preds = %75, %50
  %80 = phi i32 [ %53, %50 ], [ 0, %75 ]
  %81 = phi i32 [ %54, %50 ], [ 0, %75 ]
  %82 = icmp eq i32 %80, 0
  %83 = icmp eq i32 %81, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %87

87:                                               ; preds = %85, %79
  %88 = icmp ne i32 %80, 0
  %89 = icmp ne i32 %81, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, i32* %45, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 %81) #5
  br label %94

94:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
