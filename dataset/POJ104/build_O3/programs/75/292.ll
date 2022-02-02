; ModuleID = 'source-C-CXX/75/292.c'
source_filename = "source-C-CXX/75/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %49

10:                                               ; preds = %40
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = icmp eq i32 %46, 1
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %46, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  br label %18

18:                                               ; preds = %14, %37
  %19 = phi i32 [ %38, %37 ], [ 0, %14 ]
  %20 = load i32, i32* %17, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %34
  %22 = phi i32 [ %20, %18 ], [ %35, %34 ]
  %23 = phi i64 [ 0, %18 ], [ %24, %34 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %23
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i32 [ %22, %28 ], [ %26, %21 ]
  %36 = icmp eq i64 %24, %16
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %19, 1
  %39 = icmp eq i32 %38, %46
  br i1 %39, label %49, label %18, !llvm.loop !11

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %41
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i32* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !12

49:                                               ; preds = %37, %0, %12, %10
  %50 = phi i32 [ %46, %10 ], [ 1, %12 ], [ %8, %0 ], [ %46, %37 ]
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = add i32 %50, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %83, %49
  %59 = phi i32 [ %70, %83 ], [ %54, %49 ]
  %60 = phi i64 [ %65, %83 ], [ 0, %49 ]
  %61 = phi i32 [ %84, %83 ], [ %52, %49 ]
  %62 = phi i32 [ %85, %83 ], [ %54, %49 ]
  %63 = icmp eq i64 %60, %57
  br i1 %63, label %87, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %59, %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %59, %70
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %73
  %77 = phi i32 [ %75, %73 ], [ %61, %64 ]
  %78 = phi i32 [ %70, %73 ], [ %62, %64 ]
  %79 = icmp sgt i32 %59, %70
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %82, %80 ], [ %77, %76 ]
  %85 = phi i32 [ %59, %80 ], [ %78, %76 ]
  %86 = icmp slt i32 %85, %67
  br i1 %86, label %87, label %58, !llvm.loop !13

87:                                               ; preds = %83, %58
  %88 = phi i32 [ %61, %58 ], [ 0, %83 ]
  %89 = phi i32 [ %62, %58 ], [ 0, %83 ]
  %90 = icmp eq i32 %88, 0
  %91 = icmp eq i32 %89, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %87
  %96 = icmp ne i32 %88, 0
  %97 = icmp ne i32 %89, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %51, align 16, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %100, i32 %89)
  br label %102

102:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
