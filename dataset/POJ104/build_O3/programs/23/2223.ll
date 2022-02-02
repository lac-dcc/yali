; ModuleID = 'source-C-CXX/23/2223.c'
source_filename = "source-C-CXX/23/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %248, %0
  %8 = phi i64 [ %252, %248 ], [ 0, %0 ]
  %9 = phi i32 [ %249, %248 ], [ 0, %0 ]
  %10 = phi i32 [ %250, %248 ], [ 0, %0 ]
  %11 = phi i32 [ %251, %248 ], [ 100, %0 ]
  %12 = trunc i64 %8 to i32
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %8
  store i8 %15, i8* %16, align 1, !tbaa !9
  %17 = shl i32 %14, 24
  switch i32 %17, label %18 [
    i32 738197504, label %20
    i32 536870912, label %20
    i32 167772160, label %20
  ]

18:                                               ; preds = %7
  %19 = add nsw i32 %9, 1
  br label %248

20:                                               ; preds = %7, %7, %7
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %248, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %9, %10
  br i1 %23, label %24, label %143

24:                                               ; preds = %22
  %25 = trunc i64 %8 to i32
  %26 = sub i32 %9, %25
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %28, label %143

28:                                               ; preds = %24
  %29 = sub i32 %25, %9
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 1
  %32 = call i64 @llvm.smax.i64(i64 %8, i64 %31)
  %33 = sub i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %131, label %35

35:                                               ; preds = %28
  %36 = add nsw i64 %30, 1
  %37 = call i64 @llvm.smax.i64(i64 %8, i64 %36)
  %38 = xor i64 %30, -1
  %39 = add i64 %37, %38
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %131, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %33, 32
  br i1 %42, label %108, label %43

43:                                               ; preds = %41
  %44 = and i64 %33, -32
  %45 = add i64 %44, -32
  %46 = lshr exact i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 1152921504606846974
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %55 = add i64 %53, %30
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9
  %62 = shl i64 %53, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %67, align 16, !tbaa !9
  %68 = or i64 %53, 32
  %69 = add i64 %68, %30
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !9
  %76 = shl i64 %68, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %81, align 16, !tbaa !9
  %82 = add nuw i64 %53, 64
  %83 = add i64 %54, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !10

