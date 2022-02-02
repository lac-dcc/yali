; ModuleID = 'source-C-CXX/6/273.c'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = ptrtoint [256 x i8]* %1 to i64
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %7, align 16
  %15 = icmp sgt i32 %13, 0
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %259, label %18

18:                                               ; preds = %0
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %12, 4294967295
  %22 = icmp ne i32 %13, 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  br label %25

25:                                               ; preds = %18, %253
  %26 = phi i64 [ 0, %18 ], [ %255, %253 ]
  %27 = phi i8 [ %16, %18 ], [ %257, %253 ]
  %28 = phi i32 [ 0, %18 ], [ %254, %253 ]
  %29 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %30 = icmp eq i8 %27, %14
  %31 = icmp eq i32 %28, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %253

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %25 ]
  %35 = add nuw nsw i64 %34, %26
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = icmp slt i64 %34, %20
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i64 %34, 1
  br i1 %42, label %33, label %44, !llvm.loop !8

44:                                               ; preds = %33
  %45 = trunc i64 %34 to i32
  %46 = trunc i64 %35 to i32
  %47 = icmp eq i32 %45, %13
  br i1 %47, label %48, label %253

48:                                               ; preds = %44
  %49 = call i64 @strlen(i8* noundef nonnull %6) #7
  %50 = trunc i64 %49 to i32
  %51 = call i64 @strlen(i8* noundef nonnull %8) #7
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, %13
  %54 = and i1 %53, %22
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 16 %5, i64 %34, i1 false)
  br label %56

56:                                               ; preds = %55, %48
  %57 = icmp slt i32 %52, %13
  br i1 %57, label %58, label %81

58:                                               ; preds = %56
  br i1 %15, label %59, label %60

59:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 16 %5, i64 %21, i1 false)
  br label %60

