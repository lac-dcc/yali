; ModuleID = 'source-C-CXX/45/183.c'
source_filename = "source-C-CXX/45/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp sgt i32 %8, 0
  %13 = icmp sgt i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %37
  %16 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %17 = phi i32 [ %39, %37 ], [ %9, %0 ]
  %18 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %27, label %37

20:                                               ; preds = %37, %0
  %21 = phi i32 [ %9, %0 ], [ %39, %37 ]
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %136

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %11, 1
  %25 = lshr i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %48

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %36, %35 ], [ %16, %15 ]
  %39 = phi i32 [ %32, %35 ], [ %17, %15 ]
  %40 = add nuw nsw i64 %18, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %15, label %20, !llvm.loop !11

43:                                               ; preds = %129, %124
  %44 = icmp eq i64 %66, %26
  br i1 %44, label %136, label %45, !llvm.loop !13

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %50, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %23
  %49 = phi i32 [ %21, %23 ], [ %47, %45 ]
  %50 = phi i64 [ 1, %23 ], [ %46, %45 ]
  %51 = phi i64 [ 0, %23 ], [ %66, %45 ]
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %59, %54 ], [ %51, %48 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %54, label %63, !llvm.loop !14

63:                                               ; preds = %54, %48
  %64 = phi i32 [ %49, %48 ], [ %60, %54 ]
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4, !tbaa !5
  %66 = add nuw nsw i64 %51, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %50, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %90, !llvm.loop !15

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %86, %79 ], [ %75, %70 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %80, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %79, label %90, !llvm.loop !15

90:                                               ; preds = %79, %70, %63
  %91 = phi i32 [ %67, %63 ], [ %76, %70 ], [ %87, %79 ]
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %51, %93
  br i1 %94, label %136, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %51, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = add nsw i64 %97, -1
  %101 = sext i32 %92 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = icmp sgt i64 %100, %51
  br i1 %105, label %106, label %115, !llvm.loop !16

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %109, %106 ], [ %100, %99 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i64 %107, -1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = icmp sgt i64 %109, %51
  br i1 %114, label %106, label %115, !llvm.loop !16

115:                                              ; preds = %106, %99
  %116 = phi i64 [ %100, %99 ], [ %109, %106 ]
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %115, %95
  %120 = phi i32 [ %96, %95 ], [ %118, %115 ]
  %121 = phi i32 [ %96, %95 ], [ %117, %115 ]
  %122 = zext i32 %120 to i64
  %123 = icmp eq i64 %51, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %121 to i64
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %66, %127
  br i1 %128, label %129, label %43

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %131, %129 ], [ %127, %124 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = icmp sgt i64 %131, %66
  br i1 %135, label %129, label %43, !llvm.loop !17

136:                                              ; preds = %43, %90, %119, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
