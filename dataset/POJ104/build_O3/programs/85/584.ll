; ModuleID = 'source-C-CXX/85/584.c'
source_filename = "source-C-CXX/85/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %145

12:                                               ; preds = %129
  %13 = icmp sgt i32 %133, 0
  br i1 %13, label %136, label %145

14:                                               ; preds = %0, %129
  %15 = phi i64 [ %132, %129 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %129, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %19 ]
  %23 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %19
  %30 = phi i32 [ %17, %19 ], [ %26, %21 ]
  %31 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 60
  br i1 %33, label %129, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %34
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 0
  %39 = add nsw i32 %32, 3
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %30, 1
  br i1 %40, label %98, label %41, !llvm.loop !11

41:                                               ; preds = %36
  %42 = add nsw i64 %37, -1
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %96, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -4
  %46 = or i64 %45, 1
  %47 = add nsw i64 %45, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 9223372036854775806
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %76, %54 ]
  %56 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %52 ], [ %77, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %78, %54 ]
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = trunc <4 x i64> %56 to <4 x i32>
  %63 = mul <4 x i32> %62, <i32 3, i32 3, i32 3, i32 3>
  %64 = add <4 x i32> %63, <i32 3, i32 3, i32 3, i32 3>
  %65 = add nsw <4 x i32> %61, %64
  %66 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %55, 5
  %68 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = trunc <4 x i64> %56 to <4 x i32>
  %72 = mul <4 x i32> %71, <i32 3, i32 3, i32 3, i32 3>
  %73 = add <4 x i32> %72, <i32 15, i32 15, i32 15, i32 15>
  %74 = add nsw <4 x i32> %70, %73
  %75 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %55, 8
  %77 = add <4 x i64> %56, <i64 8, i64 8, i64 8, i64 8>
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !12

80:                                               ; preds = %54, %44
  %81 = phi i64 [ 0, %44 ], [ %76, %54 ]
  %82 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %44 ], [ %77, %54 ]
  %83 = icmp eq i64 %50, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = trunc <4 x i64> %82 to <4 x i32>
  %90 = mul <4 x i32> %89, <i32 3, i32 3, i32 3, i32 3>
  %91 = add <4 x i32> %90, <i32 3, i32 3, i32 3, i32 3>
  %92 = add nsw <4 x i32> %88, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %80, %84
  %95 = icmp eq i64 %42, %45
  br i1 %95, label %98, label %96

96:                                               ; preds = %41, %94
  %97 = phi i64 [ 1, %41 ], [ %46, %94 ]
  br label %101

98:                                               ; preds = %101, %36, %94, %34
  %99 = phi i32 [ 0, %34 ], [ %30, %94 ], [ %30, %36 ], [ %30, %101 ]
  %100 = zext i32 %99 to i64
  br label %111

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %105, %101 ], [ %97, %96 ]
  %103 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = trunc i64 %105 to i32
  %107 = mul nsw i32 %106, 3
  %108 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %102
  %109 = add nsw i32 %104, %107
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i64 %105, %37
  br i1 %110, label %98, label %101, !llvm.loop !14

111:                                              ; preds = %111, %98
  %112 = phi i64 [ %114, %111 ], [ %100, %98 ]
  %113 = phi i32 [ %118, %111 ], [ 0, %98 ]
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %15, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 63
  %118 = add nuw nsw i32 %113, 1
  br i1 %117, label %111, label %119, !llvm.loop !16

119:                                              ; preds = %111
  %120 = icmp sgt i32 %116, 60
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = trunc i64 %112 to i32
  %123 = mul i32 %122, -3
  %124 = add i32 %116, %123
  br label %129

125:                                              ; preds = %119
  %126 = sub nsw i32 %30, %113
  %127 = mul i32 %126, -3
  %128 = add i32 %127, 60
  br label %129

129:                                              ; preds = %29, %14, %121, %125
  %130 = phi i32 [ %124, %121 ], [ %128, %125 ], [ 60, %14 ], [ 60, %29 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %15, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %14, label %12, !llvm.loop !17

136:                                              ; preds = %12, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %12 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %145, !llvm.loop !18

145:                                              ; preds = %136, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
