; ModuleID = 'source-C-CXX/48/1109.c'
source_filename = "source-C-CXX/48/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %245, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %7, %242
  %13 = phi i32 [ 0, %7 ], [ %244, %242 ]
  %14 = phi i64 [ 1, %7 ], [ %28, %242 ]
  %15 = phi i32 [ %5, %7 ], [ %24, %242 ]
  %16 = add i32 %13, 1
  %17 = lshr i32 %16, 1
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = add i32 %13, 1
  %21 = lshr i32 %20, 1
  %22 = call i32 @llvm.umax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  %24 = add i32 %15, -1
  %25 = trunc i64 %14 to i32
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, 1
  %28 = add nuw nsw i64 %14, 1
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 1
  %31 = icmp ult i64 %14, 2
  %32 = icmp slt i64 %14, %9
  br i1 %32, label %33, label %242

33:                                               ; preds = %12
  %34 = and i32 %25, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = zext i32 %24 to i64
  %38 = zext i32 %27 to i64
  %39 = icmp ult i32 %16, 14
  %40 = and i64 %19, 4294967288
  %41 = icmp eq i64 %40, %19
  br label %160

42:                                               ; preds = %33
  br i1 %31, label %131, label %43

43:                                               ; preds = %42
  %44 = zext i32 %26 to i64
  %45 = zext i32 %24 to i64
  %46 = icmp ult i32 %22, 8
  %47 = and i64 %23, 2147483640
  %48 = icmp eq i64 %47, %23
  br label %49

49:                                               ; preds = %43, %105
  %50 = phi i64 [ 0, %43 ], [ %106, %105 ]
  %51 = phi i32 [ %25, %43 ], [ %108, %105 ]
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %53, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %49
  %59 = sext i32 %51 to i64
  br i1 %46, label %92, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %87, %60 ], [ 0, %58 ]
  %62 = phi <4 x i32> [ %85, %60 ], [ zeroinitializer, %58 ]
  %63 = phi <4 x i32> [ %86, %60 ], [ zeroinitializer, %58 ]
  %64 = add nuw nsw i64 %61, %50
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = sub nsw i64 %59, %61
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -3
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <4 x i8> %75, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %72, i64 -7
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <4 x i8> %79, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = icmp eq <4 x i8> %67, %76
  %82 = icmp eq <4 x i8> %70, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %62, %83
  %86 = add <4 x i32> %63, %84
  %87 = add nuw i64 %61, 8
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %60, !llvm.loop !8

89:                                               ; preds = %60
  %90 = add <4 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %48, label %124, label %92

92:                                               ; preds = %58, %89
  %93 = phi i64 [ 0, %58 ], [ %47, %89 ]
  %94 = phi i32 [ 0, %58 ], [ %91, %89 ]
  br label %110

