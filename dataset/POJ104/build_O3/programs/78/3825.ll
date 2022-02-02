; ModuleID = 'source-C-CXX/78/3825.c'
source_filename = "source-C-CXX/78/3825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [300 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = add nuw i64 %8, 1
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7, %14
  %19 = trunc i64 %8 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %170, label %21

21:                                               ; preds = %18
  %22 = and i64 %8, 4294967295
  br label %23

23:                                               ; preds = %21, %110
  %24 = phi i64 [ 0, %21 ], [ %111, %110 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %110, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %79, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %43 ], [ %76, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %77, %45 ]
  %49 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %24, i64 %46
  %50 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %46, 8
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %24, i64 %54
  %57 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %46, 16
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %24, i64 %61
  %64 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %46, 24
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %24, i64 %68
  %71 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %46, 32
  %76 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !11

79:                                               ; preds = %45, %35
  %80 = phi i64 [ 0, %35 ], [ %75, %45 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %76, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %92, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %93, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %94, %83 ], [ %41, %79 ]
  %87 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %24, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %83, !llvm.loop !13

96:                                               ; preds = %83, %79
  %97 = icmp eq i64 %33, %36
  br i1 %97, label %110, label %98

98:                                               ; preds = %28, %96
  %99 = phi i64 [ 1, %28 ], [ %37, %96 ]
  br label %103

100:                                              ; preds = %110
  br i1 %20, label %170, label %101

101:                                              ; preds = %100
  %102 = and i64 %8, 4294967295
  br label %116

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %108, %103 ], [ %99, %98 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %24, i64 %105
  %107 = trunc i64 %104 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %30
  br i1 %109, label %110, label %103, !llvm.loop !15

110:                                              ; preds = %103, %96, %23
  %111 = add nuw nsw i64 %24, 1
  %112 = icmp eq i64 %111, %22
  br i1 %112, label %100, label %23, !llvm.loop !17

113:                                              ; preds = %145
  br i1 %20, label %170, label %114

114:                                              ; preds = %113
  %115 = and i64 %8, 4294967295
  br label %148

116:                                              ; preds = %101, %145
  %117 = phi i64 [ 0, %101 ], [ %146, %145 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %140
  %125 = phi i32 [ %119, %121 ], [ %142, %140 ]
  %126 = phi i32 [ 0, %121 ], [ %141, %140 ]
  %127 = phi i32 [ 0, %121 ], [ %143, %140 ]
  %128 = icmp slt i32 %127, %119
  %129 = select i1 %128, i32 0, i32 %119
  %130 = sub nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %117, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %126, %135
  %137 = icmp eq i32 %136, %123
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  store i32 0, i32* %132, align 4, !tbaa !5
  %139 = add nsw i32 %125, -1
  br label %140

140:                                              ; preds = %124, %138
  %141 = phi i32 [ 0, %138 ], [ %136, %124 ]
  %142 = phi i32 [ %139, %138 ], [ %125, %124 ]
  %143 = add nsw i32 %130, 1
  %144 = icmp sgt i32 %142, 1
  br i1 %144, label %124, label %145, !llvm.loop !18

145:                                              ; preds = %140, %116
  %146 = add nuw nsw i64 %117, 1
  %147 = icmp eq i64 %146, %102
  br i1 %147, label %113, label %116, !llvm.loop !19

148:                                              ; preds = %114, %167
  %149 = phi i64 [ 0, %114 ], [ %168, %167 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %148, %162
  %154 = phi i32 [ %163, %162 ], [ %151, %148 ]
  %155 = phi i64 [ %164, %162 ], [ 0, %148 ]
  %156 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %149, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %153
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %161 = load i32, i32* %150, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %153, %159
  %163 = phi i32 [ %154, %153 ], [ %161, %159 ]
  %164 = add nuw nsw i64 %155, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %153, label %167, !llvm.loop !20

167:                                              ; preds = %162, %148
  %168 = add nuw nsw i64 %149, 1
  %169 = icmp eq i64 %168, %115
  br i1 %169, label %170, label %148, !llvm.loop !21

170:                                              ; preds = %167, %18, %100, %113
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
