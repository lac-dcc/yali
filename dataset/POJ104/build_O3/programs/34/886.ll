; ModuleID = 'source-C-CXX/34/886.c'
source_filename = "source-C-CXX/34/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %227

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %131, %25, %12
  %16 = phi i32 [ %145, %25 ], [ %10, %12 ], [ %145, %131 ]
  %17 = phi i32 [ 0, %25 ], [ 0, %12 ], [ %146, %131 ]
  br label %150

18:                                               ; preds = %12, %144
  %19 = phi i32 [ %145, %144 ], [ %10, %12 ]
  %20 = phi i32 [ %146, %144 ], [ %13, %12 ]
  %21 = phi i64 [ %147, %144 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %134, label %144

23:                                               ; preds = %144
  %24 = icmp sgt i32 %145, 0
  br i1 %24, label %25, label %227

25:                                               ; preds = %23
  %26 = icmp sgt i32 %146, 0
  br i1 %26, label %27, label %15

27:                                               ; preds = %25
  %28 = zext i32 %145 to i64
  %29 = zext i32 %146 to i64
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %146, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %31, 0
  %38 = and i64 %33, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %27, %131
  %42 = phi i64 [ 0, %27 ], [ %132, %131 ]
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %42
  br label %44

44:                                               ; preds = %115, %41
  %45 = phi i64 [ %116, %115 ], [ 0, %41 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %34, label %110, label %48

48:                                               ; preds = %44
  %49 = insertelement <4 x i32> poison, i32 %47, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %47, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %86, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %83, %53 ], [ 0, %48 ]
  %55 = phi <4 x i32> [ %81, %53 ], [ zeroinitializer, %48 ]
  %56 = phi <4 x i32> [ %82, %53 ], [ zeroinitializer, %48 ]
  %57 = phi i64 [ %84, %53 ], [ %38, %48 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sge <4 x i32> %50, %60
  %65 = icmp sge <4 x i32> %52, %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = or i64 %54, 8
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sge <4 x i32> %50, %73
  %78 = icmp sge <4 x i32> %52, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %68, %79
  %82 = add <4 x i32> %69, %80
  %83 = add nuw i64 %54, 16
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !9

86:                                               ; preds = %53, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %81, %53 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %82, %53 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %53 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %53 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %53 ]
  br i1 %39, label %105, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %89
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sge <4 x i32> %52, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %91, %98
  %100 = bitcast i32* %93 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sge <4 x i32> %50, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %90, %103
  br label %105

105:                                              ; preds = %86, %92
  %106 = phi <4 x i32> [ %87, %86 ], [ %104, %92 ]
  %107 = phi <4 x i32> [ %88, %86 ], [ %99, %92 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br i1 %40, label %128, label %110

110:                                              ; preds = %44, %105
  %111 = phi i64 [ 0, %44 ], [ %35, %105 ]
  %112 = phi i32 [ 0, %44 ], [ %109, %105 ]
  br label %118

113:                                              ; preds = %128
  %114 = trunc i64 %45 to i32
  store i32 %114, i32* %43, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %128, %113
  %116 = add nuw nsw i64 %45, 1
  %117 = icmp eq i64 %116, %29
  br i1 %117, label %131, label %44, !llvm.loop !12

118:                                              ; preds = %110, %118
  %119 = phi i64 [ %126, %118 ], [ %111, %110 ]
  %120 = phi i32 [ %125, %118 ], [ %112, %110 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sge i32 %47, %122
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %128, label %118, !llvm.loop !13

128:                                              ; preds = %118, %105
  %129 = phi i32 [ %109, %105 ], [ %125, %118 ]
  %130 = icmp eq i32 %129, %146
  br i1 %130, label %113, label %115

131:                                              ; preds = %115
  %132 = add nuw nsw i64 %42, 1
  %133 = icmp eq i64 %132, %28
  br i1 %133, label %15, label %41, !llvm.loop !15

134:                                              ; preds = %18, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %18 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %142, !llvm.loop !16

142:                                              ; preds = %134
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %18
  %145 = phi i32 [ %19, %18 ], [ %143, %142 ]
  %146 = phi i32 [ %20, %18 ], [ %139, %142 ]
  %147 = add nuw nsw i64 %21, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %18, label %23, !llvm.loop !17

150:                                              ; preds = %15, %219
  %151 = phi i32 [ %220, %219 ], [ %16, %15 ]
  %152 = phi i64 [ %222, %219 ], [ 0, %15 ]
  %153 = phi i32 [ %221, %219 ], [ 0, %15 ]
  %154 = phi i32 [ %211, %219 ], [ %17, %15 ]
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %150
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %152, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = zext i32 %151 to i64
  %163 = icmp ult i32 %151, 9
  br i1 %163, label %197, label %164

164:                                              ; preds = %156
  %165 = and i64 %162, 7
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i64 8, i64 %165
  %168 = sub nsw i64 %162, %167
  %169 = insertelement <4 x i32> poison, i32 %161, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %161, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %164
  %174 = phi i64 [ 0, %164 ], [ %192, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %164 ], [ %190, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %164 ], [ %191, %173 ]
  %177 = or i64 %174, 4
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 %159
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %177, i64 %159
  %180 = bitcast i32* %178 to <32 x i32>*
  %181 = bitcast i32* %179 to <32 x i32>*
  %182 = load <32 x i32>, <32 x i32>* %180, align 4, !tbaa !5
  %183 = load <32 x i32>, <32 x i32>* %181, align 4, !tbaa !5
  %184 = shufflevector <32 x i32> %182, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %185 = shufflevector <32 x i32> %183, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = icmp sle <4 x i32> %170, %184
  %187 = icmp sle <4 x i32> %172, %185
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = add <4 x i32> %175, %188
  %191 = add <4 x i32> %176, %189
  %192 = add nuw i64 %174, 8
  %193 = icmp eq i64 %192, %168
  br i1 %193, label %194, label %173, !llvm.loop !19

194:                                              ; preds = %173
  %195 = add <4 x i32> %191, %190
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  br label %197

197:                                              ; preds = %156, %194
  %198 = phi i64 [ 0, %156 ], [ %168, %194 ]
  %199 = phi i32 [ 0, %156 ], [ %196, %194 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %207, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %201, i64 %159
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sle i32 %161, %204
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %202, %206
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %162
  br i1 %209, label %210, label %200, !llvm.loop !20

210:                                              ; preds = %200, %150
  %211 = phi i32 [ %154, %150 ], [ %158, %200 ]
  %212 = phi i32 [ 0, %150 ], [ %207, %200 ]
  %213 = icmp eq i32 %212, %151
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = trunc i64 %152 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %211)
  %217 = add nsw i32 %153, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %210, %214
  %220 = phi i32 [ %218, %214 ], [ %151, %210 ]
  %221 = phi i32 [ %217, %214 ], [ %153, %210 ]
  %222 = add nuw nsw i64 %152, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %150, label %225, !llvm.loop !21

225:                                              ; preds = %219
  %226 = icmp eq i32 %221, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %23, %0, %225
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10}
