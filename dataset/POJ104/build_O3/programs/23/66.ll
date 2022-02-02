; ModuleID = 'source-C-CXX/23/66.c'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %13, align 4, !tbaa !5
  br label %58

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %254, %18
  %21 = phi i64 [ 0, %18 ], [ %256, %254 ]
  %22 = phi i32 [ 0, %18 ], [ %255, %254 ]
  %23 = phi i64 [ %19, %18 ], [ %257, %254 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = add nsw i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %31 = trunc i64 %21 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i32 [ %28, %27 ], [ %22, %20 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %249, label %254

38:                                               ; preds = %254, %14
  %39 = phi i32 [ undef, %14 ], [ %255, %254 ]
  %40 = phi i64 [ 0, %14 ], [ %256, %254 ]
  %41 = phi i32 [ 0, %14 ], [ %255, %254 ]
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nsw i32 %41, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %40 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %43, %38
  %53 = phi i32 [ %39, %38 ], [ %48, %47 ], [ %41, %43 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32 %10, i32* %56, align 4, !tbaa !5
  %57 = icmp slt i32 %53, -1
  br i1 %57, label %209, label %58

58:                                               ; preds = %12, %52
  %59 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %60 = add i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = icmp ult i32 %60, 8
  br i1 %62, label %139, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %112, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %113, %72 ]
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %73
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %75, i64 5
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = bitcast i32* %75 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %75, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = sub nsw <4 x i32> %78, %83
  %88 = sub nsw <4 x i32> %81, %86
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  %93 = or i64 %73, 8
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %94, i64 5
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = bitcast i32* %94 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %94, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = sub nsw <4 x i32> %97, %102
  %107 = sub nsw <4 x i32> %100, %105
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %93
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 16, !tbaa !5
  %112 = add nuw i64 %73, 16
  %113 = add i64 %74, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %72, !llvm.loop !10

115:                                              ; preds = %72, %63
  %116 = phi i64 [ 0, %63 ], [ %112, %72 ]
  %117 = icmp eq i64 %68, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %116
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %119, i64 5
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = bitcast i32* %119 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %119, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = sub nsw <4 x i32> %122, %127
  %132 = sub nsw <4 x i32> %125, %130
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %116
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 16, !tbaa !5
  br label %137

137:                                              ; preds = %115, %118
  %138 = icmp eq i64 %64, %61
  br i1 %138, label %141, label %139

139:                                              ; preds = %58, %137
  %140 = phi i64 [ 0, %58 ], [ %64, %137 ]
  br label %150

141:                                              ; preds = %150, %137
  %142 = icmp slt i32 %59, 0
  br i1 %142, label %209, label %143

143:                                              ; preds = %141
  %144 = add nuw i32 %59, 1
  %145 = zext i32 %144 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %59, 0
  br i1 %147, label %189, label %148

148:                                              ; preds = %143
  %149 = and i64 %145, 4294967294
  br label %160

150:                                              ; preds = %139, %150
  %151 = phi i64 [ %158, %150 ], [ %140, %139 ]
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %152, align 4, !tbaa !5
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp eq i64 %158, %61
  br i1 %159, label %141, label %150, !llvm.loop !13

160:                                              ; preds = %160, %148
  %161 = phi i64 [ 0, %148 ], [ %186, %160 ]
  %162 = phi i32 [ undef, %148 ], [ %185, %160 ]
  %163 = phi i32 [ undef, %148 ], [ %182, %160 ]
  %164 = phi i32 [ 100, %148 ], [ %184, %160 ]
  %165 = phi i32 [ 0, %148 ], [ %180, %160 ]
  %166 = phi i64 [ %149, %148 ], [ %187, %160 ]
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %161
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = trunc i64 %161 to i32
  %172 = select i1 %169, i32 %171, i32 %163
  %173 = icmp sgt i32 %164, %168
  %174 = select i1 %173, i32 %168, i32 %164
  %175 = select i1 %173, i32 %171, i32 %162
  %176 = or i64 %161, 1
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %170, %178
  %180 = select i1 %179, i32 %178, i32 %170
  %181 = trunc i64 %176 to i32
  %182 = select i1 %179, i32 %181, i32 %172
  %183 = icmp sgt i32 %174, %178
  %184 = select i1 %183, i32 %178, i32 %174
  %185 = select i1 %183, i32 %181, i32 %175
  %186 = add nuw nsw i64 %161, 2
  %187 = add i64 %166, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %160, !llvm.loop !15

189:                                              ; preds = %160, %143
  %190 = phi i64 [ 0, %143 ], [ %186, %160 ]
  %191 = phi i32 [ undef, %143 ], [ %185, %160 ]
  %192 = phi i32 [ undef, %143 ], [ %182, %160 ]
  %193 = phi i32 [ 100, %143 ], [ %184, %160 ]
  %194 = phi i32 [ 0, %143 ], [ %180, %160 ]
  %195 = icmp eq i64 %146, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = trunc i64 %190 to i32
  %200 = icmp sgt i32 %193, %198
  %201 = select i1 %200, i32 %199, i32 %191
  %202 = icmp slt i32 %194, %198
  %203 = select i1 %202, i32 %199, i32 %192
  br label %204

204:                                              ; preds = %189, %196
  %205 = phi i32 [ %192, %189 ], [ %203, %196 ]
  %206 = phi i32 [ %191, %189 ], [ %201, %196 ]
  %207 = sext i32 %205 to i64
  %208 = sext i32 %206 to i64
  br label %209

209:                                              ; preds = %52, %204, %141
  %210 = phi i64 [ 0, %141 ], [ %207, %204 ], [ 0, %52 ]
  %211 = phi i64 [ 0, %141 ], [ %208, %204 ], [ 0, %52 ]
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add i32 %213, 1
  %217 = icmp slt i32 %216, %215
  br i1 %217, label %218, label %229

218:                                              ; preds = %209
  %219 = sext i32 %216 to i64
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %219, %218 ], [ %226, %220 ]
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = add nsw i64 %221, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %215, %227
  br i1 %228, label %229, label %220, !llvm.loop !16

229:                                              ; preds = %220, %209
  %230 = call i32 @putchar(i32 10)
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %211
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add i32 %232, 1
  %236 = icmp slt i32 %235, %234
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = sext i32 %235 to i64
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %238, %237 ], [ %245, %239 ]
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !9
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 %243)
  %245 = add nsw i64 %240, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %234, %246
  br i1 %247, label %248, label %239, !llvm.loop !17

248:                                              ; preds = %239, %229
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0

249:                                              ; preds = %32
  %250 = add nsw i32 %33, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %251
  %253 = trunc i64 %34 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %249, %32
  %255 = phi i32 [ %250, %249 ], [ %33, %32 ]
  %256 = add nuw nsw i64 %21, 2
  %257 = add i64 %23, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %38, label %20, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
