; ModuleID = 'source-C-CXX/31/310.c'
source_filename = "source-C-CXX/31/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [25 x [101 x i8]], align 16
  %4 = alloca [25 x [101 x i8]], align 16
  %5 = ptrtoint [25 x [101 x i8]]* %4 to i64
  %6 = alloca [25 x [101 x i8]], align 16
  %7 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %9) #6
  %10 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %10) #6
  %11 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %222

15:                                               ; preds = %196
  %16 = icmp sgt i32 %198, 0
  br i1 %16, label %201, label %222

17:                                               ; preds = %0, %196
  %18 = phi i64 [ %197, %196 ], [ 0, %0 ]
  %19 = getelementptr [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 1
  %20 = mul nuw nsw i64 %18, 101
  %21 = add i64 %20, %5
  %22 = getelementptr [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 0
  %23 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %18, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = call i64 @strlen(i8* noundef nonnull %23) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %29 = call i64 @strlen(i8* noundef nonnull %22) #7
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = add nsw i32 %26, -1
  %33 = icmp sgt i32 %32, %30
  br i1 %33, label %34, label %42

34:                                               ; preds = %17
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %36
  %38 = add i64 %25, 4294967294
  %39 = sub i64 %38, %29
  %40 = and i64 %39, 4294967295
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %37, i8 48, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %34, %17
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %43
  %45 = shl i64 %25, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  store i8 48, i8* %44, align 1, !tbaa !9
  %48 = icmp eq i32 %31, 0
  br i1 %48, label %170, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %26, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = sub i32 %26, %30
  %53 = xor i32 %30, -1
  %54 = add i32 %53, %26
  %55 = and i32 %52, 3
  %56 = icmp ult i32 %54, 3
  br i1 %56, label %163, label %57

57:                                               ; preds = %51
  %58 = and i32 %52, -4
  br label %155

59:                                               ; preds = %49
  %60 = and i64 %25, 4294967295
  %61 = add nsw i64 %60, -1
  %62 = add nsw i32 %26, -1
  %63 = add i64 %21, %60
  %64 = zext i32 %62 to i64
  %65 = add i64 %21, %64
  %66 = getelementptr i8, i8* %19, i64 %60
  %67 = add i64 %25, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = sub nsw i64 %68, %60
  %70 = getelementptr i8, i8* %19, i64 %69
  %71 = getelementptr i8, i8* %19, i64 %68
  %72 = and i64 %25, 4294967295
  %73 = icmp ult i64 %60, 4
  %74 = trunc i64 %61 to i32
  %75 = icmp ult i32 %62, %74
  %76 = icmp ugt i64 %61, 4294967295
  %77 = or i1 %75, %76
  %78 = icmp ugt i64 %61, %63
  %79 = or i1 %77, %78
  %80 = icmp ugt i64 %61, %65
  %81 = or i1 %79, %80
  %82 = icmp ult i8* %19, %71
  %83 = icmp ult i8* %70, %66
  %84 = and i1 %82, %83
  %85 = icmp ult i64 %60, 16
  %86 = and i64 %25, 15
  %87 = sub nsw i64 %60, %86
  %88 = icmp eq i64 %86, 0
  %89 = trunc i64 %87 to i32
  %90 = sub i32 %26, %89
  %91 = icmp ult i64 %86, 4
  %92 = and i64 %25, 3
  %93 = sub nsw i64 %72, %92
  %94 = sub nsw i64 %60, %93
  %95 = trunc i64 %93 to i32
  %96 = sub i32 %26, %95
  %97 = icmp eq i64 %92, 0
  br label %98

98:                                               ; preds = %59, %151
  %99 = phi i32 [ %153, %151 ], [ 0, %59 ]
  %100 = select i1 %73, i1 true, i1 %81
  %101 = select i1 %100, i1 true, i1 %84
  br i1 %101, label %138, label %102

102:                                              ; preds = %98
  br i1 %85, label %120, label %103

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %116, %103 ], [ 0, %102 ]
  %105 = sub i64 %60, %104
  %106 = xor i64 %104, -1
  %107 = add i64 %25, %106
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !10
  %113 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %105
  %114 = getelementptr inbounds i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %115, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %116 = add nuw i64 %104, 16
  %117 = icmp eq i64 %116, %87
  br i1 %117, label %118, label %103, !llvm.loop !15

118:                                              ; preds = %103
  br i1 %88, label %151, label %119

119:                                              ; preds = %118
  br i1 %91, label %138, label %120

120:                                              ; preds = %102, %119
  %121 = phi i64 [ %87, %119 ], [ 0, %102 ]
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ %121, %120 ], [ %135, %122 ]
  %124 = sub i64 %60, %123
  %125 = xor i64 %123, -1
  %126 = add i64 %25, %125
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -3
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %124
  %133 = getelementptr inbounds i8, i8* %132, i64 -3
  %134 = bitcast i8* %133 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %134, align 1, !tbaa !9
  %135 = add nuw i64 %123, 4
  %136 = icmp eq i64 %135, %93
  br i1 %136, label %137, label %122, !llvm.loop !18

