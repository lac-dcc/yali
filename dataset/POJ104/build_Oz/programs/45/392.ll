; ModuleID = 'source-C-CXX/45/392.c'
source_filename = "source-C-CXX/45/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %8, %23
  %25 = select i1 %24, i32 %23, i32 %8
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %102
  %29 = add nuw nsw i64 %33, 1
  %30 = add i32 %32, -1
  br label %31, !llvm.loop !12

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %30, %28 ], [ -2, %22 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %22 ]
  %34 = phi i64 [ %52, %28 ], [ 0, %22 ]
  %35 = phi i32 [ %53, %28 ], [ 0, %22 ]
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %110, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %34 to i32
  br label %39

39:                                               ; preds = %37, %45
  %40 = phi i64 [ %34, %37 ], [ %49, %45 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %38
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %34, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #5
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = trunc i64 %34 to i32
  %52 = add nuw nsw i64 %34, 1
  %53 = add nuw nsw i32 %35, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %51
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %50
  %59 = xor i32 %35, -1
  br label %60

60:                                               ; preds = %58, %67
  %61 = phi i32 [ %54, %58 ], [ %74, %67 ]
  %62 = phi i64 [ %33, %58 ], [ %73, %67 ]
  %63 = sub nsw i32 %61, %51
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %65, label %67, label %75

67:                                               ; preds = %60
  %68 = add i32 %66, %59
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %62, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #5
  %73 = add nuw nsw i64 %62, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

75:                                               ; preds = %60
  %76 = trunc i64 %34 to i32
  %77 = sub i32 -2, %76
  %78 = add i32 %77, %66
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %34, %79
  br i1 %80, label %110, label %81

81:                                               ; preds = %75
  %82 = add i32 %66, %32
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %88
  %85 = phi i64 [ %83, %81 ], [ %94, %88 ]
  %86 = icmp slt i64 %85, %34
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %86, label %95, label %88

88:                                               ; preds = %84
  %89 = add i32 %87, %59
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %90, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

95:                                               ; preds = %84
  %96 = add i32 %77, %87
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %34, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = add i32 %87, %32
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %105
  %103 = phi i64 [ %101, %99 ], [ %109, %105 ]
  %104 = icmp sgt i64 %103, %34
  br i1 %104, label %105, label %28

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %103, i64 %34
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #5
  %109 = add nsw i64 %103, -1
  br label %102, !llvm.loop !16

110:                                              ; preds = %95, %75, %50, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
