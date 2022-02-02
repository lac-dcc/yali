; ModuleID = 'source-C-CXX/34/310.c'
source_filename = "source-C-CXX/34/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #3
  %14 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #3
  br label %106

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #3
  %20 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #3
  br label %75

21:                                               ; preds = %15, %36
  %22 = phi i32 [ %37, %36 ], [ %10, %15 ]
  %23 = phi i32 [ %38, %36 ], [ %16, %15 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %15 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36
  %43 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #3
  %44 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #3
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %42
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %46
  %49 = zext i32 %37 to i64
  %50 = zext i32 %38 to i64
  br label %51

51:                                               ; preds = %48, %72
  %52 = phi i64 [ 0, %48 ], [ %73, %72 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %52
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %52
  %57 = trunc i64 %52 to i32
  br label %58

58:                                               ; preds = %69, %51
  %59 = phi i32 [ %54, %51 ], [ %71, %69 ]
  %60 = phi i64 [ 0, %51 ], [ %67, %69 ]
  %61 = phi i32 [ %54, %51 ], [ %66, %69 ]
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  store i32 %57, i32* %55, align 4, !tbaa !5
  %64 = trunc i64 %60 to i32
  store i32 %64, i32* %56, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %61, %58 ], [ %59, %63 ]
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %50
  br i1 %68, label %72, label %69, !llvm.loop !13

69:                                               ; preds = %65
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %58

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %52, 1
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %51, !llvm.loop !14

75:                                               ; preds = %72, %46, %18
  %76 = phi i32 [ %10, %18 ], [ %37, %46 ], [ %37, %72 ]
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %96
  %79 = phi i64 [ 0, %75 ], [ %97, %96 ]
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %79
  %82 = load i32, i32* %80, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %85, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %90

88:                                               ; preds = %90
  %89 = icmp eq i64 %95, %77
  br i1 %89, label %99, label %90, !llvm.loop !15

90:                                               ; preds = %78, %88
  %91 = phi i64 [ 0, %78 ], [ %95, %88 ]
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %91, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %87
  %95 = add nuw nsw i64 %91, 1
  br i1 %94, label %96, label %88

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %106, label %78, !llvm.loop !16

99:                                               ; preds = %88
  %100 = and i64 %79, 4294967295
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104)
  br label %108

106:                                              ; preds = %96, %42, %12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %108

108:                                              ; preds = %99, %106
  %109 = bitcast [8 x i32]* %5 to i8*
  %110 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
