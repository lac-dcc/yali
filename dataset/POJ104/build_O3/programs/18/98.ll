; ModuleID = 'source-C-CXX/18/98.c'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %19 = call i64 @strlen(i8* noundef nonnull %11) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %12) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %20, 0
  %26 = shl i64 %19, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %30 = sub i32 %24, %20
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %32, label %231

32:                                               ; preds = %0
  %33 = and i64 %19, 4294967295
  br label %34

34:                                               ; preds = %32, %226
  %35 = phi i32 [ %229, %226 ], [ 0, %32 ]
  %36 = phi i32 [ %227, %226 ], [ %22, %32 ]
  br i1 %25, label %37, label %40

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %39, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %37, %34
  store i8 0, i8* %28, align 1, !tbaa !5
  %41 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %226

43:                                               ; preds = %40
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8, i8* %29, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %43
  %49 = add nsw i32 %35, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %226

54:                                               ; preds = %48
  %55 = add i32 %35, %20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %226

60:                                               ; preds = %45, %54
  %61 = phi i32 [ %55, %54 ], [ %20, %45 ]
  %62 = sub i32 %36, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %211

64:                                               ; preds = %60
  %65 = zext i32 %62 to i64
  %66 = icmp ult i32 %62, 8
  br i1 %66, label %159, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = trunc i64 %68 to i32
  %70 = add i32 %61, %69
  %71 = icmp slt i32 %70, %61
  %72 = icmp ugt i64 %68, 4294967295
  %73 = or i1 %71, %72
  br i1 %73, label %159, label %74

74:                                               ; preds = %67
  %75 = icmp ult i32 %62, 32
  br i1 %75, label %140, label %76

76:                                               ; preds = %74
  %77 = and i64 %65, 4294967264
  %78 = add nsw i64 %77, -32
  %79 = lshr exact i64 %78, 5
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 1152921504606846974
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %115, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %116, %85 ]
  %88 = trunc i64 %86 to i32
  %89 = add i32 %61, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 16, !tbaa !5
  %101 = or i64 %86, 32
  %102 = trunc i64 %101 to i32
  %103 = add i32 %61, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %86, 64
  %116 = add i64 %87, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %85, !llvm.loop !8

118:                                              ; preds = %85, %76
  %119 = phi i64 [ 0, %76 ], [ %115, %85 ]
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %118
  %122 = trunc i64 %119 to i32
  %123 = add i32 %61, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %118, %121
  %136 = icmp eq i64 %77, %65
  br i1 %136, label %211, label %137

137:                                              ; preds = %135
  %138 = and i64 %65, 24
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %74, %137
  %141 = phi i64 [ %77, %137 ], [ 0, %74 ]
  %142 = sub i32 %36, %61
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 4294967288
  br label %145

145:                                              ; preds = %145, %140
  %146 = phi i64 [ %141, %140 ], [ %155, %145 ]
  %147 = trunc i64 %146 to i32
  %148 = add i32 %61, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  %152 = load <8 x i8>, <8 x i8>* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %154 = bitcast i8* %153 to <8 x i8>*
  store <8 x i8> %152, <8 x i8>* %154, align 8, !tbaa !5
  %155 = add nuw i64 %146, 8
  %156 = icmp eq i64 %155, %144
  br i1 %156, label %157, label %145, !llvm.loop !11

157:                                              ; preds = %145
  %158 = icmp eq i64 %144, %143
  br i1 %158, label %211, label %159

159:                                              ; preds = %67, %64, %137, %157
  %160 = phi i64 [ 0, %64 ], [ 0, %67 ], [ %77, %137 ], [ %144, %157 ]
  %161 = xor i64 %160, -1
  %162 = add nsw i64 %161, %65
  %163 = and i64 %65, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %174, %165 ], [ %160, %159 ]
  %167 = phi i64 [ %175, %165 ], [ %163, %159 ]
  %168 = trunc i64 %166 to i32
  %169 = add i32 %61, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %166
  store i8 %172, i8* %173, align 1, !tbaa !5
  %174 = add nuw nsw i64 %166, 1
  %175 = add i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %165, !llvm.loop !12

177:                                              ; preds = %165, %159
  %178 = phi i64 [ %160, %159 ], [ %174, %165 ]
  %179 = icmp ult i64 %162, 3
  br i1 %179, label %211, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %209, %180 ], [ %178, %177 ]
  %182 = trunc i64 %181 to i32
  %183 = add i32 %61, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %181
  store i8 %186, i8* %187, align 1, !tbaa !5
  %188 = add nuw nsw i64 %181, 1
  %189 = trunc i64 %188 to i32
  %190 = add i32 %61, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %188
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %181, 2
  %196 = trunc i64 %195 to i32
  %197 = add i32 %61, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %195
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nuw nsw i64 %181, 3
  %203 = trunc i64 %202 to i32
  %204 = add i32 %61, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %202
  store i8 %207, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %181, 4
  %210 = icmp eq i64 %209, %65
  br i1 %210, label %211, label %180, !llvm.loop !14

211:                                              ; preds = %177, %180, %135, %157, %60
  %212 = sext i32 %62 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %212
  store i8 0, i8* %213, align 1, !tbaa !5
  %214 = icmp sgt i32 %35, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = zext i32 %35 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %2, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %215, %211
  %218 = sext i32 %35 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %218
  store i8 0, i8* %219, align 1, !tbaa !5
  %220 = call i8* @strcat(i8* noundef nonnull %15, i8* noundef nonnull %12) #7
  %221 = call i8* @strcat(i8* noundef nonnull %15, i8* noundef nonnull %14) #7
  %222 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %15) #7
  %223 = call i64 @strlen(i8* noundef nonnull %10) #8
  %224 = trunc i64 %223 to i32
  %225 = add i32 %30, %35
  br label %226

226:                                              ; preds = %40, %217, %54, %48
  %227 = phi i32 [ %224, %217 ], [ %36, %54 ], [ %36, %48 ], [ %36, %40 ]
  %228 = phi i32 [ %225, %217 ], [ %35, %54 ], [ %35, %48 ], [ %35, %40 ]
  %229 = add nsw i32 %228, 1
  %230 = icmp sgt i32 %227, %229
  br i1 %230, label %34, label %231, !llvm.loop !15

231:                                              ; preds = %226, %0
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
