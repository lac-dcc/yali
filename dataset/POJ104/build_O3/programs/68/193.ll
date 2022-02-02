; ModuleID = 'source-C-CXX/68/193.c'
source_filename = "source-C-CXX/68/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %13 = call i64 @strlen(i8* noundef nonnull %10) #8
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %56, label %19

19:                                               ; preds = %0
  %20 = add nsw i64 %17, -1
  %21 = add i32 %15, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %56, label %27

27:                                               ; preds = %19
  %28 = and i64 %17, 2147483640
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %14, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !8
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %29, !llvm.loop !10

54:                                               ; preds = %29
  %55 = icmp eq i64 %28, %17
  br i1 %55, label %99, label %56

56:                                               ; preds = %19, %0, %54
  %57 = phi i64 [ 0, %19 ], [ 0, %0 ], [ %28, %54 ]
  %58 = xor i64 %57, -1
  %59 = and i64 %17, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = xor i64 %57, -1
  %63 = add i64 %14, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %69, i32* %70, align 16, !tbaa !8
  %71 = or i64 %57, 1
  br label %72

72:                                               ; preds = %61, %56
  %73 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %74 = sub nsw i64 0, %17
  %75 = icmp eq i64 %58, %74
  br i1 %75, label %99, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %97, %76 ], [ %73, %72 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %14, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %77, 1
  %88 = sub i64 4294967294, %77
  %89 = add i64 %14, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  store i32 %95, i32* %96, align 4, !tbaa !8
  %97 = add nuw nsw i64 %77, 2
  %98 = icmp eq i64 %97, %17
  br i1 %98, label %99, label %76, !llvm.loop !13

99:                                               ; preds = %72, %76, %54
  %100 = trunc i64 %13 to i32
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  %102 = zext i32 %101 to i64
  %103 = icmp ult i32 %101, 8
  br i1 %103, label %141, label %104

104:                                              ; preds = %99
  %105 = add nsw i64 %102, -1
  %106 = add i32 %100, -1
  %107 = trunc i64 %105 to i32
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %108, %106
  %110 = icmp ugt i64 %105, 4294967295
  %111 = or i1 %109, %110
  br i1 %111, label %141, label %112

112:                                              ; preds = %104
  %113 = and i64 %102, 2147483640
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %137, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %13, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -3
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = shufflevector <4 x i8> %123, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds i8, i8* %120, i64 -7
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = sext <4 x i8> %124 to <4 x i32>
  %130 = sext <4 x i8> %128 to <4 x i32>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 16, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 16, !tbaa !8
  %137 = add nuw i64 %115, 8
  %138 = icmp eq i64 %137, %113
  br i1 %138, label %139, label %114, !llvm.loop !14

139:                                              ; preds = %114
  %140 = icmp eq i64 %113, %102
  br i1 %140, label %184, label %141

141:                                              ; preds = %104, %99, %139
  %142 = phi i64 [ 0, %104 ], [ 0, %99 ], [ %113, %139 ]
  %143 = xor i64 %142, -1
  %144 = and i64 %102, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141
  %147 = xor i64 %142, -1
  %148 = add i64 %13, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  store i32 %154, i32* %155, align 16, !tbaa !8
  %156 = or i64 %142, 1
  br label %157

157:                                              ; preds = %146, %141
  %158 = phi i64 [ %142, %141 ], [ %156, %146 ]
  %159 = sub nsw i64 0, %102
  %160 = icmp eq i64 %143, %159
  br i1 %160, label %184, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %182, %161 ], [ %158, %157 ]
  %163 = xor i64 %162, -1
  %164 = add i64 %13, %163
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %162
  store i32 %170, i32* %171, align 4, !tbaa !8
  %172 = add nuw nsw i64 %162, 1
  %173 = sub i64 4294967294, %162
  %174 = add i64 %13, %173
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %172
  store i32 %180, i32* %181, align 4, !tbaa !8
  %182 = add nuw nsw i64 %162, 2
  %183 = icmp eq i64 %182, %102
  br i1 %183, label %184, label %161, !llvm.loop !15

184:                                              ; preds = %157, %161, %139
  br label %185

185:                                              ; preds = %185, %184
  %186 = phi i64 [ 0, %184 ], [ %209, %185 ]
  %187 = phi i32 [ 0, %184 ], [ %208, %185 ]
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %186
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %186
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = add i32 %189, %187
  %193 = add i32 %192, %191
  %194 = srem i32 %193, 10
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  store i32 %194, i32* %195, align 8, !tbaa !8
  %196 = icmp ne i32 %194, %193
  %197 = zext i1 %196 to i32
  %198 = or i64 %186, 1
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = add i32 %200, %197
  %204 = add i32 %203, %202
  %205 = srem i32 %204, 10
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  store i32 %205, i32* %206, align 4, !tbaa !8
  %207 = icmp ne i32 %205, %204
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i64 %186, 2
  %210 = icmp eq i64 %209, 1000
  br i1 %210, label %211, label %185, !llvm.loop !16

211:                                              ; preds = %185, %240
  %212 = phi i32 [ %241, %240 ], [ 999, %185 ]
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = add nsw i32 %212, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %240, %234, %217, %211
  %224 = phi i32 [ %212, %211 ], [ %218, %217 ], [ %235, %234 ], [ 0, %240 ]
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ %231, %226 ], [ %225, %223 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  %231 = add nsw i64 %227, -1
  %232 = icmp sgt i64 %227, 0
  br i1 %232, label %226, label %233, !llvm.loop !17

233:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  ret i32 0

234:                                              ; preds = %217
  %235 = add nsw i32 %212, -2
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %223

240:                                              ; preds = %234
  %241 = add nsw i32 %212, -3
  %242 = icmp ugt i32 %235, 1
  br i1 %242, label %211, label %223, !llvm.loop !18
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
