; ModuleID = 'source-C-CXX/50/130.c'
source_filename = "source-C-CXX/50/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %219, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %24, %18 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw i64 %19, 8
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %11, %26
  %29 = phi i64 [ 0, %11 ], [ %17, %26 ]
  br label %105

30:                                               ; preds = %105, %26
  %31 = load i32, i32* %2, align 4
  br i1 %10, label %219, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %31, 0
  %34 = add nuw i32 %9, 1
  %35 = shl i64 %8, 32
  %36 = ashr exact i64 %35, 32
  %37 = zext i32 %34 to i64
  br i1 %33, label %40, label %38

38:                                               ; preds = %32
  %39 = add i64 %8, 4294967295
  br label %122

40:                                               ; preds = %32
  %41 = zext i32 %31 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %31, 1
  %44 = and i64 %41, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %40, %52
  %47 = phi i64 [ 0, %40 ], [ %49, %52 ]
  %48 = phi i64 [ 1, %40 ], [ %53, %52 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %51 = icmp slt i64 %47, %36
  br i1 %51, label %55, label %52

52:                                               ; preds = %61, %46
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %49, %37
  br i1 %54, label %113, label %46, !llvm.loop !12

55:                                               ; preds = %46, %61
  %56 = phi i64 [ %62, %61 ], [ %48, %46 ]
  br i1 %43, label %89, label %65

57:                                               ; preds = %102
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %50, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %102, %57
  %62 = add nuw nsw i64 %56, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %34, %63
  br i1 %64, label %52, label %55, !llvm.loop !13

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %86, %65 ], [ 0, %55 ]
  %67 = phi i32 [ %85, %65 ], [ 1, %55 ]
  %68 = phi i64 [ %87, %65 ], [ %44, %55 ]
  %69 = add nuw nsw i64 %66, %56
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = add nuw nsw i64 %66, %47
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp eq i8 %71, %74
  %76 = or i64 %66, 1
  %77 = add nuw nsw i64 %76, %56
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !14
  %80 = add nuw nsw i64 %76, %47
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = icmp eq i8 %79, %82
  %84 = select i1 %83, i1 %75, i1 false
  %85 = select i1 %84, i32 %67, i32 0
  %86 = add nuw nsw i64 %66, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %65, !llvm.loop !15

89:                                               ; preds = %65, %55
  %90 = phi i32 [ undef, %55 ], [ %85, %65 ]
  %91 = phi i64 [ 0, %55 ], [ %86, %65 ]
  %92 = phi i32 [ 1, %55 ], [ %85, %65 ]
  br i1 %45, label %102, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, %56
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = add nuw nsw i64 %91, %47
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = icmp eq i8 %96, %99
  %101 = select i1 %100, i32 %92, i32 0
  br label %102

102:                                              ; preds = %89, %93
  %103 = phi i32 [ %90, %89 ], [ %101, %93 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %61, label %57

105:                                              ; preds = %28, %105
  %106 = phi i64 [ %108, %105 ], [ %29, %28 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %30, label %105, !llvm.loop !16

110:                                              ; preds = %139, %142, %122
  %111 = add nuw nsw i64 %124, 1
  %112 = icmp eq i64 %127, %37
  br i1 %112, label %113, label %122, !llvm.loop !12

113:                                              ; preds = %110, %52
  br i1 %10, label %219, label %114

114:                                              ; preds = %113
  %115 = add i64 %8, 1
  %116 = and i64 %115, 4294967295
  %117 = add nsw i64 %116, -1
  %118 = and i64 %115, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %196, label %120

120:                                              ; preds = %114
  %121 = sub nsw i64 %116, %118
  br label %154

122:                                              ; preds = %38, %110
  %123 = phi i64 [ %127, %110 ], [ 0, %38 ]
  %124 = phi i64 [ %111, %110 ], [ 1, %38 ]
  %125 = sub i64 %39, %123
  %126 = trunc i64 %125 to i32
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %129 = icmp slt i64 %123, %36
  br i1 %129, label %130, label %110

130:                                              ; preds = %122
  %131 = sub i64 %8, %123
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %128, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %128, align 4, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %124, 1
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i64 [ %138, %134 ], [ %124, %130 ]
  %141 = icmp eq i32 %126, 0
  br i1 %141, label %110, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %151, %142 ], [ %140, %139 ]
  %144 = load i32, i32* %128, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %128, align 4, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %143
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %128, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %128, align 4, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %147
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %143, 2
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %34, %152
  br i1 %153, label %110, label %142, !llvm.loop !13

154:                                              ; preds = %154, %120
  %155 = phi i64 [ 0, %120 ], [ %193, %154 ]
  %156 = phi i32 [ 0, %120 ], [ %192, %154 ]
  %157 = phi i64 [ %121, %120 ], [ %194, %154 ]
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %159, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = or i64 %155, 1
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = trunc i64 %166 to i32
  %174 = select i1 %172, i32 %173, i32 %165
  %175 = or i64 %155, 2
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %182, i32 %174
  %184 = or i64 %155, 3
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %186, %189
  %191 = trunc i64 %184 to i32
  %192 = select i1 %190, i32 %191, i32 %183
  %193 = add nuw nsw i64 %155, 4
  %194 = add i64 %157, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %154, !llvm.loop !18

196:                                              ; preds = %154, %114
  %197 = phi i32 [ undef, %114 ], [ %192, %154 ]
  %198 = phi i64 [ 0, %114 ], [ %193, %154 ]
  %199 = phi i32 [ 0, %114 ], [ %192, %154 ]
  %200 = icmp eq i64 %118, 0
  br i1 %200, label %216, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %213, %201 ], [ %198, %196 ]
  %203 = phi i32 [ %212, %201 ], [ %199, %196 ]
  %204 = phi i64 [ %214, %201 ], [ %118, %196 ]
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = trunc i64 %202 to i32
  %212 = select i1 %210, i32 %211, i32 %203
  %213 = add nuw nsw i64 %202, 1
  %214 = add i64 %204, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %201, !llvm.loop !19

216:                                              ; preds = %201, %196
  %217 = phi i32 [ %197, %196 ], [ %212, %201 ]
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %0, %30, %216, %113
  %220 = phi i64 [ 0, %113 ], [ %218, %216 ], [ 0, %30 ], [ 0, %0 ]
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %255

226:                                              ; preds = %219
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br i1 %10, label %255, label %228

228:                                              ; preds = %226
  %229 = add i64 %8, 1
  %230 = and i64 %229, 4294967295
  br label %231

231:                                              ; preds = %228, %252
  %232 = phi i64 [ 0, %228 ], [ %253, %252 ]
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, %222
  br i1 %235, label %236, label %252

236:                                              ; preds = %231
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ 0, %236 ]
  %241 = add nuw nsw i64 %240, %232
  %242 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !14
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = add nuw nsw i64 %240, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %239, label %250, !llvm.loop !21

250:                                              ; preds = %239, %236
  %251 = call i32 @putchar(i32 10)
  br label %252

252:                                              ; preds = %231, %250
  %253 = add nuw nsw i64 %232, 1
  %254 = icmp eq i64 %253, %230
  br i1 %254, label %255, label %231, !llvm.loop !22

255:                                              ; preds = %252, %226, %224
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
