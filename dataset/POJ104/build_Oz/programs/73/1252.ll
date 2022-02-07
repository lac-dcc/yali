; ModuleID = 'source-C-CXX/73/1252.c'
source_filename = "source-C-CXX/73/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i64 [ %44, %41 ], [ %12, %0 ]
  %16 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %18 = trunc i64 %15 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 2)
  %20 = icmp sgt i64 %15, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = zext i32 %22 to i64
  br label %45

24:                                               ; preds = %14, %31
  %25 = phi i32 [ %32, %31 ], [ 2, %14 ]
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %15, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = srem i32 %18, %25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %25, %28 ], [ %19, %24 ]
  %35 = icmp eq i32 %34, %18
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %37
  store i64 %15, i64* %38, align 8, !tbaa !11
  %39 = add nsw i32 %16, 1
  %40 = add nsw i32 %17, 1
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i32 [ %39, %36 ], [ %16, %33 ]
  %43 = phi i32 [ %40, %36 ], [ %17, %33 ]
  %44 = add i64 %15, 1
  br label %14, !llvm.loop !13

45:                                               ; preds = %21, %239
  %46 = phi i64 [ 0, %21 ], [ %243, %239 ]
  %47 = phi i32 [ 0, %21 ], [ %240, %239 ]
  %48 = phi i32 [ 0, %21 ], [ %241, %239 ]
  %49 = phi i32 [ 0, %21 ], [ %242, %239 ]
  %50 = icmp eq i64 %46, %23
  br i1 %50, label %244, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = add i64 %53, -2
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %57
  store i64 %53, i64* %58, align 8, !tbaa !11
  %59 = add nsw i32 %47, 1
  %60 = add nsw i32 %49, 1
  br label %239

61:                                               ; preds = %51
  %62 = add i64 %53, -100
  %63 = icmp ult i64 %62, 900
  br i1 %63, label %64, label %106

64:                                               ; preds = %61, %104
  %65 = phi i64 [ %105, %104 ], [ 0, %61 ]
  %66 = phi i32 [ %74, %104 ], [ %47, %61 ]
  %67 = phi i32 [ %75, %104 ], [ %48, %61 ]
  %68 = phi i32 [ %76, %104 ], [ %49, %61 ]
  %69 = icmp eq i64 %65, 10
  br i1 %69, label %106, label %70

70:                                               ; preds = %64
  %71 = mul nuw nsw i64 %65, 100
  br label %72

72:                                               ; preds = %70, %102
  %73 = phi i64 [ 0, %70 ], [ %103, %102 ]
  %74 = phi i32 [ %66, %70 ], [ %83, %102 ]
  %75 = phi i32 [ %67, %70 ], [ %84, %102 ]
  %76 = phi i32 [ %68, %70 ], [ %85, %102 ]
  %77 = icmp eq i64 %73, 10
  br i1 %77, label %104, label %78

78:                                               ; preds = %72
  %79 = mul nuw nsw i64 %73, 10
  %80 = add nuw nsw i64 %79, %71
  br label %81

81:                                               ; preds = %78, %97
  %82 = phi i64 [ 0, %78 ], [ %101, %97 ]
  %83 = phi i32 [ %74, %78 ], [ %98, %97 ]
  %84 = phi i32 [ %75, %78 ], [ %99, %97 ]
  %85 = phi i32 [ %76, %78 ], [ %100, %97 ]
  %86 = icmp eq i64 %82, 10
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %80, %82
  %89 = icmp eq i64 %53, %88
  %90 = icmp eq i64 %65, %82
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %93
  store i64 %53, i64* %94, align 8, !tbaa !11
  %95 = add nsw i32 %83, 1
  %96 = add nsw i32 %85, 1
  br label %97

97:                                               ; preds = %87, %92
  %98 = phi i32 [ %95, %92 ], [ %83, %87 ]
  %99 = phi i32 [ 1, %92 ], [ %84, %87 ]
  %100 = phi i32 [ %96, %92 ], [ %85, %87 ]
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

102:                                              ; preds = %81
  %103 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

104:                                              ; preds = %72
  %105 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

106:                                              ; preds = %64, %61
  %107 = phi i32 [ %47, %61 ], [ %66, %64 ]
  %108 = phi i32 [ %48, %61 ], [ %67, %64 ]
  %109 = phi i32 [ %49, %61 ], [ %68, %64 ]
  %110 = add i64 %53, -1000
  %111 = icmp ult i64 %110, 9000
  br i1 %111, label %112, label %167

