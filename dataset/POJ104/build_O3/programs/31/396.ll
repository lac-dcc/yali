; ModuleID = 'source-C-CXX/31/396.c'
source_filename = "source-C-CXX/31/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %211

15:                                               ; preds = %181
  %16 = icmp sgt i32 %156, 0
  br i1 %16, label %204, label %211

17:                                               ; preds = %0, %181
  %18 = phi i64 [ %182, %181 ], [ 0, %0 ]
  %19 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %22 = call i64 @strlen(i8* noundef nonnull %11) #8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = call i64 @strlen(i8* noundef nonnull %12) #8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %23, -1
  %28 = xor i32 %26, -1
  %29 = add i32 %28, %23
  %30 = sub i64 %25, %22
  %31 = icmp sgt i32 %27, %29
  br i1 %31, label %32, label %155

32:                                               ; preds = %17
  %33 = sext i32 %27 to i64
  %34 = sext i32 %29 to i64
  %35 = sub nsw i64 %33, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %153, label %37

37:                                               ; preds = %32
  %38 = xor i64 %34, -1
  %39 = add nsw i64 %38, %33
  %40 = add i32 %26, -1
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %40, %41
  %43 = icmp sgt i32 %42, %40
  %44 = icmp ugt i64 %39, 4294967295
  %45 = or i1 %43, %44
  br i1 %45, label %153, label %46

46:                                               ; preds = %37
  %47 = icmp ult i64 %35, 16
  br i1 %47, label %125, label %48

48:                                               ; preds = %46
  %49 = and i64 %35, -16
  %50 = add nsw i64 %49, -16
  %51 = lshr exact i64 %50, 4
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %98, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 2305843009213693950
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %95, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %96, %57 ]
  %60 = sub i64 %33, %58
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -15
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !9
  %65 = add i64 %30, %60
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !9
  %72 = add <16 x i8> %64, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %73 = sub <16 x i8> %72, %71
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %60
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %76, align 1, !tbaa !9
  %77 = or i64 %58, 16
  %78 = sub i64 %33, %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !9
  %83 = add i64 %30, %78
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -15
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !9
  %90 = add <16 x i8> %82, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %91 = sub <16 x i8> %90, %89
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %78
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !9
  %95 = add nuw i64 %58, 32
  %96 = add i64 %59, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %57, !llvm.loop !10

98:                                               ; preds = %57, %48
  %99 = phi i64 [ 0, %48 ], [ %95, %57 ]
  %100 = icmp eq i64 %53, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = sub i64 %33, %99
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !9
  %107 = add i64 %30, %102
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !9
  %114 = add <16 x i8> %106, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %115 = sub <16 x i8> %114, %113
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %102
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 1, !tbaa !9
  br label %119

119:                                              ; preds = %98, %101
  %120 = icmp eq i64 %35, %49
  br i1 %120, label %155, label %121

121:                                              ; preds = %119
  %122 = sub nsw i64 %33, %49
  %123 = and i64 %35, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %46, %121
  %126 = phi i64 [ %49, %121 ], [ 0, %46 ]
  %127 = sub nsw i64 %33, %34
  %128 = and i64 %127, -8
  %129 = sub nsw i64 %33, %128
  br label %130

130:                                              ; preds = %130, %125
  %131 = phi i64 [ %126, %125 ], [ %149, %130 ]
  %132 = sub i64 %33, %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -7
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 1, !tbaa !9
  %137 = add i64 %30, %132
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -7
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 1, !tbaa !9
  %144 = add <8 x i8> %136, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %145 = sub <8 x i8> %144, %143
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %132
  %147 = getelementptr inbounds i8, i8* %146, i64 -7
  %148 = bitcast i8* %147 to <8 x i8>*
  store <8 x i8> %145, <8 x i8>* %148, align 1, !tbaa !9
  %149 = add nuw i64 %131, 8
  %150 = icmp eq i64 %149, %128
  br i1 %150, label %151, label %130, !llvm.loop !13

151:                                              ; preds = %130
  %152 = icmp eq i64 %127, %128
  br i1 %152, label %155, label %153

153:                                              ; preds = %37, %32, %121, %151
  %154 = phi i64 [ %33, %32 ], [ %33, %37 ], [ %122, %121 ], [ %129, %151 ]
  br label %163

155:                                              ; preds = %163, %119, %151, %17
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %23
  %158 = icmp sgt i32 %29, -1
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = sub i64 %22, %25
  %162 = and i64 %161, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* nonnull align 16 %5, i64 %162, i1 false)
  br label %177

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %175, %163 ], [ %154, %153 ]
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = add i64 %30, %164
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = add i8 %166, 48
  %173 = sub i8 %172, %171
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %164
  store i8 %173, i8* %174, align 1, !tbaa !9
  %175 = add nsw i64 %164, -1
  %176 = icmp sgt i64 %175, %34
  br i1 %176, label %163, label %155, !llvm.loop !14

177:                                              ; preds = %160, %155
  %178 = icmp sgt i32 %23, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = zext i32 %27 to i64
  br label %185

181:                                              ; preds = %200, %177
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  %182 = add nuw nsw i64 %18, 1
  %183 = sext i32 %156 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %17, label %15, !llvm.loop !15

185:                                              ; preds = %179, %200
  %186 = phi i64 [ %180, %179 ], [ %203, %200 ]
  %187 = phi i32 [ %27, %179 ], [ %201, %200 ]
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp slt i8 %189, 48
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = add nsw i32 %187, -1
  br label %200

193:                                              ; preds = %185
  %194 = add nsw i8 %189, 10
  store i8 %194, i8* %188, align 1, !tbaa !9
  %195 = add nsw i32 %187, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = add i8 %198, -1
  store i8 %199, i8* %197, align 1, !tbaa !9
  br label %200

200:                                              ; preds = %191, %193
  %201 = phi i32 [ %192, %191 ], [ %195, %193 ]
  %202 = icmp sgt i64 %186, 0
  %203 = add nsw i64 %186, -1
  br i1 %202, label %185, label %181, !llvm.loop !16

204:                                              ; preds = %15, %212
  %205 = phi i64 [ %214, %212 ], [ 0, %15 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = zext i32 %207 to i64
  br label %218

211:                                              ; preds = %212, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

212:                                              ; preds = %218, %204
  %213 = call i32 @putchar(i32 10)
  %214 = add nuw nsw i64 %205, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %204, label %211, !llvm.loop !17

218:                                              ; preds = %209, %218
  %219 = phi i64 [ 0, %209 ], [ %224, %218 ]
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %205, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %210
  br i1 %225, label %212, label %218, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
