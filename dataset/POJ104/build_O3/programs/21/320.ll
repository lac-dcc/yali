; ModuleID = 'source-C-CXX/21/320.c'
source_filename = "source-C-CXX/21/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %29, %27 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i32 %13, 1
  br label %27

19:                                               ; preds = %11
  %20 = sext i8 %15 to i32
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, -48
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %17, %19
  %28 = phi i32 [ %18, %17 ], [ %13, %19 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %142, label %35

35:                                               ; preds = %0, %31
  %36 = phi i32 [ %28, %31 ], [ 0, %0 ]
  %37 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %117, label %42, !llvm.loop !12

42:                                               ; preds = %35
  %43 = add nsw i64 %40, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i32> poison, i32 %37, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %46, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %45
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ %49, %55 ], [ %83, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8
  %69 = icmp sgt <4 x i32> %65, %59
  %70 = icmp sgt <4 x i32> %68, %60
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %59
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %60
  %73 = or i64 %58, 9
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !13

87:                                               ; preds = %57
  %88 = or i64 %84, 1
  br label %89

89:                                               ; preds = %87, %45
  %90 = phi <4 x i32> [ undef, %45 ], [ %82, %87 ]
  %91 = phi <4 x i32> [ undef, %45 ], [ %83, %87 ]
  %92 = phi i64 [ 1, %45 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ %49, %45 ], [ %82, %87 ]
  %94 = phi <4 x i32> [ %49, %45 ], [ %83, %87 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !8
  %103 = icmp sgt <4 x i32> %102, %94
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %94
  %105 = icmp sgt <4 x i32> %99, %93
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %96 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %43, %46
  br i1 %113, label %117, label %114

114:                                              ; preds = %42, %107
  %115 = phi i64 [ 1, %42 ], [ %47, %107 ]
  %116 = phi i32 [ %37, %42 ], [ %112, %107 ]
  br label %121

117:                                              ; preds = %121, %107, %35
  %118 = phi i32 [ %37, %35 ], [ %112, %107 ], [ %127, %121 ]
  %119 = add i32 %36, 1
  %120 = zext i32 %119 to i64
  br label %130

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %128, %121 ], [ %115, %114 ]
  %123 = phi i32 [ %127, %121 ], [ %116, %114 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %40
  br i1 %129, label %117, label %121, !llvm.loop !15

130:                                              ; preds = %139, %117
  %131 = phi i32 [ %37, %117 ], [ %141, %139 ]
  %132 = phi i64 [ 0, %117 ], [ %137, %139 ]
  %133 = icmp eq i32 %131, %118
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  store i32 -1, i32* %135, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %130, %134
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %120
  br i1 %138, label %145, label %139, !llvm.loop !17

139:                                              ; preds = %136
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !8
  br label %130

142:                                              ; preds = %31
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !8
  br label %234

145:                                              ; preds = %136
  %146 = load i32, i32* %38, align 16, !tbaa !8
  %147 = add i32 %36, 1
  %148 = zext i32 %147 to i64
  %149 = icmp eq i32 %36, 0
  br i1 %149, label %234, label %150, !llvm.loop !18

150:                                              ; preds = %145
  %151 = add nsw i64 %40, -1
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %222, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, -8
  %155 = or i64 %154, 1
  %156 = insertelement <4 x i32> poison, i32 %146, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = add nsw i64 %154, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %153
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %192, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %190, %165 ]
  %168 = phi <4 x i32> [ %157, %163 ], [ %191, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %193, %165 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !8
  %177 = icmp sgt <4 x i32> %173, %167
  %178 = icmp sgt <4 x i32> %176, %168
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %167
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %168
  %181 = or i64 %166, 9
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !8
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !8
  %188 = icmp sgt <4 x i32> %184, %179
  %189 = icmp sgt <4 x i32> %187, %180
  %190 = select <4 x i1> %188, <4 x i32> %184, <4 x i32> %179
  %191 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %180
  %192 = add nuw i64 %166, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %165, !llvm.loop !19

195:                                              ; preds = %165
  %196 = or i64 %192, 1
  br label %197

197:                                              ; preds = %195, %153
  %198 = phi <4 x i32> [ undef, %153 ], [ %190, %195 ]
  %199 = phi <4 x i32> [ undef, %153 ], [ %191, %195 ]
  %200 = phi i64 [ 1, %153 ], [ %196, %195 ]
  %201 = phi <4 x i32> [ %157, %153 ], [ %190, %195 ]
  %202 = phi <4 x i32> [ %157, %153 ], [ %191, %195 ]
  %203 = icmp eq i64 %161, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %200
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !8
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !8
  %211 = icmp sgt <4 x i32> %210, %202
  %212 = select <4 x i1> %211, <4 x i32> %210, <4 x i32> %202
  %213 = icmp sgt <4 x i32> %207, %201
  %214 = select <4 x i1> %213, <4 x i32> %207, <4 x i32> %201
  br label %215

215:                                              ; preds = %197, %204
  %216 = phi <4 x i32> [ %198, %197 ], [ %214, %204 ]
  %217 = phi <4 x i32> [ %199, %197 ], [ %212, %204 ]
  %218 = icmp sgt <4 x i32> %216, %217
  %219 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %217
  %220 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %151, %154
  br i1 %221, label %234, label %222

222:                                              ; preds = %150, %215
  %223 = phi i64 [ 1, %150 ], [ %155, %215 ]
  %224 = phi i32 [ %146, %150 ], [ %220, %215 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %232, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %231, %225 ], [ %224, %222 ]
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %148
  br i1 %233, label %234, label %225, !llvm.loop !20

234:                                              ; preds = %225, %145, %215, %142
  %235 = phi i32 [ %144, %142 ], [ %146, %145 ], [ %220, %215 ], [ %231, %225 ]
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %241

239:                                              ; preds = %234
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !14}
!20 = distinct !{!20, !11, !16, !14}