137:                                              ; preds = %122
  br i1 %97, label %151, label %138

138:                                              ; preds = %98, %119, %137
  %139 = phi i64 [ %60, %98 ], [ %86, %119 ], [ %94, %137 ]
  %140 = phi i32 [ %26, %98 ], [ %90, %119 ], [ %96, %137 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %150, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %144, %141 ], [ %140, %138 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %142
  store i8 %147, i8* %148, align 1, !tbaa !9
  %149 = icmp sgt i64 %142, 1
  %150 = add nsw i64 %142, -1
  br i1 %149, label %141, label %151, !llvm.loop !19

151:                                              ; preds = %141, %137, %118
  %152 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %152, i8* %22, align 1, !tbaa !9
  %153 = add nuw nsw i32 %99, 1
  %154 = icmp eq i32 %153, %31
  br i1 %154, label %170, label %98, !llvm.loop !20

155:                                              ; preds = %155, %57
  %156 = phi i32 [ %58, %57 ], [ %161, %155 ]
  %157 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %157, i8* %22, align 1, !tbaa !9
  %158 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %158, i8* %22, align 1, !tbaa !9
  %159 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %159, i8* %22, align 1, !tbaa !9
  %160 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %160, i8* %22, align 1, !tbaa !9
  %161 = add i32 %156, -4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %155, !llvm.loop !20

163:                                              ; preds = %155, %51
  %164 = icmp eq i32 %55, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %163, %165
  %166 = phi i32 [ %168, %165 ], [ %55, %163 ]
  %167 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %167, i8* %22, align 1, !tbaa !9
  %168 = add i32 %166, -1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %165, !llvm.loop !21

170:                                              ; preds = %163, %165, %151, %42
  store i8 0, i8* %47, align 1, !tbaa !9
  %171 = icmp sgt i32 %26, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %170
  %173 = shl i64 %25, 32
  %174 = ashr exact i64 %173, 32
  br label %175

175:                                              ; preds = %172, %191
  %176 = phi i64 [ %174, %172 ], [ %177, %191 ]
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %18, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %18, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp slt i8 %179, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = add i8 %179, 48
  br label %191

185:                                              ; preds = %175
  %186 = add i8 %179, 58
  %187 = add nsw i64 %176, -2
  %188 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %18, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = add i8 %189, -1
  store i8 %190, i8* %188, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %183, %185
  %192 = phi i8 [ %186, %185 ], [ %184, %183 ]
  %193 = sub i8 %192, %181
  %194 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %6, i64 0, i64 %18, i64 %177
  store i8 %193, i8* %194, align 1
  %195 = icmp sgt i64 %176, 1
  br i1 %195, label %175, label %196, !llvm.loop !23

196:                                              ; preds = %191, %170
  %197 = add nuw nsw i64 %18, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %17, label %15, !llvm.loop !24

201:                                              ; preds = %15, %216
  %202 = phi i64 [ %218, %216 ], [ 0, %15 ]
  %203 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = zext i32 %204 to i64
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ 0, %206 ], [ %214, %208 ]
  %210 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %6, i64 0, i64 %202, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = sext i8 %211 to i32
  %213 = call i32 @putchar(i32 %212)
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %207
  br i1 %215, label %216, label %208, !llvm.loop !25

216:                                              ; preds = %208, %201
  %217 = call i32 @putchar(i32 10)
  %218 = add nuw nsw i64 %202, 1
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %201, label %222, !llvm.loop !26

222:                                              ; preds = %216, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
