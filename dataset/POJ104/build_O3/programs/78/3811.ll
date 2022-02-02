; ModuleID = 'source-C-CXX/78/3811.c'
source_filename = "source-C-CXX/78/3811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [300 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %141, label %14

12:                                               ; preds = %14
  %13 = zext i32 %20 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i32 %16, 1
  %21 = add nuw i64 %15, 1
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %14, !llvm.loop !9

24:                                               ; preds = %12, %116
  %25 = phi i64 [ 0, %12 ], [ %117, %116 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %116, label %29

29:                                               ; preds = %24
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %80, label %36

36:                                               ; preds = %29
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %63, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %44 ], [ %64, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %65, %46 ]
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %25, i64 %50
  %52 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %57 = or i64 %47, 9
  %58 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %25, i64 %57
  %59 = add <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %47, 16
  %64 = add <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %65 = add i64 %49, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !11

67:                                               ; preds = %46, %36
  %68 = phi i64 [ 0, %36 ], [ %63, %46 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %36 ], [ %64, %46 ]
  %70 = icmp eq i64 %42, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %25, i64 %72
  %74 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71
  %79 = icmp eq i64 %34, %37
  br i1 %79, label %84, label %80

80:                                               ; preds = %29, %78
  %81 = phi i64 [ 1, %29 ], [ %38, %78 ]
  br label %89

82:                                               ; preds = %116
  %83 = zext i32 %20 to i64
  br label %119

84:                                               ; preds = %89, %78
  %85 = icmp sgt i32 %27, 1
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %95

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %93, %89 ], [ %81, %80 ]
  %91 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %25, i64 %90
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %31
  br i1 %94, label %84, label %89, !llvm.loop !13

95:                                               ; preds = %86, %111
  %96 = phi i32 [ 1, %86 ], [ %114, %111 ]
  %97 = phi i32 [ 0, %86 ], [ %113, %111 ]
  %98 = phi i32 [ %27, %86 ], [ %112, %111 ]
  %99 = icmp sgt i32 %96, %27
  %100 = select i1 %99, i32 %27, i32 0
  %101 = sub nsw i32 %96, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %25, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %97, %106
  %108 = icmp eq i32 %107, %88
  br i1 %108, label %109, label %111

109:                                              ; preds = %95
  store i32 0, i32* %103, align 4, !tbaa !5
  %110 = add nsw i32 %98, -1
  br label %111

111:                                              ; preds = %95, %109
  %112 = phi i32 [ %110, %109 ], [ %98, %95 ]
  %113 = phi i32 [ 0, %109 ], [ %107, %95 ]
  %114 = add nsw i32 %101, 1
  %115 = icmp sgt i32 %112, 1
  br i1 %115, label %95, label %116, !llvm.loop !15

116:                                              ; preds = %111, %24, %84
  %117 = add nuw nsw i64 %25, 1
  %118 = icmp eq i64 %117, %13
  br i1 %118, label %82, label %24, !llvm.loop !16

119:                                              ; preds = %82, %138
  %120 = phi i64 [ 0, %82 ], [ %139, %138 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %138, label %124

124:                                              ; preds = %119, %133
  %125 = phi i32 [ %134, %133 ], [ %122, %119 ]
  %126 = phi i64 [ %135, %133 ], [ 1, %119 ]
  %127 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %120, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %132 = load i32, i32* %121, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %124, %130
  %134 = phi i32 [ %125, %124 ], [ %132, %130 ]
  %135 = add nuw nsw i64 %126, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %126, %136
  br i1 %137, label %124, label %138, !llvm.loop !17

138:                                              ; preds = %133, %119
  %139 = add nuw nsw i64 %120, 1
  %140 = icmp eq i64 %139, %83
  br i1 %140, label %141, label %119, !llvm.loop !18

141:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
