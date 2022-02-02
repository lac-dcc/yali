; ModuleID = 'source-C-CXX/68/18.c'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add i32 %12, -1
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, %23
  %27 = icmp ugt i64 %22, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %60, label %29

29:                                               ; preds = %21
  %30 = and i64 %11, 7
  %31 = sub nsw i64 %19, %30
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %56, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %11, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %43 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %34
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !8
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %33, !llvm.loop !10

58:                                               ; preds = %33
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %21, %18, %58
  %61 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %31, %58 ]
  %62 = phi i32 [ 0, %21 ], [ 0, %18 ], [ %32, %58 ]
  %63 = sub i64 %11, %61
  %64 = add nsw i64 %61, 1
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = xor i32 %62, -1
  %69 = add i32 %68, %12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %61
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %61, 1
  %77 = add nuw nsw i32 %62, 1
  br label %78

78:                                               ; preds = %67, %60
  %79 = phi i64 [ %61, %60 ], [ %76, %67 ]
  %80 = phi i32 [ %62, %60 ], [ %77, %67 ]
  %81 = icmp eq i64 %19, %64
  br i1 %81, label %82, label %148

82:                                               ; preds = %78, %148, %58, %0
  %83 = icmp sgt i32 %14, 0
  br i1 %83, label %84, label %171

84:                                               ; preds = %82
  %85 = and i64 %13, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %126, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add i32 %14, -1
  %90 = trunc i64 %88 to i32
  %91 = sub i32 %89, %90
  %92 = icmp sgt i32 %91, %89
  %93 = icmp ugt i64 %88, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %126, label %95

95:                                               ; preds = %87
  %96 = and i64 %13, 7
  %97 = sub nsw i64 %85, %96
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %122, %99 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %13, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -3
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %105, i64 -7
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = sext <4 x i8> %109 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %100
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !8
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !8
  %122 = add nuw i64 %100, 8
  %123 = icmp eq i64 %122, %97
  br i1 %123, label %124, label %99, !llvm.loop !13

124:                                              ; preds = %99
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %171, label %126

126:                                              ; preds = %87, %84, %124
  %127 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %97, %124 ]
  %128 = phi i32 [ 0, %87 ], [ 0, %84 ], [ %98, %124 ]
  %129 = sub i64 %13, %127
  %130 = add nsw i64 %127, 1
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = xor i32 %128, -1
  %135 = add i32 %134, %14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %127
  store i32 %140, i32* %141, align 4, !tbaa !8
  %142 = add nuw nsw i64 %127, 1
  %143 = add nuw nsw i32 %128, 1
  br label %144

144:                                              ; preds = %133, %126
  %145 = phi i64 [ %127, %126 ], [ %142, %133 ]
  %146 = phi i32 [ %128, %126 ], [ %143, %133 ]
  %147 = icmp eq i64 %85, %130
  br i1 %147, label %171, label %175

148:                                              ; preds = %78, %148
  %149 = phi i64 [ %168, %148 ], [ %79, %78 ]
  %150 = phi i32 [ %169, %148 ], [ %80, %78 ]
  %151 = xor i32 %150, -1
  %152 = add i32 %151, %12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %149
  store i32 %157, i32* %158, align 4, !tbaa !8
  %159 = add nuw nsw i64 %149, 1
  %160 = sub i32 -2, %150
  %161 = add i32 %160, %12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %159
  store i32 %166, i32* %167, align 4, !tbaa !8
  %168 = add nuw nsw i64 %149, 2
  %169 = add nuw nsw i32 %150, 2
  %170 = icmp eq i64 %168, %19
  br i1 %170, label %82, label %148, !llvm.loop !14

171:                                              ; preds = %144, %175, %124, %82
  %172 = icmp sgt i32 %16, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %171
  %174 = zext i32 %16 to i64
  br label %198

175:                                              ; preds = %144, %175
  %176 = phi i64 [ %195, %175 ], [ %145, %144 ]
  %177 = phi i32 [ %196, %175 ], [ %146, %144 ]
  %178 = xor i32 %177, -1
  %179 = add i32 %178, %14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %176
  store i32 %184, i32* %185, align 4, !tbaa !8
  %186 = add nuw nsw i64 %176, 1
  %187 = sub i32 -2, %177
  %188 = add i32 %187, %14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %186
  store i32 %193, i32* %194, align 4, !tbaa !8
  %195 = add nuw nsw i64 %176, 2
  %196 = add nuw nsw i32 %177, 2
  %197 = icmp eq i64 %195, %85
  br i1 %197, label %171, label %175, !llvm.loop !15

198:                                              ; preds = %173, %212
  %199 = phi i64 [ 0, %173 ], [ %206, %212 ]
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = add nsw i32 %203, %201
  store i32 %204, i32* %202, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 9
  %206 = add nuw nsw i64 %199, 1
  br i1 %205, label %207, label %212

207:                                              ; preds = %198
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !8
  %211 = add nsw i32 %204, -10
  store i32 %211, i32* %202, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %198, %207
  %213 = icmp eq i64 %206, %174
  br i1 %213, label %214, label %198, !llvm.loop !16

214:                                              ; preds = %212, %171
  %215 = sext i32 %16 to i64
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add i32 %16, %219
  %221 = sext i32 %220 to i64
  br label %222

222:                                              ; preds = %222, %214
  %223 = phi i64 [ %224, %222 ], [ %221, %214 ]
  %224 = add nsw i64 %223, -1
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  %228 = icmp sgt i64 %223, 1
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %222, label %230, !llvm.loop !17

230:                                              ; preds = %222
  %231 = trunc i64 %223 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = and i64 %223, 4294967295
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %234, %233 ], [ %244, %235 ]
  %237 = phi i32 [ %231, %233 ], [ %238, %235 ]
  %238 = add nsw i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = icmp sgt i64 %236, 1
  %244 = add nsw i64 %236, -1
  br i1 %243, label %235, label %245, !llvm.loop !18

245:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
