; ModuleID = 'source-C-CXX/6/586.c'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = sub i64 %14, %15
  %17 = add i64 %14, 1
  %18 = sub i64 %17, %15
  %19 = add i64 %15, -8
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %15, 8
  %23 = and i64 %15, -8
  %24 = and i64 %21, 1
  %25 = icmp ult i64 %19, 8
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %15, %23
  br label %29

29:                                               ; preds = %0, %138
  %30 = phi i64 [ %15, %0 ], [ %143, %138 ]
  %31 = phi i64 [ 0, %0 ], [ %142, %138 ]
  %32 = add i64 %15, %31
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %131

34:                                               ; preds = %29
  br i1 %22, label %115, label %35

35:                                               ; preds = %34
  %36 = add i64 %31, %23
  br i1 %25, label %84, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %81, %37 ], [ 0, %35 ]
  %39 = phi <4 x i32> [ %79, %37 ], [ zeroinitializer, %35 ]
  %40 = phi <4 x i32> [ %80, %37 ], [ zeroinitializer, %35 ]
  %41 = phi i64 [ %82, %37 ], [ %26, %35 ]
  %42 = add i64 %31, %38
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = icmp eq <4 x i8> %45, %51
  %56 = icmp eq <4 x i8> %48, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %39, %57
  %60 = add <4 x i32> %40, %58
  %61 = or i64 %38, 8
  %62 = add i64 %31, %61
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = icmp eq <4 x i8> %65, %71
  %76 = icmp eq <4 x i8> %68, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %59, %77
  %80 = add <4 x i32> %60, %78
  %81 = add nuw i64 %38, 16
  %82 = add i64 %41, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %37, !llvm.loop !8

84:                                               ; preds = %37, %35
  %85 = phi <4 x i32> [ undef, %35 ], [ %79, %37 ]
  %86 = phi <4 x i32> [ undef, %35 ], [ %80, %37 ]
  %87 = phi i64 [ 0, %35 ], [ %81, %37 ]
  %88 = phi <4 x i32> [ zeroinitializer, %35 ], [ %79, %37 ]
  %89 = phi <4 x i32> [ zeroinitializer, %35 ], [ %80, %37 ]
  br i1 %27, label %110, label %90

90:                                               ; preds = %84
  %91 = add i64 %31, %87
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %93, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = icmp eq <4 x i8> %96, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %89, %101
  %103 = bitcast i8* %92 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 8, !tbaa !5
  %105 = bitcast i8* %93 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = icmp eq <4 x i8> %104, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %88, %108
  br label %110

110:                                              ; preds = %84, %90
  %111 = phi <4 x i32> [ %85, %84 ], [ %109, %90 ]
  %112 = phi <4 x i32> [ %86, %84 ], [ %102, %90 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  br i1 %28, label %131, label %115

115:                                              ; preds = %34, %110
  %116 = phi i64 [ %31, %34 ], [ %36, %110 ]
  %117 = phi i32 [ 0, %34 ], [ %114, %110 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %129, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %128, %118 ], [ %117, %115 ]
  %121 = sub nuw nsw i64 %119, %31
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %123, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %120, %127
  %129 = add nuw i64 %119, 1
  %130 = icmp eq i64 %129, %30
  br i1 %130, label %131, label %118, !llvm.loop !11

131:                                              ; preds = %118, %110, %29
  %132 = phi i32 [ 0, %29 ], [ %114, %110 ], [ %128, %118 ]
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %15, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = and i64 %31, 4294967295
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %136
  store i8 0, i8* %137, align 1, !tbaa !5
  br label %147

138:                                              ; preds = %131
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %31
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nuw i64 %31, 1
  %143 = add i64 %30, 1
  %144 = icmp eq i64 %142, %18
  br i1 %144, label %145, label %29, !llvm.loop !13

145:                                              ; preds = %138
  %146 = and i64 %18, 4294967295
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi i64 [ %18, %145 ], [ %31, %135 ]
  %149 = phi i64 [ %146, %145 ], [ %136, %135 ]
  %150 = trunc i64 %148 to i32
  %151 = add i64 %16, 1
  %152 = icmp eq i64 %151, %149
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 @puts(i8* nonnull %6)
  br label %247

155:                                              ; preds = %147
  %156 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #7
  %157 = trunc i64 %15 to i32
  %158 = add i32 %150, %157
  %159 = sext i32 %158 to i64
  %160 = icmp ugt i64 %14, %159
  br i1 %160, label %161, label %239

161:                                              ; preds = %155
  %162 = shl i64 %148, 32
  %163 = ashr exact i64 %162, 32
  %164 = add i64 %15, %163
  %165 = sub i64 %14, %159
  %166 = icmp ult i64 %165, 32
  br i1 %166, label %226, label %167

167:                                              ; preds = %161
  %168 = and i64 %165, -32
  %169 = add i64 %168, %159
  %170 = add i64 %168, -32
  %171 = lshr exact i64 %170, 5
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %208, label %175

175:                                              ; preds = %167
  %176 = and i64 %172, 1152921504606846974
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %205, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %206, %177 ]
  %180 = add i64 %178, %159
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = sub i64 %180, %164
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %187
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %189, align 1, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %188, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %191, align 1, !tbaa !5
  %192 = or i64 %178, 32
  %193 = add i64 %192, %159
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %193
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %194, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !5
  %200 = sub i64 %193, %164
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %202, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %201, i64 16
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %204, align 1, !tbaa !5
  %205 = add nuw i64 %178, 64
  %206 = add i64 %179, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %177, !llvm.loop !14

208:                                              ; preds = %177, %167
  %209 = phi i64 [ 0, %167 ], [ %205, %177 ]
  %210 = icmp eq i64 %173, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %208
  %212 = add i64 %209, %159
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %212
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5
  %219 = sub i64 %212, %164
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %219
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %221, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %220, i64 16
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %223, align 1, !tbaa !5
  br label %224

224:                                              ; preds = %208, %211
  %225 = icmp eq i64 %165, %168
  br i1 %225, label %236, label %226

226:                                              ; preds = %161, %224
  %227 = phi i64 [ %159, %161 ], [ %169, %224 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %234, %228 ], [ %227, %226 ]
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = sub i64 %229, %164
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %232
  store i8 %231, i8* %233, align 1, !tbaa !5
  %234 = add i64 %229, 1
  %235 = icmp ugt i64 %14, %234
  br i1 %235, label %228, label %236, !llvm.loop !15

236:                                              ; preds = %228, %224
  %237 = phi i64 [ %169, %224 ], [ %234, %228 ]
  %238 = trunc i64 %237 to i32
  br label %239

239:                                              ; preds = %236, %155
  %240 = phi i32 [ %158, %155 ], [ %238, %236 ]
  %241 = sub nsw i32 %240, %150
  %242 = sext i32 %241 to i64
  %243 = sub i64 %242, %15
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %243
  store i8 0, i8* %244, align 1, !tbaa !5
  %245 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  br label %247

247:                                              ; preds = %239, %153
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
