; ModuleID = 'source-C-CXX/5/3486.c'
source_filename = "source-C-CXX/5/3486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %225

12:                                               ; preds = %211
  %13 = icmp sgt i32 %213, 0
  br i1 %13, label %216, label %225

14:                                               ; preds = %0, %211
  %15 = phi i64 [ %212, %211 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 8, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %46

25:                                               ; preds = %14, %40
  %26 = phi i32 [ %41, %40 ], [ %20, %14 ]
  %27 = phi i32 [ %42, %40 ], [ %22, %14 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %14 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %18, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %17, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %48, !llvm.loop !11

46:                                               ; preds = %14
  %47 = icmp eq i32 %22, 1
  br label %52

48:                                               ; preds = %40
  %49 = icmp eq i32 %42, 1
  %50 = icmp eq i32 %41, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %146, label %52

52:                                               ; preds = %46, %48
  %53 = phi i1 [ %47, %46 ], [ %49, %48 ]
  %54 = phi i32 [ %20, %46 ], [ %41, %48 ]
  %55 = phi i32 [ %22, %46 ], [ %42, %48 ]
  %56 = add i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %154

59:                                               ; preds = %52
  br i1 %53, label %149, label %60

60:                                               ; preds = %59
  %61 = zext i32 %55 to i64
  %62 = icmp ult i32 %55, 8
  br i1 %62, label %143, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %113, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %110, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %108, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %109, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %111, %72 ]
  %77 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %57, i64 %73
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %83, %87
  %92 = add <4 x i32> %84, %90
  %93 = or i64 %73, 8
  %94 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %57, i64 %93
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %100, %104
  %109 = add <4 x i32> %101, %107
  %110 = add nuw i64 %73, 16
  %111 = add i64 %76, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %72, !llvm.loop !13

113:                                              ; preds = %72, %63
  %114 = phi <4 x i32> [ undef, %63 ], [ %108, %72 ]
  %115 = phi <4 x i32> [ undef, %63 ], [ %109, %72 ]
  %116 = phi i64 [ 0, %63 ], [ %110, %72 ]
  %117 = phi <4 x i32> [ zeroinitializer, %63 ], [ %108, %72 ]
  %118 = phi <4 x i32> [ zeroinitializer, %63 ], [ %109, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 %116
  %122 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %57, i64 %116
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %125, %118
  %127 = getelementptr inbounds i32, i32* %122, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %129
  %131 = bitcast i32* %121 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %132, %117
  %134 = bitcast i32* %122 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %133, %135
  br label %137

137:                                              ; preds = %113, %120
  %138 = phi <4 x i32> [ %114, %113 ], [ %136, %120 ]
  %139 = phi <4 x i32> [ %115, %113 ], [ %130, %120 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %64, %61
  br i1 %142, label %152, label %143

143:                                              ; preds = %60, %137
  %144 = phi i64 [ 0, %60 ], [ %64, %137 ]
  %145 = phi i32 [ 0, %60 ], [ %141, %137 ]
  br label %166

146:                                              ; preds = %48
  %147 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  br label %209

149:                                              ; preds = %59
  %150 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %166, %137, %149
  %153 = phi i32 [ %151, %149 ], [ %141, %137 ], [ %174, %166 ]
  store i32 %153, i32* %16, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %52
  %155 = phi i32 [ %153, %152 ], [ 0, %52 ]
  %156 = add nsw i32 %55, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %54, 3
  br i1 %158, label %211, label %159

159:                                              ; preds = %154
  %160 = zext i32 %56 to i64
  %161 = add nsw i64 %160, -1
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %56, 2
  br i1 %163, label %197, label %164

164:                                              ; preds = %159
  %165 = and i64 %161, -2
  br label %177

166:                                              ; preds = %143, %166
  %167 = phi i64 [ %175, %166 ], [ %144, %143 ]
  %168 = phi i32 [ %174, %166 ], [ %145, %143 ]
  %169 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %57, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %61
  br i1 %176, label %152, label %166, !llvm.loop !15

177:                                              ; preds = %177, %164
  %178 = phi i64 [ 1, %164 ], [ %194, %177 ]
  %179 = phi i32 [ %155, %164 ], [ %193, %177 ]
  %180 = phi i64 [ %165, %164 ], [ %195, %177 ]
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %178, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %178, i64 %157
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nuw nsw i64 %178, 1
  %188 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %187, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %187, i64 %157
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = add nuw nsw i64 %178, 2
  %195 = add i64 %180, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %177, !llvm.loop !17

197:                                              ; preds = %177, %159
  %198 = phi i32 [ undef, %159 ], [ %193, %177 ]
  %199 = phi i64 [ 1, %159 ], [ %194, %177 ]
  %200 = phi i32 [ %155, %159 ], [ %193, %177 ]
  %201 = icmp eq i64 %162, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %199, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %199, i64 %157
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  br label %209

209:                                              ; preds = %202, %197, %146
  %210 = phi i32 [ %148, %146 ], [ %198, %197 ], [ %208, %202 ]
  store i32 %210, i32* %16, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %154
  %212 = add nuw nsw i64 %15, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %14, label %12, !llvm.loop !18

216:                                              ; preds = %12, %216
  %217 = phi i64 [ %221, %216 ], [ 0, %12 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i64 %217, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %216, label %225, !llvm.loop !19

225:                                              ; preds = %216, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
