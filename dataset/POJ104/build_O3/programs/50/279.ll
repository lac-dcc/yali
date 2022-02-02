; ModuleID = 'source-C-CXX/50/279.c'
source_filename = "source-C-CXX/50/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast [600 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %180

17:                                               ; preds = %0
  %18 = add i32 %10, 1
  %19 = sub i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %21, i1 false)
  %22 = icmp sgt i32 %11, 0
  %23 = zext i32 %12 to i64
  %24 = add i32 %10, 1
  %25 = sub i32 %24, %11
  %26 = zext i32 %25 to i64
  br i1 %22, label %32, label %27

27:                                               ; preds = %17
  %28 = and i64 %26, 1
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = and i64 %26, 4294967294
  br label %68

32:                                               ; preds = %17
  %33 = zext i32 %11 to i64
  br label %34

34:                                               ; preds = %32, %40
  %35 = phi i64 [ 0, %32 ], [ %37, %40 ]
  %36 = phi i64 [ 1, %32 ], [ %41, %40 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %35
  %39 = icmp ult i64 %35, %23
  br i1 %39, label %43, label %40

40:                                               ; preds = %57, %34
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %37, %26
  br i1 %42, label %88, label %34, !llvm.loop !9

43:                                               ; preds = %34, %57
  %44 = phi i64 [ %58, %57 ], [ %36, %34 ]
  br label %47

45:                                               ; preds = %47
  %46 = icmp eq i64 %56, %33
  br i1 %46, label %61, label %47, !llvm.loop !11

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %56, %45 ], [ 0, %43 ]
  %49 = add nuw nsw i64 %48, %44
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = add nuw nsw i64 %48, %35
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %51, %54
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %45, label %57

57:                                               ; preds = %47, %61
  %58 = add nuw nsw i64 %44, 1
  %59 = trunc i64 %44 to i32
  %60 = icmp sgt i32 %12, %59
  br i1 %60, label %43, label %40, !llvm.loop !13

61:                                               ; preds = %45
  %62 = load i32, i32* %38, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %38, align 4, !tbaa !5
  br label %57

64:                                               ; preds = %75, %68
  %65 = add nuw nsw i64 %69, 2
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %72
  %67 = icmp ult i64 %72, %23
  br i1 %67, label %222, label %226

68:                                               ; preds = %226, %30
  %69 = phi i64 [ 0, %30 ], [ %65, %226 ]
  %70 = phi i32 [ %12, %30 ], [ %227, %226 ]
  %71 = phi i64 [ %31, %30 ], [ %228, %226 ]
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %69
  %74 = icmp ult i64 %69, %23
  br i1 %74, label %75, label %64

75:                                               ; preds = %68
  %76 = load i32, i32* %73, align 8, !tbaa !5
  %77 = add i32 %76, %70
  store i32 %77, i32* %73, align 8, !tbaa !5
  br label %64

78:                                               ; preds = %226, %27
  %79 = phi i64 [ 0, %27 ], [ %65, %226 ]
  %80 = phi i32 [ %12, %27 ], [ %227, %226 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %79
  %84 = icmp ult i64 %79, %23
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %83, align 4, !tbaa !5
  %87 = add i32 %86, %80
  store i32 %87, i32* %83, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %82, %85, %40
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  br i1 %13, label %180, label %91

91:                                               ; preds = %88
  %92 = add i32 %10, 1
  %93 = sub i32 %92, %11
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %93, 1
  br i1 %95, label %180, label %96, !llvm.loop !14

96:                                               ; preds = %91
  %97 = add nsw i64 %26, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %168, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> poison, i32 %90, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %100, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %99
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %138, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %136, %111 ]
  %114 = phi <4 x i32> [ %103, %109 ], [ %137, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %139, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %113
  %124 = icmp sgt <4 x i32> %122, %114
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = or i64 %112, 9
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp sgt <4 x i32> %130, %125
  %135 = icmp sgt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %112, 16
  %139 = add i64 %115, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !15

141:                                              ; preds = %111
  %142 = or i64 %138, 1
  br label %143

143:                                              ; preds = %141, %99
  %144 = phi <4 x i32> [ undef, %99 ], [ %136, %141 ]
  %145 = phi <4 x i32> [ undef, %99 ], [ %137, %141 ]
  %146 = phi i64 [ 1, %99 ], [ %142, %141 ]
  %147 = phi <4 x i32> [ %103, %99 ], [ %136, %141 ]
  %148 = phi <4 x i32> [ %103, %99 ], [ %137, %141 ]
  %149 = icmp eq i64 %107, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %146
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp sgt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %150 ]
  %164 = icmp sgt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %97, %100
  br i1 %167, label %180, label %168

168:                                              ; preds = %96, %161
  %169 = phi i64 [ 1, %96 ], [ %101, %161 ]
  %170 = phi i32 [ %90, %96 ], [ %166, %161 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %177, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %94
  br i1 %179, label %180, label %171, !llvm.loop !17

180:                                              ; preds = %171, %91, %161, %14, %88
  %181 = phi i32 [ %90, %88 ], [ %16, %14 ], [ %90, %161 ], [ %90, %91 ], [ %90, %171 ]
  %182 = phi i32 [ %90, %88 ], [ %16, %14 ], [ %166, %161 ], [ %90, %91 ], [ %177, %171 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %221

186:                                              ; preds = %180
  %187 = add nsw i32 %182, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %187)
  br i1 %13, label %221, label %189

189:                                              ; preds = %186
  %190 = add i32 %10, 1
  %191 = sub i32 %190, %11
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %218, %189
  %194 = phi i32 [ %181, %189 ], [ %220, %218 ]
  %195 = phi i64 [ 0, %189 ], [ %216, %218 ]
  %196 = icmp eq i32 %194, %182
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = trunc i64 %195 to i32
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %195, %200 ], [ %208, %202 ]
  %204 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !12
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = add nuw nsw i64 %203, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = add nsw i32 %209, %201
  %211 = trunc i64 %208 to i32
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %202, label %213, !llvm.loop !19

213:                                              ; preds = %202, %197
  %214 = call i32 @putchar(i32 10)
  br label %215

215:                                              ; preds = %193, %213
  %216 = add nuw nsw i64 %195, 1
  %217 = icmp eq i64 %216, %192
  br i1 %217, label %221, label %218, !llvm.loop !20

218:                                              ; preds = %215
  %219 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br label %193

221:                                              ; preds = %215, %186, %184
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void

222:                                              ; preds = %64
  %223 = add i32 %70, -1
  %224 = load i32, i32* %66, align 4, !tbaa !5
  %225 = add i32 %224, %223
  store i32 %225, i32* %66, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %222, %64
  %227 = add i32 %70, -2
  %228 = add i64 %71, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %78, label %68, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
