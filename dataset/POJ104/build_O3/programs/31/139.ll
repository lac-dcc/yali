; ModuleID = 'source-C-CXX/31/139.c'
source_filename = "source-C-CXX/31/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 99
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 99
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %244

18:                                               ; preds = %0, %239
  %19 = phi i32 [ %241, %239 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 48, i64 100, i1 false)
  store i8 0, i8* %14, align 1, !tbaa !9
  store i8 0, i8* %15, align 1, !tbaa !9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %22 = call i64 @strlen(i8* noundef nonnull %8) #8
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %9) #8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %18
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %210

29:                                               ; preds = %27
  %30 = shl i64 %22, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %29, %46
  %33 = phi i64 [ %31, %29 ], [ %34, %46 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp slt i8 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = add i8 %36, 10
  store i8 %41, i8* %35, align 1, !tbaa !9
  %42 = add nsw i64 %33, -2
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add i8 %44, -1
  store i8 %45, i8* %43, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i8 [ %41, %40 ], [ %36, %32 ]
  %48 = sub i8 48, %38
  %49 = add i8 %48, %47
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %34
  store i8 %49, i8* %50, align 1, !tbaa !9
  %51 = icmp sgt i64 %33, 1
  br i1 %51, label %32, label %210, !llvm.loop !10

52:                                               ; preds = %18
  %53 = add i32 %23, -1
  %54 = sub i64 %24, %22
  %55 = icmp sgt i32 %25, 0
  br i1 %55, label %56, label %170

56:                                               ; preds = %52
  %57 = sub i64 %22, %24
  %58 = sext i32 %53 to i64
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i64 %58, 1
  %62 = sub i64 %22, %24
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = call i64 @llvm.smin.i64(i64 %64, i64 %58)
  %66 = sub i64 %61, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %168, label %68

68:                                               ; preds = %56
  %69 = sub i64 %22, %24
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 %58)
  %73 = sub i64 %58, %72
  %74 = add i32 %25, -1
  %75 = trunc i64 %73 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, %74
  %78 = icmp ugt i64 %73, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %168, label %80

80:                                               ; preds = %68
  %81 = icmp ult i64 %66, 16
  br i1 %81, label %141, label %82

82:                                               ; preds = %80
  %83 = and i64 %66, -16
  %84 = add i64 %83, -16
  %85 = lshr exact i64 %84, 4
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 2305843009213693950
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %118, %91 ]
  %94 = sub i64 %58, %92
  %95 = add i64 %54, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %94
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %104, align 1, !tbaa !9
  %105 = or i64 %92, 16
  %106 = sub i64 %58, %105
  %107 = add i64 %54, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %106
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %116, align 1, !tbaa !9
  %117 = add nuw i64 %92, 32
  %118 = add i64 %93, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !12

120:                                              ; preds = %91, %82
  %121 = phi i64 [ 0, %82 ], [ %117, %91 ]
  %122 = icmp eq i64 %87, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = sub i64 %58, %121
  %125 = add i64 %54, %124
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -15
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %124
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %134, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %120, %123
  %136 = icmp eq i64 %66, %83
  br i1 %136, label %170, label %137

137:                                              ; preds = %135
  %138 = sub i64 %58, %83
  %139 = and i64 %66, 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %80, %137
  %142 = phi i64 [ %83, %137 ], [ 0, %80 ]
  %143 = add nsw i64 %58, 1
  %144 = sub i64 %22, %24
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %58)
  %148 = sub i64 %143, %147
  %149 = and i64 %148, -8
  %150 = sub i64 %58, %149
  br label %151

151:                                              ; preds = %151, %141
  %152 = phi i64 [ %142, %141 ], [ %164, %151 ]
  %153 = sub i64 %58, %152
  %154 = add i64 %54, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -7
  %159 = bitcast i8* %158 to <8 x i8>*
  %160 = load <8 x i8>, <8 x i8>* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %153
  %162 = getelementptr inbounds i8, i8* %161, i64 -7
  %163 = bitcast i8* %162 to <8 x i8>*
  store <8 x i8> %160, <8 x i8>* %163, align 1, !tbaa !9
  %164 = add nuw i64 %152, 8
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %166, label %151, !llvm.loop !14

166:                                              ; preds = %151
  %167 = icmp eq i64 %148, %149
  br i1 %167, label %170, label %168

168:                                              ; preds = %68, %56, %137, %166
  %169 = phi i64 [ %58, %56 ], [ %58, %68 ], [ %138, %137 ], [ %150, %166 ]
  br label %174

170:                                              ; preds = %174, %135, %166, %52
  %171 = icmp sgt i32 %23, 0
  br i1 %171, label %172, label %210

172:                                              ; preds = %170
  %173 = zext i32 %53 to i64
  br label %184

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %182, %174 ], [ %169, %168 ]
  %176 = add i64 %54, %175
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %175
  store i8 %180, i8* %181, align 1, !tbaa !9
  %182 = add nsw i64 %175, -1
  %183 = icmp sgt i64 %175, %60
  br i1 %183, label %174, label %170, !llvm.loop !15

184:                                              ; preds = %172, %202
  %185 = phi i64 [ %173, %172 ], [ %209, %202 ]
  %186 = phi i32 [ %53, %172 ], [ %203, %202 ]
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %185
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = icmp slt i8 %188, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %184
  %193 = add nsw i32 %186, -1
  br label %202

194:                                              ; preds = %184
  %195 = add i8 %188, 10
  store i8 %195, i8* %187, align 1, !tbaa !9
  %196 = add nsw i32 %186, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = add i8 %199, -1
  store i8 %200, i8* %198, align 1, !tbaa !9
  %201 = load i8, i8* %187, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %192, %194
  %203 = phi i32 [ %193, %192 ], [ %196, %194 ]
  %204 = phi i8 [ %188, %192 ], [ %201, %194 ]
  %205 = sub i8 48, %190
  %206 = add i8 %205, %204
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %185
  store i8 %206, i8* %207, align 1, !tbaa !9
  %208 = icmp sgt i64 %185, 0
  %209 = add nsw i64 %185, -1
  br i1 %208, label %184, label %210, !llvm.loop !16

210:                                              ; preds = %202, %46, %170, %27
  %211 = shl i64 %22, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %212
  store i8 0, i8* %213, align 1, !tbaa !9
  %214 = icmp sgt i32 %23, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = and i64 %22, 4294967295
  br label %217

217:                                              ; preds = %215, %221
  %218 = phi i64 [ 0, %215 ], [ %222, %221 ]
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  switch i8 %220, label %224 [
    i8 0, label %221
    i8 48, label %221
  ]

221:                                              ; preds = %217, %217
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %216
  br i1 %223, label %224, label %217, !llvm.loop !17

224:                                              ; preds = %221, %217, %210
  %225 = phi i64 [ 0, %210 ], [ %218, %217 ], [ %22, %221 ]
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %234, %230 ], [ %226, %224 ]
  %232 = phi i8 [ %237, %230 ], [ %228, %224 ]
  %233 = sext i8 %232 to i32
  %234 = add nuw i64 %231, 1
  %235 = call i32 @putchar(i32 %233)
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %234
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %230, !llvm.loop !18

239:                                              ; preds = %230, %224
  %240 = call i32 @putchar(i32 10)
  %241 = add nuw nsw i32 %19, 1
  %242 = load i32, i32* %7, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %18, label %244, !llvm.loop !19

244:                                              ; preds = %239, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
