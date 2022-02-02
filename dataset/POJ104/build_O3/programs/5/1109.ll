; ModuleID = 'source-C-CXX/5/1109.c'
source_filename = "source-C-CXX/5/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %199, label %12

12:                                               ; preds = %0, %193
  %13 = phi i32 [ %196, %193 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %137, label %116

20:                                               ; preds = %131, %12
  %21 = phi i32 [ %17, %12 ], [ %133, %131 ]
  %22 = phi i32 [ %15, %12 ], [ %132, %131 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %137, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %113, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %79, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %80, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %52 = add <4 x i32> %48, %42
  %53 = add <4 x i32> %51, %43
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %45
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %52, %56
  %61 = add <4 x i32> %53, %59
  %62 = or i64 %41, 9
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %62
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %69, %73
  %78 = add <4 x i32> %70, %76
  %79 = add nuw i64 %41, 16
  %80 = add i64 %44, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %40, !llvm.loop !9

82:                                               ; preds = %40, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %40 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %40 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %40 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %40 ]
  %88 = icmp eq i64 %36, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %82
  %90 = or i64 %85, 1
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %90
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %90
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = add <4 x i32> %95, %87
  %97 = getelementptr inbounds i32, i32* %92, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %99
  %101 = bitcast i32* %91 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = add <4 x i32> %102, %86
  %104 = bitcast i32* %92 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %103, %105
  br label %107

107:                                              ; preds = %82, %89
  %108 = phi <4 x i32> [ %83, %82 ], [ %106, %89 ]
  %109 = phi <4 x i32> [ %84, %82 ], [ %100, %89 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %28, %31
  br i1 %112, label %137, label %113

113:                                              ; preds = %25, %107
  %114 = phi i64 [ 1, %25 ], [ %32, %107 ]
  %115 = phi i32 [ 0, %25 ], [ %111, %107 ]
  br label %150

116:                                              ; preds = %18, %131
  %117 = phi i32 [ %132, %131 ], [ %15, %18 ]
  %118 = phi i32 [ %133, %131 ], [ %17, %18 ]
  %119 = phi i64 [ %134, %131 ], [ 1, %18 ]
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %131, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %125, %121 ], [ 1, %116 ]
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %119, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %122, %127
  br i1 %128, label %121, label %129, !llvm.loop !12

129:                                              ; preds = %121
  %130 = load i32, i32* %3, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %116
  %132 = phi i32 [ %130, %129 ], [ %117, %116 ]
  %133 = phi i32 [ %126, %129 ], [ %118, %116 ]
  %134 = add nuw nsw i64 %119, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %119, %135
  br i1 %136, label %116, label %20, !llvm.loop !13

137:                                              ; preds = %150, %107, %18, %20
  %138 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %107 ], [ %22, %150 ]
  %139 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %107 ], [ %21, %150 ]
  %140 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %111, %107 ], [ %158, %150 ]
  %141 = sext i32 %139 to i64
  %142 = icmp sgt i32 %138, 2
  br i1 %142, label %143, label %193

143:                                              ; preds = %137
  %144 = zext i32 %138 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %138, 3
  br i1 %146, label %181, label %147

147:                                              ; preds = %143
  %148 = add nsw i64 %144, -2
  %149 = and i64 %148, -2
  br label %161

150:                                              ; preds = %113, %150
  %151 = phi i64 [ %159, %150 ], [ %114, %113 ]
  %152 = phi i32 [ %158, %150 ], [ %115, %113 ]
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %27
  br i1 %160, label %137, label %150, !llvm.loop !15

161:                                              ; preds = %161, %147
  %162 = phi i64 [ 2, %147 ], [ %178, %161 ]
  %163 = phi i32 [ %140, %147 ], [ %177, %161 ]
  %164 = phi i64 [ %149, %147 ], [ %179, %161 ]
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %162, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %162, i64 %141
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = or i64 %162, 1
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %171, i64 1
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %171, i64 %141
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nuw nsw i64 %162, 2
  %179 = add i64 %164, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %161, !llvm.loop !17

181:                                              ; preds = %161, %143
  %182 = phi i32 [ undef, %143 ], [ %177, %161 ]
  %183 = phi i64 [ 2, %143 ], [ %178, %161 ]
  %184 = phi i32 [ %140, %143 ], [ %177, %161 ]
  %185 = icmp eq i64 %145, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %183, i64 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %183, i64 %141
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  br label %193

193:                                              ; preds = %186, %181, %137
  %194 = phi i32 [ %140, %137 ], [ %182, %181 ], [ %192, %186 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i32 %13, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp slt i32 %13, %197
  br i1 %198, label %12, label %199, !llvm.loop !18

199:                                              ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
