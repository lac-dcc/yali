; ModuleID = 'source-C-CXX/31/2114.c'
source_filename = "source-C-CXX/31/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %246

13:                                               ; preds = %0, %241
  %14 = phi i32 [ %243, %241 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add i32 %17, -1
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, %24
  %28 = icmp ugt i64 %23, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22
  %31 = and i64 %16, 7
  %32 = sub nsw i64 %20, %31
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %57, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %16, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %35
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %34, !llvm.loop !10

59:                                               ; preds = %34
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %22, %19, %59
  %62 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %32, %59 ]
  %63 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %33, %59 ]
  %64 = sub i64 %16, %62
  %65 = add nsw i64 %62, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = xor i32 %63, -1
  %70 = add i32 %69, %17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %62, 1
  %78 = add nuw nsw i32 %63, 1
  br label %79

79:                                               ; preds = %68, %61
  %80 = phi i64 [ %77, %68 ], [ %62, %61 ]
  %81 = phi i32 [ %78, %68 ], [ %63, %61 ]
  %82 = icmp eq i64 %20, %65
  br i1 %82, label %106, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %103, %83 ], [ %80, %79 ]
  %85 = phi i32 [ %104, %83 ], [ %81, %79 ]
  %86 = xor i32 %85, -1
  %87 = add i32 %86, %17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %84, 1
  %95 = sub i32 -2, %85
  %96 = add i32 %95, %17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %94
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %84, 2
  %104 = add nuw nsw i32 %85, 2
  %105 = icmp eq i64 %103, %20
  br i1 %105, label %106, label %83, !llvm.loop !13

106:                                              ; preds = %79, %83, %59, %13
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %108 = call i64 @strlen(i8* noundef nonnull %9) #7
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %106
  %112 = and i64 %108, 4294967295
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %153, label %114

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = add i32 %109, -1
  %117 = trunc i64 %115 to i32
  %118 = sub i32 %116, %117
  %119 = icmp sgt i32 %118, %116
  %120 = icmp ugt i64 %115, 4294967295
  %121 = or i1 %119, %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %114
  %123 = and i64 %108, 7
  %124 = sub nsw i64 %112, %123
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi i64 [ 0, %122 ], [ %149, %126 ]
  %128 = xor i64 %127, -1
  %129 = add i64 %108, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -3
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !9
  %136 = shufflevector <4 x i8> %135, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i8, i8* %132, i64 -7
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !9
  %140 = shufflevector <4 x i8> %139, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = sext <4 x i8> %136 to <4 x i32>
  %142 = sext <4 x i8> %140 to <4 x i32>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %127
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 16, !tbaa !5
  %149 = add nuw i64 %127, 8
  %150 = icmp eq i64 %149, %124
  br i1 %150, label %151, label %126, !llvm.loop !14

151:                                              ; preds = %126
  %152 = icmp eq i64 %123, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %114, %111, %151
  %154 = phi i64 [ 0, %114 ], [ 0, %111 ], [ %124, %151 ]
  %155 = phi i32 [ 0, %114 ], [ 0, %111 ], [ %125, %151 ]
  %156 = sub i64 %108, %154
  %157 = add nsw i64 %154, 1
  %158 = and i64 %156, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = xor i32 %155, -1
  %162 = add i32 %161, %109
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %154
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %154, 1
  %170 = add nuw nsw i32 %155, 1
  br label %171

171:                                              ; preds = %160, %153
  %172 = phi i64 [ %169, %160 ], [ %154, %153 ]
  %173 = phi i32 [ %170, %160 ], [ %155, %153 ]
  %174 = icmp eq i64 %112, %157
  br i1 %174, label %175, label %177

175:                                              ; preds = %171, %177, %151, %106
  %176 = and i64 %16, 4294967295
  br i1 %18, label %200, label %219

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %197, %177 ], [ %172, %171 ]
  %179 = phi i32 [ %198, %177 ], [ %173, %171 ]
  %180 = xor i32 %179, -1
  %181 = add i32 %180, %109
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %178
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %178, 1
  %189 = sub i32 -2, %179
  %190 = add i32 %189, %109
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %188
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %178, 2
  %198 = add nuw nsw i32 %179, 2
  %199 = icmp eq i64 %197, %112
  br i1 %199, label %175, label %177, !llvm.loop !15

200:                                              ; preds = %175, %216
  %201 = phi i64 [ %217, %216 ], [ 0, %175 ]
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  store i32 %206, i32* %202, align 4, !tbaa !5
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = add nuw nsw i64 %201, 1
  br label %216

210:                                              ; preds = %200
  %211 = add nsw i32 %206, 10
  store i32 %211, i32* %202, align 4, !tbaa !5
  %212 = add nuw nsw i64 %201, 1
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %208, %210
  %217 = phi i64 [ %209, %208 ], [ %212, %210 ]
  %218 = icmp eq i64 %217, %176
  br i1 %218, label %219, label %200, !llvm.loop !16

219:                                              ; preds = %216, %175
  br label %220

220:                                              ; preds = %219, %225
  %221 = phi i64 [ %230, %225 ], [ %176, %219 ]
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %220
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  %230 = add nsw i64 %221, -1
  br i1 %229, label %220, label %231, !llvm.loop !17

231:                                              ; preds = %225
  %232 = zext i32 %223 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %232, %231 ], [ %240, %233 ]
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %238 = trunc i64 %234 to i32
  %239 = icmp sgt i32 %238, 0
  %240 = add nsw i64 %234, -1
  br i1 %239, label %233, label %241, !llvm.loop !18

241:                                              ; preds = %220, %233
  %242 = call i32 @putchar(i32 10)
  %243 = add nuw nsw i32 %14, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %13, label %246, !llvm.loop !19

246:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