112:                                              ; preds = %106, %165
  %113 = phi i64 [ %166, %165 ], [ 0, %106 ]
  %114 = phi i32 [ %122, %165 ], [ %107, %106 ]
  %115 = phi i32 [ %123, %165 ], [ %108, %106 ]
  %116 = phi i32 [ %124, %165 ], [ %109, %106 ]
  %117 = icmp eq i64 %113, 10
  br i1 %117, label %167, label %118

118:                                              ; preds = %112
  %119 = mul nuw nsw i64 %113, 100
  br label %120

120:                                              ; preds = %118, %163
  %121 = phi i64 [ 0, %118 ], [ %164, %163 ]
  %122 = phi i32 [ %114, %118 ], [ %132, %163 ]
  %123 = phi i32 [ %115, %118 ], [ %133, %163 ]
  %124 = phi i32 [ %116, %118 ], [ %134, %163 ]
  %125 = icmp eq i64 %121, 10
  br i1 %125, label %165, label %126

126:                                              ; preds = %120
  %127 = mul nuw nsw i64 %121, 10
  %128 = add nuw nsw i64 %127, %119
  %129 = icmp eq i64 %113, %121
  br label %130

130:                                              ; preds = %126, %161
  %131 = phi i64 [ 0, %126 ], [ %162, %161 ]
  %132 = phi i32 [ %122, %126 ], [ %140, %161 ]
  %133 = phi i32 [ %123, %126 ], [ %141, %161 ]
  %134 = phi i32 [ %124, %126 ], [ %142, %161 ]
  %135 = icmp eq i64 %131, 10
  br i1 %135, label %163, label %136

136:                                              ; preds = %130
  %137 = add nuw nsw i64 %128, %131
  br label %138

138:                                              ; preds = %136, %156
  %139 = phi i64 [ 0, %136 ], [ %160, %156 ]
  %140 = phi i32 [ %132, %136 ], [ %157, %156 ]
  %141 = phi i32 [ %133, %136 ], [ %158, %156 ]
  %142 = phi i32 [ %134, %136 ], [ %159, %156 ]
  %143 = icmp eq i64 %139, 10
  br i1 %143, label %161, label %144

144:                                              ; preds = %138
  %145 = mul nuw nsw i64 %139, 1000
  %146 = add nuw nsw i64 %137, %145
  %147 = icmp eq i64 %53, %146
  %148 = icmp eq i64 %139, %131
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i1 %129, i1 false
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = sext i32 %140 to i64
  %153 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %152
  store i64 %53, i64* %153, align 8, !tbaa !11
  %154 = add nsw i32 %140, 1
  %155 = add nsw i32 %142, 1
  br label %156

156:                                              ; preds = %144, %151
  %157 = phi i32 [ %154, %151 ], [ %140, %144 ]
  %158 = phi i32 [ 1, %151 ], [ %141, %144 ]
  %159 = phi i32 [ %155, %151 ], [ %142, %144 ]
  %160 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

161:                                              ; preds = %138
  %162 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

163:                                              ; preds = %130
  %164 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

165:                                              ; preds = %120
  %166 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

167:                                              ; preds = %112, %106
  %168 = phi i32 [ %107, %106 ], [ %114, %112 ]
  %169 = phi i32 [ %108, %106 ], [ %115, %112 ]
  %170 = phi i32 [ %109, %106 ], [ %116, %112 ]
  %171 = add i64 %53, -10000
  %172 = icmp ult i64 %171, 90000
  br i1 %172, label %173, label %239

173:                                              ; preds = %167, %237
  %174 = phi i64 [ %238, %237 ], [ 0, %167 ]
  %175 = phi i32 [ %183, %237 ], [ %168, %167 ]
  %176 = phi i32 [ %184, %237 ], [ %169, %167 ]
  %177 = phi i32 [ %185, %237 ], [ %170, %167 ]
  %178 = icmp eq i64 %174, 10
  br i1 %178, label %239, label %179

179:                                              ; preds = %173
  %180 = mul nuw nsw i64 %174, 10000
  br label %181

