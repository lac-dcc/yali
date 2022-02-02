; ModuleID = 'source-C-CXX/34/334.c'
source_filename = "source-C-CXX/34/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %103

17:                                               ; preds = %2, %43
  %18 = phi i32 [ %44, %43 ], [ %12, %2 ]
  %19 = phi i32 [ %45, %43 ], [ %14, %2 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %2 ]
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %28, label %43

23:                                               ; preds = %43
  %24 = icmp sgt i32 %44, 0
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %49, label %103

28:                                               ; preds = %17, %36
  %29 = phi i64 [ %37, %36 ], [ 0, %17 ]
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %21, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %32, i32* %21, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %28, label %41, !llvm.loop !9

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %45 = phi i32 [ %38, %41 ], [ %19, %17 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %17, label %23, !llvm.loop !11

49:                                               ; preds = %23, %96
  %50 = phi i32 [ %97, %96 ], [ %44, %23 ]
  %51 = phi i32 [ %98, %96 ], [ %25, %23 ]
  %52 = phi i32 [ %99, %96 ], [ %25, %23 ]
  %53 = phi i64 [ %100, %96 ], [ 0, %23 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %53 to i32
  br label %59

59:                                               ; preds = %55, %89
  %60 = phi i32 [ %51, %55 ], [ %90, %89 ]
  %61 = phi i32 [ %52, %55 ], [ %90, %89 ]
  %62 = phi i64 [ 0, %55 ], [ %91, %89 ]
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ 0, %69 ], [ %77, %76 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %57, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %84, label %71, !llvm.loop !13

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi i32 [ 0, %66 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, %67
  br i1 %83, label %84, label %88

84:                                               ; preds = %76, %81
  %85 = trunc i64 %62 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %85)
  %87 = load i32, i32* %6, align 4, !tbaa !5
  br label %89

88:                                               ; preds = %81
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %96

89:                                               ; preds = %59, %84
  %90 = phi i32 [ %60, %59 ], [ %87, %84 ]
  %91 = add nuw nsw i64 %62, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %59, label %94, !llvm.loop !14

94:                                               ; preds = %89
  %95 = load i32, i32* %5, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %49, %88
  %97 = phi i32 [ %95, %94 ], [ %50, %49 ], [ %67, %88 ]
  %98 = phi i32 [ %90, %94 ], [ %51, %49 ], [ %60, %88 ]
  %99 = phi i32 [ %90, %94 ], [ %52, %49 ], [ %61, %88 ]
  %100 = add nuw nsw i64 %53, 1
  %101 = sext i32 %97 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %49, label %103, !llvm.loop !15

103:                                              ; preds = %96, %2, %23
  %104 = bitcast [8 x i32]* %4 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 4
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 6
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %113 = add nsw i32 %112, %107
  %114 = add nsw i32 %113, %109
  %115 = add nsw i32 %114, %111
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 7
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub i32 0, %117
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %103
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10, !12}
