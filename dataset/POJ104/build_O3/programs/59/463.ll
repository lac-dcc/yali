; ModuleID = 'source-C-CXX/59/463.c'
source_filename = "source-C-CXX/59/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %205, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %80, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %60, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %56, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %57, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %58, %25 ]
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %31 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %36 = or i64 %26, 9
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %38 = add <4 x i32> %27, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %43 = or i64 %26, 17
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %45 = add <4 x i32> %27, <i32 20, i32 20, i32 20, i32 20>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %27, <i32 24, i32 24, i32 24, i32 24>
  %50 = or i64 %26, 25
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %52 = add <4 x i32> %27, <i32 28, i32 28, i32 28, i32 28>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %26, 32
  %57 = add <4 x i32> %27, <i32 32, i32 32, i32 32, i32 32>
  %58 = add i64 %28, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !llvm.loop !9

60:                                               ; preds = %25, %15
  %61 = phi i64 [ 0, %15 ], [ %56, %25 ]
  %62 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %57, %25 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %74, %64 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %75, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %76, %64 ], [ %21, %60 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %65, 8
  %75 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !12

78:                                               ; preds = %64, %60
  %79 = icmp eq i64 %13, %16
  br i1 %79, label %88, label %80

80:                                               ; preds = %10, %78
  %81 = phi i64 [ 1, %10 ], [ %17, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %86, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %83
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %12
  br i1 %87, label %88, label %82, !llvm.loop !14

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = icmp slt i32 %8, 3
  br i1 %90, label %205, label %91

91:                                               ; preds = %88
  %92 = sitofp i32 %8 to double
  %93 = call double @sqrt(double %92) #6
  %94 = fcmp ogt double %93, 2.000000e+00
  br i1 %94, label %111, label %102

95:                                               ; preds = %137, %119, %111
  %96 = trunc i64 %114 to i32
  %97 = sitofp i32 %96 to double
  %98 = sitofp i32 %115 to double
  %99 = call double @sqrt(double %98) #6
  %100 = fcmp ogt double %99, %97
  %101 = add nuw i64 %113, 1
  br i1 %100, label %111, label %102, !llvm.loop !16

102:                                              ; preds = %95, %91
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %155, label %105

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %103, 1
  br i1 %108, label %142, label %109

109:                                              ; preds = %105
  %110 = and i64 %106, 4294967294
  br label %159

111:                                              ; preds = %91, %95
  %112 = phi i64 [ %114, %95 ], [ 2, %91 ]
  %113 = phi i64 [ %101, %95 ], [ 3, %91 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %112
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %119, label %95

119:                                              ; preds = %111
  %120 = load i32, i32* %116, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %95, label %122

122:                                              ; preds = %119
  %123 = add i32 %115, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %140, %122
  %126 = phi i32 [ %120, %122 ], [ %141, %140 ]
  %127 = phi i64 [ %113, %122 ], [ %138, %140 ]
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = srem i32 %131, %126
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, i32* %130, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %125, %129, %136, %133
  %138 = add nuw i64 %127, 1
  %139 = icmp eq i64 %138, %124
  br i1 %139, label %95, label %140, !llvm.loop !17

140:                                              ; preds = %137
  %141 = load i32, i32* %116, align 4, !tbaa !5
  br label %125

142:                                              ; preds = %213, %105
  %143 = phi i32 [ undef, %105 ], [ %214, %213 ]
  %144 = phi i64 [ 1, %105 ], [ %215, %213 ]
  %145 = phi i32 [ 1, %105 ], [ %214, %213 ]
  %146 = icmp eq i64 %107, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  store i32 %149, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %145, 1
  br label %155

155:                                              ; preds = %142, %147, %151, %102
  %156 = phi i32 [ 1, %102 ], [ %143, %142 ], [ %154, %151 ], [ %145, %147 ]
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = zext i32 %157 to i64
  br label %176

159:                                              ; preds = %213, %109
  %160 = phi i64 [ 1, %109 ], [ %215, %213 ]
  %161 = phi i32 [ 1, %109 ], [ %214, %213 ]
  %162 = phi i64 [ %110, %109 ], [ %216, %213 ]
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  store i32 %164, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %161, 1
  br label %170

170:                                              ; preds = %159, %166
  %171 = phi i32 [ %169, %166 ], [ %161, %159 ]
  %172 = add nuw nsw i64 %160, 1
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %213, label %209

176:                                              ; preds = %155, %179
  %177 = phi i64 [ 1, %155 ], [ %180, %179 ]
  %178 = icmp eq i64 %177, %158
  br i1 %178, label %205, label %179

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %177, 1
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %182, %184
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %176, !llvm.loop !19

187:                                              ; preds = %179
  %188 = icmp sgt i32 %156, 1
  br i1 %188, label %189, label %208

189:                                              ; preds = %187
  %190 = zext i32 %156 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %189, %203
  %194 = phi i32 [ %192, %189 ], [ %198, %203 ]
  %195 = phi i64 [ 1, %189 ], [ %196, %203 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %194
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %198)
  br label %203

203:                                              ; preds = %193, %201
  %204 = icmp eq i64 %196, %190
  br i1 %204, label %208, label %193, !llvm.loop !20

205:                                              ; preds = %176, %88, %0
  %206 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %176 ]
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) %206)
  br label %208

208:                                              ; preds = %203, %205, %187
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

209:                                              ; preds = %170
  %210 = sext i32 %171 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  store i32 %174, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %171, 1
  br label %213

213:                                              ; preds = %209, %170
  %214 = phi i32 [ %212, %209 ], [ %171, %170 ]
  %215 = add nuw nsw i64 %160, 2
  %216 = add i64 %162, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %142, label %159, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
