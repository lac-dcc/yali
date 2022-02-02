; ModuleID = 'source-C-CXX/91/367.c'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %255, label %10

10:                                               ; preds = %0, %249
  %11 = phi i32 [ %253, %249 ], [ %8, %0 ]
  %12 = phi i32 [ %250, %249 ], [ undef, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %249, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %21, 1
  br i1 %15, label %249, label %31

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %31
  %25 = icmp sgt i32 %36, 1
  br i1 %25, label %26, label %86

26:                                               ; preds = %24
  %27 = add nuw i32 %36, 1
  %28 = zext i32 %36 to i64
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %29, -3
  br label %49

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %14 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %24, !llvm.loop !11

39:                                               ; preds = %257, %66
  %40 = add nuw nsw i64 %52, 1
  %41 = icmp eq i64 %54, %28
  %42 = add i64 %50, 1
  br i1 %41, label %43, label %49, !llvm.loop !12

43:                                               ; preds = %39
  br i1 %25, label %44, label %86

44:                                               ; preds = %43
  %45 = add nuw i32 %36, 1
  %46 = zext i32 %36 to i64
  %47 = zext i32 %45 to i64
  %48 = add nsw i64 %29, -3
  br label %91

49:                                               ; preds = %39, %26
  %50 = phi i64 [ %42, %39 ], [ 0, %26 ]
  %51 = phi i64 [ %54, %39 ], [ 1, %26 ]
  %52 = phi i64 [ %40, %39 ], [ 2, %26 ]
  %53 = sub i64 %29, %50
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %61, i32* %55, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %58
  %65 = add nuw nsw i64 %52, 1
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i64 [ %65, %64 ], [ %52, %49 ]
  %68 = icmp eq i64 %30, %50
  br i1 %68, label %39, label %69

69:                                               ; preds = %66, %257
  %70 = phi i64 [ %258, %257 ], [ %67, %66 ]
  %71 = load i32, i32* %55, align 4, !tbaa !5
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %73, i32* %55, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %55, align 4, !tbaa !5
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %256, label %257

82:                                               ; preds = %261, %108
  %83 = add nuw nsw i64 %94, 1
  %84 = icmp eq i64 %96, %46
  %85 = add i64 %92, 1
  br i1 %84, label %86, label %91, !llvm.loop !13

86:                                               ; preds = %82, %24, %43
  %87 = icmp sgt i32 %36, 0
  br i1 %87, label %88, label %249

88:                                               ; preds = %86
  %89 = zext i32 %36 to i64
  %90 = zext i32 %36 to i64
  br label %124

91:                                               ; preds = %82, %44
  %92 = phi i64 [ %85, %82 ], [ 0, %44 ]
  %93 = phi i64 [ %96, %82 ], [ 1, %44 ]
  %94 = phi i64 [ %83, %82 ], [ 2, %44 ]
  %95 = sub i64 %29, %92
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %98 = and i64 %95, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %97, align 4, !tbaa !5
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %103, i32* %97, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nuw nsw i64 %94, 1
  br label %108

108:                                              ; preds = %106, %91
  %109 = phi i64 [ %107, %106 ], [ %94, %91 ]
  %110 = icmp eq i64 %48, %92
  br i1 %110, label %82, label %111

111:                                              ; preds = %108, %261
  %112 = phi i64 [ %262, %261 ], [ %109, %108 ]
  %113 = load i32, i32* %97, align 4, !tbaa !5
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 %115, i32* %97, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %111, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %97, align 4, !tbaa !5
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %260, label %261

124:                                              ; preds = %235, %88
  %125 = phi i64 [ %89, %88 ], [ %246, %235 ]
  %126 = phi i64 [ 0, %88 ], [ %247, %235 ]
  %127 = phi i32 [ %12, %88 ], [ %245, %235 ]
  %128 = add nuw i64 %126, 1
  %129 = call i64 @llvm.umax.i64(i64 %128, i64 %90)
  %130 = sub i64 %129, %126
  %131 = add i64 %130, -4
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = add nuw i64 %126, 1
  %135 = call i64 @llvm.umax.i64(i64 %134, i64 %90)
  %136 = sub i64 %135, %126
  %137 = sub nsw i64 %125, %89
  %138 = icmp ult i64 %136, 4
  br i1 %138, label %214, label %139

139:                                              ; preds = %124
  %140 = and i64 %136, -4
  %141 = add i64 %126, %140
  %142 = and i64 %133, 1
  %143 = icmp ult i64 %131, 4
  br i1 %143, label %185, label %144

144:                                              ; preds = %139
  %145 = and i64 %133, 9223372036854775806
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %182, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %144 ], [ %181, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %179, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %183, %146 ]
  %151 = add i64 %126, %147
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add nsw i64 %137, %152
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %155, %159
  %161 = icmp eq <4 x i32> %155, %159
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %149, %162
  %164 = zext <4 x i1> %161 to <4 x i32>
  %165 = add <4 x i32> %148, %164
  %166 = or i64 %147, 4
  %167 = add i64 %126, %166
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add nsw i64 %137, %168
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp slt <4 x i32> %171, %175
  %177 = icmp eq <4 x i32> %171, %175
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %163, %178
  %180 = zext <4 x i1> %177 to <4 x i32>
  %181 = add <4 x i32> %165, %180
  %182 = add nuw i64 %147, 8
  %183 = add i64 %150, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %146, !llvm.loop !14

