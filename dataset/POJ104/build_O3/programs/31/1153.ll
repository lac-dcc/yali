; ModuleID = 'source-C-CXX/31/1153.c'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %232

16:                                               ; preds = %2, %227
  %17 = phi i32 [ %229, %227 ], [ 0, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %19 = call i64 @strlen(i8* noundef nonnull %10) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %11) #7
  %22 = trunc i64 %21 to i32
  %23 = sub i64 100, %19
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %16
  %26 = and i64 %19, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %62, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = sub i32 100, %20
  %31 = trunc i64 %29 to i32
  %32 = add i32 %30, %31
  %33 = icmp slt i32 %32, %30
  %34 = icmp ugt i64 %29, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %62, label %36

36:                                               ; preds = %28
  %37 = and i64 %19, 7
  %38 = sub nsw i64 %26, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %58, %39 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !9
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add i64 %23, %40
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %40, 8
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %39, !llvm.loop !10

60:                                               ; preds = %39
  %61 = icmp eq i64 %37, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %28, %25, %60
  %63 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %38, %60 ]
  %64 = sub i64 %19, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add i64 %23, %63
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %63, 1
  br label %78

78:                                               ; preds = %68, %62
  %79 = phi i64 [ %77, %68 ], [ %63, %62 ]
  %80 = icmp eq i64 %26, %65
  br i1 %80, label %81, label %140

81:                                               ; preds = %78, %140, %60, %16
  %82 = sub i64 100, %21
  %83 = icmp sgt i32 %22, 0
  br i1 %83, label %84, label %182

84:                                               ; preds = %81
  %85 = and i64 %21, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %121, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = sub i32 100, %22
  %90 = trunc i64 %88 to i32
  %91 = add i32 %89, %90
  %92 = icmp slt i32 %91, %89
  %93 = icmp ugt i64 %88, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %121, label %95

95:                                               ; preds = %87
  %96 = and i64 %21, 7
  %97 = sub nsw i64 %85, %96
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %117, %98 ]
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !9
  %106 = sext <4 x i8> %102 to <4 x i32>
  %107 = sext <4 x i8> %105 to <4 x i32>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %110 = add i64 %82, %99
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %99, 8
  %118 = icmp eq i64 %117, %97
  br i1 %118, label %119, label %98, !llvm.loop !13

119:                                              ; preds = %98
  %120 = icmp eq i64 %96, 0
  br i1 %120, label %182, label %121

121:                                              ; preds = %87, %84, %119
  %122 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %97, %119 ]
  %123 = sub i64 %21, %122
  %124 = add nsw i64 %122, 1
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %122
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = add i64 %82, %122
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %122, 1
  br label %137

137:                                              ; preds = %127, %121
  %138 = phi i64 [ %136, %127 ], [ %122, %121 ]
  %139 = icmp eq i64 %85, %124
  br i1 %139, label %182, label %161

140:                                              ; preds = %78, %140
  %141 = phi i64 [ %159, %140 ], [ %79, %78 ]
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = add i64 %23, %141
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %148
  store i32 %145, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = add i64 %23, %150
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %157
  store i32 %154, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %141, 2
  %160 = icmp eq i64 %159, %26
  br i1 %160, label %81, label %140, !llvm.loop !14

161:                                              ; preds = %137, %161
  %162 = phi i64 [ %180, %161 ], [ %138, %137 ]
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add i64 %82, %162
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %169
  store i32 %166, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add i64 %82, %171
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %178
  store i32 %175, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %162, 2
  %181 = icmp eq i64 %180, %85
  br i1 %181, label %182, label %161, !llvm.loop !15

182:                                              ; preds = %137, %161, %119, %81
  br label %183

183:                                              ; preds = %182, %200
  %184 = phi i64 [ %201, %200 ], [ 99, %182 ]
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = sub nsw i32 %186, %188
  store i32 %191, i32* %185, align 4, !tbaa !5
  %192 = add nsw i64 %184, -1
  br label %200

193:                                              ; preds = %183
  %194 = add i32 %186, 10
  %195 = sub i32 %194, %188
  store i32 %195, i32* %185, align 4, !tbaa !5
  %196 = add nsw i64 %184, -1
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %190, %193
  %201 = phi i64 [ %192, %190 ], [ %196, %193 ]
  %202 = icmp ugt i64 %184, 1
  br i1 %202, label %183, label %203, !llvm.loop !16

203:                                              ; preds = %200, %248
  %204 = phi i64 [ %249, %248 ], [ 0, %200 ]
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %204, 1
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %233, label %213

213:                                              ; preds = %243, %238, %233, %208, %203
  %214 = phi i64 [ %204, %203 ], [ %209, %208 ], [ %234, %233 ], [ %239, %238 ], [ %244, %243 ]
  %215 = trunc i64 %214 to i32
  %216 = icmp ult i32 %215, 100
  br i1 %216, label %217, label %227

217:                                              ; preds = %248, %213
  %218 = phi i64 [ %214, %213 ], [ 1, %248 ]
  %219 = and i64 %218, 4294967295
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %219, %217 ], [ %225, %220 ]
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  %225 = add nuw nsw i64 %221, 1
  %226 = icmp eq i64 %225, 100
  br i1 %226, label %227, label %220, !llvm.loop !17

227:                                              ; preds = %220, %213
  %228 = call i32 @putchar(i32 10)
  %229 = add nuw nsw i32 %17, 1
  %230 = load i32, i32* %9, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %16, label %232, !llvm.loop !18

232:                                              ; preds = %227, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  ret i32 0

233:                                              ; preds = %208
  %234 = add nuw nsw i64 %204, 2
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %213

238:                                              ; preds = %233
  %239 = add nuw nsw i64 %204, 3
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %213

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %204, 4
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %213

248:                                              ; preds = %243
  %249 = add nuw nsw i64 %204, 5
  %250 = icmp eq i64 %249, 100
  br i1 %250, label %217, label %203, !llvm.loop !19
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
