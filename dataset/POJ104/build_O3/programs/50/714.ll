; ModuleID = 'source-C-CXX/50/714.c'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@s = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #9
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %0
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  %12 = sext i32 %7 to i64
  %13 = and i64 %5, 4294967295
  %14 = icmp sgt i32 %7, 0
  br label %15

15:                                               ; preds = %9, %123
  %16 = phi i64 [ 0, %9 ], [ %32, %123 ]
  %17 = phi i32 [ 0, %9 ], [ %124, %123 ]
  %18 = add i64 %16, %12
  %19 = add nuw i64 %16, 1
  %20 = call i64 @llvm.smax.i64(i64 %18, i64 %19)
  %21 = sub i64 %20, %16
  %22 = add i64 %21, -4
  %23 = lshr i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = add i64 %16, %12
  %26 = add nuw i64 %16, 1
  %27 = call i64 @llvm.smax.i64(i64 %25, i64 %26)
  %28 = sub i64 %27, %16
  %29 = getelementptr [1000 x i8], [1000 x i8]* @str, i64 0, i64 %16
  %30 = trunc i64 %16 to i32
  %31 = add i32 %7, %30
  %32 = add nuw nsw i64 %16, 1
  %33 = trunc i64 %32 to i32
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 %33)
  %35 = trunc i64 %16 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = sub nsw i64 %11, %16
  %41 = icmp slt i64 %40, %12
  br i1 %41, label %126, label %42

42:                                               ; preds = %15
  %43 = add nsw i64 %16, %12
  %44 = sext i32 %17 to i64
  br i1 %14, label %45, label %92

45:                                               ; preds = %42
  %46 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %44, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %46, i8* noundef nonnull align 1 dereferenceable(1) %29, i64 %39, i1 false)
  %47 = icmp ult i64 %28, 4
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = and i64 %28, -4
  %50 = add i64 %16, %49
  %51 = and i64 %24, 7
  %52 = icmp ult i64 %22, 28
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = and i64 %24, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi <2 x i64> [ zeroinitializer, %53 ], [ %59, %55 ]
  %57 = phi <2 x i64> [ zeroinitializer, %53 ], [ %60, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %61, %55 ]
  %59 = add <2 x i64> %56, <i64 8, i64 8>
  %60 = add <2 x i64> %57, <i64 8, i64 8>
  %61 = add i64 %58, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !5

63:                                               ; preds = %55, %48
  %64 = phi <2 x i64> [ undef, %48 ], [ %59, %55 ]
  %65 = phi <2 x i64> [ undef, %48 ], [ %60, %55 ]
  %66 = phi <2 x i64> [ zeroinitializer, %48 ], [ %59, %55 ]
  %67 = phi <2 x i64> [ zeroinitializer, %48 ], [ %60, %55 ]
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <2 x i64> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <2 x i64> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i64 [ %75, %69 ], [ %51, %63 ]
  %73 = add <2 x i64> %70, <i64 1, i64 1>
  %74 = add <2 x i64> %71, <i64 1, i64 1>
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !8

77:                                               ; preds = %69, %63
  %78 = phi <2 x i64> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ %65, %63 ], [ %74, %69 ]
  %80 = add <2 x i64> %79, %78
  %81 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %80)
  %82 = icmp eq i64 %28, %49
  br i1 %82, label %92, label %83