60:                                               ; preds = %59, %58
  %61 = trunc i64 %26 to i32
  %62 = add nuw nsw i32 %13, %61
  %63 = icmp sgt i32 %62, %50
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = shl i64 %51, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %66, %64 ], [ %76, %67 ]
  %69 = phi i64 [ %34, %64 ], [ %77, %67 ]
  %70 = phi i32 [ %62, %64 ], [ %79, %67 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i64 %68, %26
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add i64 %68, 1
  %77 = add nuw i64 %69, 1
  %78 = add nuw nsw i64 %77, %26
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, %50
  br i1 %80, label %81, label %67, !llvm.loop !10

81:                                               ; preds = %67, %60, %56
  %82 = icmp sgt i32 %52, %13
  br i1 %82, label %83, label %253

83:                                               ; preds = %81
  %84 = call i64 @strlen(i8* noundef nonnull %6) #7
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %46, %85
  br i1 %86, label %241, label %87

87:                                               ; preds = %83
  %88 = sub i64 %51, %12
  %89 = shl i64 %84, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %88, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %35, 32
  %94 = ashr exact i64 %93, 32
  %95 = shl i64 %84, 32
  %96 = ashr exact i64 %95, 32
  %97 = add nsw i64 %96, 1
  %98 = shl i64 %35, 32
  %99 = ashr exact i64 %98, 32
  %100 = sub nsw i64 %97, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %239, label %102

102:                                              ; preds = %87
  %103 = shl i64 %84, 32
  %104 = ashr exact i64 %103, 32
  %105 = shl i64 %35, 32
  %106 = ashr exact i64 %105, 32
  %107 = sub nsw i64 %104, %106
  %108 = sub i64 %51, %12
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = add i64 %110, %2
  %112 = add i64 %111, %104
  %113 = icmp ugt i64 %107, %112
  %114 = add i64 %104, %2
  %115 = icmp ugt i64 %107, %114
  %116 = or i1 %113, %115
  br i1 %116, label %239, label %117

117:                                              ; preds = %102
  %118 = sub i64 %51, %12
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = shl i64 %35, 32
  %122 = ashr exact i64 %121, 32
  %123 = add nsw i64 %120, %122
  %124 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  %125 = shl i64 %84, 32
  %126 = ashr exact i64 %125, 32
  %127 = add nsw i64 %120, %126
  %128 = getelementptr i8, i8* %23, i64 %127
  %129 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  %130 = getelementptr i8, i8* %24, i64 %126
  %131 = icmp ult i8* %124, %130
  %132 = icmp ult i8* %129, %128
  %133 = and i1 %131, %132
  br i1 %133, label %239, label %134

134:                                              ; preds = %117
  %135 = icmp ult i64 %100, 16
  br i1 %135, label %214, label %136

136:                                              ; preds = %134
  %137 = and i64 %100, -16
  %138 = add nsw i64 %137, -16
  %139 = lshr exact i64 %138, 4
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 48
  br i1 %142, label %190, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 2305843009213693948
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = sub i64 %90, %146
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -15
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5, !alias.scope !11
  %153 = add nsw i64 %92, %148
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -15
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %157 = or i64 %146, 16
  %158 = sub i64 %90, %157
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5, !alias.scope !11
  %163 = add nsw i64 %92, %158
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %166, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %167 = or i64 %146, 32
  %168 = sub i64 %90, %167
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -15
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !5, !alias.scope !11
  %173 = add nsw i64 %92, %168
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 -15
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %177 = or i64 %146, 48
  %178 = sub i64 %90, %177
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 -15
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !5, !alias.scope !11
  %183 = add nsw i64 %92, %178
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 -15
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !16

190:                                              ; preds = %145, %136
  %191 = phi i64 [ 0, %136 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %205, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %206, %193 ], [ %141, %190 ]
  %196 = sub i64 %90, %194
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !5, !alias.scope !11
  %201 = add nsw i64 %92, %196
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %205 = add nuw i64 %194, 16
  %206 = add i64 %195, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %193, !llvm.loop !18

208:                                              ; preds = %193, %190
  %209 = icmp eq i64 %100, %137
  br i1 %209, label %241, label %210

210:                                              ; preds = %208
  %211 = sub nsw i64 %90, %137
  %212 = and i64 %100, 12
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %239, label %214

214:                                              ; preds = %134, %210
  %215 = phi i64 [ %137, %210 ], [ 0, %134 ]
  %216 = shl i64 %84, 32
  %217 = ashr exact i64 %216, 32
  %218 = add nsw i64 %217, 1
  %219 = shl i64 %35, 32
  %220 = ashr exact i64 %219, 32
  %221 = sub nsw i64 %218, %220
  %222 = and i64 %221, -4
  %223 = sub nsw i64 %90, %222
  br label %224

224:                                              ; preds = %224, %214
  %225 = phi i64 [ %215, %214 ], [ %235, %224 ]
  %226 = sub i64 %90, %225
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -3
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !5
  %231 = add nsw i64 %92, %226
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 -3
  %234 = bitcast i8* %233 to <4 x i8>*
  store <4 x i8> %230, <4 x i8>* %234, align 1, !tbaa !5
  %235 = add nuw i64 %225, 4
  %236 = icmp eq i64 %235, %222
  br i1 %236, label %237, label %224, !llvm.loop !20

237:                                              ; preds = %224
  %238 = icmp eq i64 %221, %222
  br i1 %238, label %241, label %239

239:                                              ; preds = %117, %102, %87, %210, %237
  %240 = phi i64 [ %90, %87 ], [ %90, %117 ], [ %90, %102 ], [ %211, %210 ], [ %223, %237 ]
  br label %245

241:                                              ; preds = %245, %208, %237, %83
  %242 = icmp sgt i32 %52, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %241
  %244 = and i64 %51, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 16 %5, i64 %244, i1 false)
  br label %253

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %251, %245 ], [ %240, %239 ]
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = add nsw i64 %92, %246
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %249
  store i8 %248, i8* %250, align 1, !tbaa !5
  %251 = add nsw i64 %246, -1
  %252 = icmp sgt i64 %246, %94
  br i1 %252, label %245, label %241, !llvm.loop !21

253:                                              ; preds = %243, %241, %25, %81, %44
  %254 = phi i32 [ 1, %81 ], [ 0, %44 ], [ %28, %25 ], [ 1, %241 ], [ 1, %243 ]
  %255 = add nuw i64 %26, 1
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %25, !llvm.loop !22

259:                                              ; preds = %253, %0
  %260 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = distinct !{!21, !9, !17}
!22 = distinct !{!22, !9}