185:                                              ; preds = %146, %139
  %186 = phi <4 x i32> [ undef, %139 ], [ %179, %146 ]
  %187 = phi <4 x i32> [ undef, %139 ], [ %181, %146 ]
  %188 = phi i64 [ 0, %139 ], [ %182, %146 ]
  %189 = phi <4 x i32> [ zeroinitializer, %139 ], [ %181, %146 ]
  %190 = phi <4 x i32> [ zeroinitializer, %139 ], [ %179, %146 ]
  %191 = icmp eq i64 %142, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %185
  %193 = add i64 %126, %188
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add nsw i64 %137, %194
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp eq <4 x i32> %197, %201
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %189, %203
  %205 = icmp slt <4 x i32> %197, %201
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %190, %206
  br label %208

208:                                              ; preds = %185, %192
  %209 = phi <4 x i32> [ %186, %185 ], [ %207, %192 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ]
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %213 = icmp eq i64 %136, %140
  br i1 %213, label %235, label %214

214:                                              ; preds = %124, %208
  %215 = phi i64 [ %126, %124 ], [ %141, %208 ]
  %216 = phi i32 [ 0, %124 ], [ %212, %208 ]
  %217 = phi i32 [ 0, %124 ], [ %211, %208 ]
  br label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %222, %218 ], [ %215, %214 ]
  %220 = phi i32 [ %233, %218 ], [ %216, %214 ]
  %221 = phi i32 [ %231, %218 ], [ %217, %214 ]
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i64 %137, %222
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %224, %227
  %229 = icmp eq i32 %224, %227
  %230 = zext i1 %228 to i32
  %231 = add nuw nsw i32 %221, %230
  %232 = zext i1 %229 to i32
  %233 = add nuw nsw i32 %220, %232
  %234 = icmp ult i64 %222, %89
  br i1 %234, label %218, label %235, !llvm.loop !16

235:                                              ; preds = %218, %208
  %236 = phi i32 [ %211, %208 ], [ %231, %218 ]
  %237 = phi i32 [ %212, %208 ], [ %233, %218 ]
  %238 = mul nsw i32 %236, 400
  %239 = sub i32 %237, %36
  %240 = mul i32 %239, 200
  %241 = add i32 %240, %238
  %242 = icmp eq i64 %125, %90
  %243 = icmp sgt i32 %241, %127
  %244 = select i1 %242, i1 true, i1 %243
  %245 = select i1 %244, i32 %241, i32 %127
  %246 = add nsw i64 %125, -1
  %247 = add nuw nsw i64 %126, 1
  %248 = icmp eq i64 %247, %90
  br i1 %248, label %249, label %124, !llvm.loop !18

249:                                              ; preds = %235, %14, %10, %86
  %250 = phi i32 [ %12, %86 ], [ %12, %10 ], [ %12, %14 ], [ %245, %235 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %10

255:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

256:                                              ; preds = %76
  store i32 %80, i32* %55, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %76
  %258 = add nuw nsw i64 %70, 2
  %259 = icmp eq i64 %258, %29
  br i1 %259, label %39, label %69, !llvm.loop !19

260:                                              ; preds = %118
  store i32 %122, i32* %97, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %260, %118
  %262 = add nuw nsw i64 %112, 2
  %263 = icmp eq i64 %262, %47
  br i1 %263, label %82, label %111, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