83:                                               ; preds = %45, %77
  %84 = phi i64 [ %16, %45 ], [ %50, %77 ]
  %85 = phi i64 [ 0, %45 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %90, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %89, %86 ], [ %85, %83 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp slt i64 %90, %43
  br i1 %91, label %86, label %92, !llvm.loop !10

92:                                               ; preds = %86, %77, %42
  %93 = phi i64 [ 0, %42 ], [ %81, %77 ], [ %89, %86 ]
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %44, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !12
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %44, i64 0
  %97 = icmp sgt i32 %17, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = zext i32 %17 to i64
  br label %102

100:                                              ; preds = %102
  %101 = icmp eq i64 %107, %99
  br i1 %101, label %108, label %102, !llvm.loop !15

102:                                              ; preds = %98, %100
  %103 = phi i64 [ 0, %98 ], [ %107, %100 ]
  %104 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %103, i64 0
  %105 = call i32 @strcmp(i8* noundef nonnull %104, i8* noundef nonnull %96) #9
  %106 = icmp eq i32 %105, 0
  %107 = add nuw nsw i64 %103, 1
  br i1 %106, label %123, label %100

108:                                              ; preds = %100, %92
  %109 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i8* noundef nonnull %96) #9
  %110 = icmp eq i8* %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %44
  %113 = load i32, i32* %112, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %113, %111 ], [ %119, %114 ]
  %116 = phi i8* [ %109, %111 ], [ %118, %114 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = call i8* @strstr(i8* noundef nonnull %117, i8* noundef nonnull %96) #9
  %119 = add nsw i32 %115, 1
  store i32 %119, i32* %112, align 4, !tbaa !16
  %120 = icmp eq i8* %118, null
  br i1 %120, label %121, label %114, !llvm.loop !18

121:                                              ; preds = %114
  %122 = add nsw i32 %17, 1
  br label %123

123:                                              ; preds = %102, %121, %108
  %124 = phi i32 [ %122, %121 ], [ %17, %108 ], [ %17, %102 ]
  %125 = icmp eq i64 %32, %13
  br i1 %125, label %126, label %15, !llvm.loop !19

126:                                              ; preds = %123, %15, %0
  %127 = icmp sgt i32 %6, -2
  br i1 %127, label %128, label %228

128:                                              ; preds = %126
  %129 = add i32 %6, 2
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 1)
  %131 = zext i32 %130 to i64
  %132 = icmp ult i32 %130, 8
  br i1 %132, label %196, label %133

133:                                              ; preds = %128
  %134 = and i64 %131, 2147483640
  %135 = add nsw i64 %134, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %133
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %168, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %166, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %167, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %169, %142 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !16
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !16
  %153 = icmp sgt <4 x i32> %149, %144
  %154 = icmp sgt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = or i64 %143, 8
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !16
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !16
  %164 = icmp sgt <4 x i32> %160, %155
  %165 = icmp sgt <4 x i32> %163, %156
  %166 = select <4 x i1> %164, <4 x i32> %160, <4 x i32> %155
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %156
  %168 = add nuw i64 %143, 16
  %169 = add i64 %146, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %142, !llvm.loop !20

171:                                              ; preds = %142, %133
  %172 = phi <4 x i32> [ undef, %133 ], [ %166, %142 ]
  %173 = phi <4 x i32> [ undef, %133 ], [ %167, %142 ]
  %174 = phi i64 [ 0, %133 ], [ %168, %142 ]
  %175 = phi <4 x i32> [ zeroinitializer, %133 ], [ %166, %142 ]
  %176 = phi <4 x i32> [ zeroinitializer, %133 ], [ %167, %142 ]
  %177 = icmp eq i64 %138, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %174
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !16
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !16
  %185 = icmp sgt <4 x i32> %184, %176
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %176
  %187 = icmp sgt <4 x i32> %181, %175
  %188 = select <4 x i1> %187, <4 x i32> %181, <4 x i32> %175
  br label %189

189:                                              ; preds = %171, %178
  %190 = phi <4 x i32> [ %172, %171 ], [ %188, %178 ]
  %191 = phi <4 x i32> [ %173, %171 ], [ %186, %178 ]
  %192 = icmp sgt <4 x i32> %190, %191
  %193 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %191
  %194 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %134, %131
  br i1 %195, label %208, label %196

196:                                              ; preds = %128, %189
  %197 = phi i64 [ 0, %128 ], [ %134, %189 ]
  %198 = phi i32 [ 0, %128 ], [ %194, %189 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %206, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %205, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !16
  %204 = icmp sgt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %131
  br i1 %207, label %208, label %199, !llvm.loop !21

208:                                              ; preds = %199, %189
  %209 = phi i32 [ %194, %189 ], [ %205, %199 ]
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br i1 %127, label %213, label %230

213:                                              ; preds = %211
  %214 = add i32 %6, 2
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 1)
  %216 = zext i32 %215 to i64
  br label %217

217:                                              ; preds = %213, %225
  %218 = phi i64 [ 0, %213 ], [ %226, %225 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = icmp eq i32 %220, %209
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %218, i64 0
  %224 = call i32 @puts(i8* nonnull %223)
  br label %225

225:                                              ; preds = %217, %222
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %216
  br i1 %227, label %230, label %217, !llvm.loop !22

228:                                              ; preds = %126, %208
  %229 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %230

230:                                              ; preds = %225, %211, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !13, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !11, !7}
!22 = distinct !{!22, !6}
