; ModuleID = 'source-C-CXX/76/1006.c'
source_filename = "source-C-CXX/76/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [101 x i8]* %1 to <4 x i8>*
  %6 = load <4 x i8>, <4 x i8>* %5, align 16, !tbaa !5
  %7 = icmp ne <4 x i8> %6, zeroinitializer
  %8 = zext <4 x i1> %7 to <4 x i32>
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 4
  %10 = bitcast i8* %9 to <4 x i8>*
  %11 = load <4 x i8>, <4 x i8>* %10, align 4, !tbaa !5
  %12 = icmp ne <4 x i8> %11, zeroinitializer
  %13 = zext <4 x i1> %12 to <4 x i32>
  %14 = add nuw nsw <4 x i32> %8, %13
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 8
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 8, !tbaa !5
  %18 = icmp ne <4 x i8> %17, zeroinitializer
  %19 = zext <4 x i1> %18 to <4 x i32>
  %20 = add nuw nsw <4 x i32> %14, %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 12
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = icmp ne <4 x i8> %23, zeroinitializer
  %25 = zext <4 x i1> %24 to <4 x i32>
  %26 = add nuw nsw <4 x i32> %20, %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 16
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 16, !tbaa !5
  %30 = icmp ne <4 x i8> %29, zeroinitializer
  %31 = zext <4 x i1> %30 to <4 x i32>
  %32 = add nuw nsw <4 x i32> %26, %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 20
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = icmp ne <4 x i8> %35, zeroinitializer
  %37 = zext <4 x i1> %36 to <4 x i32>
  %38 = add nuw nsw <4 x i32> %32, %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 24
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = icmp ne <4 x i8> %41, zeroinitializer
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add nuw nsw <4 x i32> %38, %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 28
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp ne <4 x i8> %47, zeroinitializer
  %49 = zext <4 x i1> %48 to <4 x i32>
  %50 = add <4 x i32> %44, %49
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 32
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 16, !tbaa !5
  %54 = icmp ne <4 x i8> %53, zeroinitializer
  %55 = zext <4 x i1> %54 to <4 x i32>
  %56 = add <4 x i32> %50, %55
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 36
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = icmp ne <4 x i8> %59, zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %56, %61
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 40
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = icmp ne <4 x i8> %65, zeroinitializer
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %62, %67
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 44
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = icmp ne <4 x i8> %71, zeroinitializer
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %68, %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 48
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 16, !tbaa !5
  %78 = icmp ne <4 x i8> %77, zeroinitializer
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %74, %79
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 52
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !5
  %84 = icmp ne <4 x i8> %83, zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %80, %85
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 56
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = icmp ne <4 x i8> %89, zeroinitializer
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %86, %91
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 60
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !5
  %96 = icmp ne <4 x i8> %95, zeroinitializer
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %92, %97
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 64
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 16, !tbaa !5
  %102 = icmp ne <4 x i8> %101, zeroinitializer
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %98, %103
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 68
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !5
  %108 = icmp ne <4 x i8> %107, zeroinitializer
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %104, %109
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 72
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !5
  %114 = icmp ne <4 x i8> %113, zeroinitializer
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %110, %115
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 76
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !5
  %120 = icmp ne <4 x i8> %119, zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %116, %121
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 80
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 16, !tbaa !5
  %126 = icmp ne <4 x i8> %125, zeroinitializer
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %122, %127
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 84
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = icmp ne <4 x i8> %131, zeroinitializer
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %128, %133
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 88
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = icmp ne <4 x i8> %137, zeroinitializer
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add <4 x i32> %134, %139
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 92
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 4, !tbaa !5
  %144 = icmp ne <4 x i8> %143, zeroinitializer
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %140, %145
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 96
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 16, !tbaa !5
  %150 = icmp ne <4 x i8> %149, zeroinitializer
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %146, %151
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 100
  %155 = load i8, i8* %154, align 4, !tbaa !5
  %156 = icmp ne i8 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %153, %157
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %0
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %234

162:                                              ; preds = %0
  %163 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %163) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %163, i8 0, i64 200, i1 false)
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %233, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %158, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = zext i32 %158 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %158, 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %165
  %174 = and i64 %170, 4294967294
  br label %192

175:                                              ; preds = %240, %165
  %176 = phi i64 [ 0, %165 ], [ %242, %240 ]
  %177 = phi i32 [ 0, %165 ], [ %241, %240 ]
  %178 = icmp eq i64 %171, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, %169
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %184
  %186 = trunc i64 %176 to i32
  store i32 %186, i32* %185, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %183, %179, %175
  %188 = icmp ult i32 %158, 2
  br i1 %188, label %233, label %189

189:                                              ; preds = %187
  %190 = lshr i32 %158, 1
  %191 = zext i32 %190 to i64
  br label %210

192:                                              ; preds = %240, %173
  %193 = phi i64 [ 0, %173 ], [ %242, %240 ]
  %194 = phi i32 [ 0, %173 ], [ %241, %240 ]
  %195 = phi i64 [ %174, %173 ], [ %243, %240 ]
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %193
  %197 = load i8, i8* %196, align 2, !tbaa !5
  %198 = icmp eq i8 %197, %169
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = sext i32 %194 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %200
  %202 = trunc i64 %193 to i32
  store i32 %202, i32* %201, align 4, !tbaa !8
  %203 = add nsw i32 %194, 1
  br label %204

204:                                              ; preds = %192, %199
  %205 = phi i32 [ %203, %199 ], [ %194, %192 ]
  %206 = or i64 %193, 1
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, %169
  br i1 %209, label %235, label %240

210:                                              ; preds = %189, %230
  %211 = phi i64 [ 0, %189 ], [ %231, %230 ]
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = load i8, i8* %3, align 16
  %215 = zext i32 %213 to i64
  br label %216

216:                                              ; preds = %221, %210
  %217 = phi i64 [ %218, %221 ], [ %215, %210 ]
  %218 = add nsw i64 %217, -1
  %219 = trunc i64 %217 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %218
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = icmp eq i8 %223, %214
  br i1 %224, label %225, label %216, !llvm.loop !10

225:                                              ; preds = %221
  %226 = trunc i64 %218 to i32
  %227 = and i64 %218, 4294967295
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %227
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %213)
  store i8 48, i8* %228, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %216, %225
  %231 = add nuw nsw i64 %211, 1
  %232 = icmp eq i64 %231, %191
  br i1 %232, label %233, label %210, !llvm.loop !12

233:                                              ; preds = %230, %162, %187
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %163) #5
  br label %234

234:                                              ; preds = %233, %160
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

235:                                              ; preds = %204
  %236 = sext i32 %205 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %236
  %238 = trunc i64 %206 to i32
  store i32 %238, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %205, 1
  br label %240

240:                                              ; preds = %235, %204
  %241 = phi i32 [ %239, %235 ], [ %205, %204 ]
  %242 = add nuw nsw i64 %193, 2
  %243 = add i64 %195, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %175, label %192, !llvm.loop !13
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