181:                                              ; preds = %179, %235
  %182 = phi i64 [ 0, %179 ], [ %236, %235 ]
  %183 = phi i32 [ %175, %179 ], [ %192, %235 ]
  %184 = phi i32 [ %176, %179 ], [ %193, %235 ]
  %185 = phi i32 [ %177, %179 ], [ %194, %235 ]
  %186 = icmp eq i64 %182, 10
  br i1 %186, label %237, label %187

187:                                              ; preds = %181
  %188 = mul nuw nsw i64 %182, 1000
  %189 = add nuw nsw i64 %188, %180
  br label %190

190:                                              ; preds = %187, %233
  %191 = phi i64 [ 0, %187 ], [ %234, %233 ]
  %192 = phi i32 [ %183, %187 ], [ %201, %233 ]
  %193 = phi i32 [ %184, %187 ], [ %202, %233 ]
  %194 = phi i32 [ %185, %187 ], [ %203, %233 ]
  %195 = icmp eq i64 %191, 10
  br i1 %195, label %235, label %196

196:                                              ; preds = %190
  %197 = mul nuw nsw i64 %191, 100
  %198 = add nuw nsw i64 %189, %197
  br label %199

199:                                              ; preds = %196, %231
  %200 = phi i64 [ 0, %196 ], [ %232, %231 ]
  %201 = phi i32 [ %192, %196 ], [ %211, %231 ]
  %202 = phi i32 [ %193, %196 ], [ %212, %231 ]
  %203 = phi i32 [ %194, %196 ], [ %213, %231 ]
  %204 = icmp eq i64 %200, 10
  br i1 %204, label %233, label %205

205:                                              ; preds = %199
  %206 = mul nuw nsw i64 %200, 10
  %207 = add nuw nsw i64 %198, %206
  %208 = icmp eq i64 %182, %200
  br label %209

209:                                              ; preds = %205, %226
  %210 = phi i64 [ 0, %205 ], [ %230, %226 ]
  %211 = phi i32 [ %201, %205 ], [ %227, %226 ]
  %212 = phi i32 [ %202, %205 ], [ %228, %226 ]
  %213 = phi i32 [ %203, %205 ], [ %229, %226 ]
  %214 = icmp eq i64 %210, 10
  br i1 %214, label %231, label %215

215:                                              ; preds = %209
  %216 = add nuw nsw i64 %207, %210
  %217 = icmp eq i64 %53, %216
  %218 = icmp eq i64 %174, %210
  %219 = select i1 %217, i1 %218, i1 false
  %220 = select i1 %219, i1 %208, i1 false
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = sext i32 %211 to i64
  %223 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %222
  store i64 %53, i64* %223, align 8, !tbaa !11
  %224 = add nsw i32 %211, 1
  %225 = add nsw i32 %213, 1
  br label %226

226:                                              ; preds = %215, %221
  %227 = phi i32 [ %224, %221 ], [ %211, %215 ]
  %228 = phi i32 [ 1, %221 ], [ %212, %215 ]
  %229 = phi i32 [ %225, %221 ], [ %213, %215 ]
  %230 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !21

231:                                              ; preds = %209
  %232 = add nuw nsw i64 %200, 1
  br label %199, !llvm.loop !22

233:                                              ; preds = %199
  %234 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !23

235:                                              ; preds = %190
  %236 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !24

237:                                              ; preds = %181
  %238 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !25

239:                                              ; preds = %173, %56, %167
  %240 = phi i32 [ %168, %167 ], [ %59, %56 ], [ %175, %173 ]
  %241 = phi i32 [ %169, %167 ], [ 1, %56 ], [ %176, %173 ]
  %242 = phi i32 [ %170, %167 ], [ %60, %56 ], [ %177, %173 ]
  %243 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !26

244:                                              ; preds = %45
  %245 = icmp eq i32 %48, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 0
  %248 = load i64, i64* %247, align 16
  %249 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %250 = zext i32 %249 to i64
  br label %253

251:                                              ; preds = %244
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %266

253:                                              ; preds = %246, %264
  %254 = phi i64 [ 0, %246 ], [ %265, %264 ]
  %255 = icmp eq i64 %254, %250
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %248) #5
  br label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %254
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %262) #5
  br label %264

264:                                              ; preds = %258, %260
  %265 = add nuw nsw i64 %254, 1
  br label %253, !llvm.loop !27

266:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