85:                                               ; preds = %52, %43
  %86 = phi i64 [ 0, %43 ], [ %82, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, %30
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !9
  %96 = shl i64 %86, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %99, align 16, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %101, align 16, !tbaa !9
  br label %102

102:                                              ; preds = %85, %88
  %103 = icmp eq i64 %33, %44
  br i1 %103, label %143, label %104

104:                                              ; preds = %102
  %105 = add i64 %44, %30
  %106 = and i64 %33, 24
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %41, %104
  %109 = phi i64 [ %44, %104 ], [ 0, %41 ]
  %110 = sub i32 %12, %9
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %111, 1
  %113 = call i64 @llvm.smax.i64(i64 %8, i64 %112)
  %114 = sub i64 %113, %111
  %115 = and i64 %114, -8
  %116 = add i64 %115, %30
  br label %117

117:                                              ; preds = %117, %108
  %118 = phi i64 [ %109, %108 ], [ %127, %117 ]
  %119 = add i64 %118, %30
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 1, !tbaa !9
  %123 = shl i64 %118, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %122, <8 x i8>* %126, align 1, !tbaa !9
  %127 = add nuw i64 %118, 8
  %128 = icmp eq i64 %127, %115
  br i1 %128, label %129, label %117, !llvm.loop !13

129:                                              ; preds = %117
  %130 = icmp eq i64 %114, %115
  br i1 %130, label %143, label %131

131:                                              ; preds = %35, %28, %104, %129
  %132 = phi i64 [ %30, %28 ], [ %30, %35 ], [ %105, %104 ], [ %116, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %141, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = trunc i64 %134 to i32
  %138 = add i32 %26, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %139
  store i8 %136, i8* %140, align 1, !tbaa !9
  %141 = add nsw i64 %134, 1
  %142 = icmp slt i64 %141, %8
  br i1 %142, label %133, label %143, !llvm.loop !14

143:                                              ; preds = %133, %102, %129, %24, %22
  %144 = phi i32 [ %10, %22 ], [ %9, %24 ], [ %9, %129 ], [ %9, %102 ], [ %9, %133 ]
  %145 = icmp slt i32 %9, %11
  br i1 %145, label %146, label %245

146:                                              ; preds = %143
  %147 = trunc i64 %8 to i32
  %148 = sub i32 %147, %9
  %149 = sub i32 %9, %147
  %150 = icmp sgt i32 %9, 0
  br i1 %150, label %151, label %240

151:                                              ; preds = %146
  %152 = sext i32 %148 to i64
  %153 = add nsw i64 %152, 1
  %154 = call i64 @llvm.smax.i64(i64 %8, i64 %153)
  %155 = sub i64 %154, %152
  %156 = icmp ult i64 %155, 32
  br i1 %156, label %225, label %157

157:                                              ; preds = %151
  %158 = add nsw i64 %152, 1
  %159 = call i64 @llvm.smax.i64(i64 %8, i64 %158)
  %160 = xor i64 %152, -1
  %161 = add i64 %159, %160
  %162 = icmp ugt i64 %161, 2147483647
  br i1 %162, label %225, label %163

163:                                              ; preds = %157
  %164 = and i64 %155, -32
  %165 = add i64 %164, %152
  %166 = add i64 %164, -32
  %167 = lshr exact i64 %166, 5
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %206, label %171

171:                                              ; preds = %163
  %172 = and i64 %168, 1152921504606846974
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %203, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %204, %173 ]
  %176 = add i64 %174, %152
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %176
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !tbaa !9
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !9
  %183 = shl i64 %174, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %184
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %186, align 16, !tbaa !9
  %187 = getelementptr inbounds i8, i8* %185, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %188, align 16, !tbaa !9
  %189 = or i64 %174, 32
  %190 = add i64 %189, %152
  %191 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %190
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 1, !tbaa !9
  %194 = getelementptr inbounds i8, i8* %191, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !9
  %197 = shl i64 %189, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %198
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %200, align 16, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %199, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %202, align 16, !tbaa !9
  %203 = add nuw i64 %174, 64
  %204 = add i64 %175, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %173, !llvm.loop !15

206:                                              ; preds = %173, %163
  %207 = phi i64 [ 0, %163 ], [ %203, %173 ]
  %208 = icmp eq i64 %169, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = add i64 %207, %152
  %211 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %210
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !9
  %214 = getelementptr inbounds i8, i8* %211, i64 16
  %215 = bitcast i8* %214 to <16 x i8>*
  %216 = load <16 x i8>, <16 x i8>* %215, align 1, !tbaa !9
  %217 = shl i64 %207, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %218
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %220, align 16, !tbaa !9
  %221 = getelementptr inbounds i8, i8* %219, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %216, <16 x i8>* %222, align 16, !tbaa !9
  br label %223

223:                                              ; preds = %206, %209
  %224 = icmp eq i64 %155, %164
  br i1 %224, label %237, label %225

225:                                              ; preds = %157, %151, %223
  %226 = phi i64 [ %152, %157 ], [ %152, %151 ], [ %165, %223 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %235, %227 ], [ %226, %225 ]
  %229 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = trunc i64 %228 to i32
  %232 = add i32 %149, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %233
  store i8 %230, i8* %234, align 1, !tbaa !9
  %235 = add nsw i64 %228, 1
  %236 = icmp slt i64 %235, %8
  br i1 %236, label %227, label %237, !llvm.loop !16

237:                                              ; preds = %227, %223
  %238 = phi i64 [ %165, %223 ], [ %235, %227 ]
  %239 = trunc i64 %238 to i32
  br label %240

240:                                              ; preds = %237, %146
  %241 = phi i32 [ %148, %146 ], [ %239, %237 ]
  %242 = add i32 %149, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %243
  store i8 0, i8* %244, align 1, !tbaa !9
  br label %245

245:                                              ; preds = %240, %143
  %246 = phi i32 [ %9, %240 ], [ %11, %143 ]
  %247 = icmp eq i8 %15, 10
  br i1 %247, label %253, label %248

248:                                              ; preds = %20, %245, %18
  %249 = phi i32 [ %19, %18 ], [ 0, %245 ], [ 0, %20 ]
  %250 = phi i32 [ %10, %18 ], [ %144, %245 ], [ %10, %20 ]
  %251 = phi i32 [ %11, %18 ], [ %246, %245 ], [ %11, %20 ]
  %252 = add nuw i64 %8, 1
  br label %7

253:                                              ; preds = %245
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