95:                                               ; preds = %127, %95
  %96 = phi i64 [ %97, %95 ], [ %50, %127 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = icmp ult i64 %97, %54
  br i1 %102, label %95, label %103, !llvm.loop !11

103:                                              ; preds = %95, %127
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %124, %49
  %106 = add nuw nsw i64 %50, 1
  %107 = add nuw nsw i64 %106, %14
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i64 %106, %45
  br i1 %109, label %242, label %49, !llvm.loop !12

110:                                              ; preds = %92, %110
  %111 = phi i64 [ %122, %110 ], [ %93, %92 ]
  %112 = phi i32 [ %121, %110 ], [ %94, %92 ]
  %113 = add nuw nsw i64 %111, %50
  %114 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sub nsw i64 %59, %111
  %117 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %115, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %112, %120
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp ult i64 %122, %44
  br i1 %123, label %110, label %124, !llvm.loop !13

124:                                              ; preds = %110, %89
  %125 = phi i32 [ %91, %89 ], [ %121, %110 ]
  %126 = icmp eq i32 %125, %26
  br i1 %126, label %127, label %105

127:                                              ; preds = %124
  %128 = sext i8 %53 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = icmp ult i64 %50, %54
  br i1 %130, label %95, label %103, !llvm.loop !11

131:                                              ; preds = %42
  %132 = zext i32 %24 to i64
  br label %133

133:                                              ; preds = %131, %156
  %134 = phi i64 [ 0, %131 ], [ %157, %156 ]
  %135 = phi i64 [ %14, %131 ], [ %158, %156 ]
  %136 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = and i64 %135, 4294967295
  %139 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %137, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %133
  %143 = sext i8 %137 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = icmp ult i64 %134, %138
  br i1 %145, label %146, label %154, !llvm.loop !11

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %148, %146 ], [ %134, %142 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = icmp ult i64 %148, %138
  br i1 %153, label %146, label %154, !llvm.loop !11

154:                                              ; preds = %146, %142
  %155 = call i32 @putchar(i32 10)
  br label %156

156:                                              ; preds = %154, %133
  %157 = add nuw nsw i64 %134, 1
  %158 = add nuw nsw i64 %157, %14
  %159 = icmp eq i64 %157, %132
  br i1 %159, label %242, label %133, !llvm.loop !12

160:                                              ; preds = %36, %237
  %161 = phi i64 [ 0, %36 ], [ %238, %237 ]
  %162 = phi i32 [ %25, %36 ], [ %240, %237 ]
  %163 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %164, %167
  br i1 %168, label %169, label %237

169:                                              ; preds = %160
  %170 = sext i32 %162 to i64
  br i1 %39, label %203, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %198, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %196, %171 ], [ zeroinitializer, %169 ]
  %174 = phi <4 x i32> [ %197, %171 ], [ zeroinitializer, %169 ]
  %175 = add nuw nsw i64 %172, %161
  %176 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !5
  %182 = sub nsw i64 %170, %172
  %183 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -3
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !5
  %187 = shufflevector <4 x i8> %186, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds i8, i8* %183, i64 -7
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !5
  %191 = shufflevector <4 x i8> %190, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %192 = icmp eq <4 x i8> %178, %187
  %193 = icmp eq <4 x i8> %181, %191
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = add <4 x i32> %173, %194
  %197 = add <4 x i32> %174, %195
  %198 = add nuw i64 %172, 8
  %199 = icmp eq i64 %198, %40
  br i1 %199, label %200, label %171, !llvm.loop !15

200:                                              ; preds = %171
  %201 = add <4 x i32> %197, %196
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  br i1 %41, label %220, label %203

203:                                              ; preds = %169, %200
  %204 = phi i64 [ 0, %169 ], [ %40, %200 ]
  %205 = phi i32 [ 0, %169 ], [ %202, %200 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %218, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %217, %206 ], [ %205, %203 ]
  %209 = add nuw nsw i64 %207, %161
  %210 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sub nsw i64 %170, %207
  %213 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %211, %214
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %208, %216
  %218 = add nuw nsw i64 %207, 1
  %219 = icmp eq i64 %218, %38
  br i1 %219, label %220, label %206, !llvm.loop !16

220:                                              ; preds = %206, %200
  %221 = phi i32 [ %202, %200 ], [ %217, %206 ]
  %222 = icmp eq i32 %221, %30
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = sext i8 %164 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = icmp ult i64 %161, %165
  br i1 %226, label %227, label %235, !llvm.loop !17

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %229, %227 ], [ %161, %223 ]
  %229 = add nuw nsw i64 %228, 1
  %230 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = icmp ult i64 %229, %165
  br i1 %234, label %227, label %235, !llvm.loop !17

235:                                              ; preds = %227, %223
  %236 = call i32 @putchar(i32 10)
  br label %237

237:                                              ; preds = %220, %235, %160
  %238 = add nuw nsw i64 %161, 1
  %239 = add nuw nsw i64 %238, %14
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i64 %238, %37
  br i1 %241, label %242, label %160, !llvm.loop !12

242:                                              ; preds = %237, %105, %156, %12
  %243 = icmp eq i64 %28, %11
  %244 = add i32 %13, 1
  br i1 %243, label %245, label %12, !llvm.loop !18

245:                                              ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !14, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
