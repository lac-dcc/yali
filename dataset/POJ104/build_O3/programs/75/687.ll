; ModuleID = 'source-C-CXX/75/687.c'
source_filename = "source-C-CXX/75/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %192

13:                                               ; preds = %19
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %15, label %52

15:                                               ; preds = %13
  %16 = add nsw i32 %25, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %13, !llvm.loop !9

28:                                               ; preds = %49
  %29 = icmp sgt i32 %33, 2
  %30 = add nsw i64 %32, -1
  br i1 %29, label %31, label %52, !llvm.loop !11

31:                                               ; preds = %28, %15
  %32 = phi i64 [ %17, %15 ], [ %30, %28 ]
  %33 = phi i32 [ %25, %15 ], [ %34, %28 ]
  %34 = add nsw i32 %33, -1
  %35 = load i32, i32* %18, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %31, %49
  %37 = phi i32 [ %35, %31 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %31 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %32
  br i1 %51, label %28, label %36, !llvm.loop !12

52:                                               ; preds = %28, %13
  %53 = phi i1 [ false, %13 ], [ %14, %28 ]
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %25, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %52
  %58 = zext i32 %25 to i64
  %59 = icmp eq i32 %25, 1
  br i1 %59, label %135, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %132, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, -8
  %65 = or i64 %64, 1
  %66 = insertelement <4 x i32> poison, i32 %55, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add nsw i64 %64, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %63
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %102, %75 ]
  %77 = phi <4 x i32> [ %67, %73 ], [ %100, %75 ]
  %78 = phi <4 x i32> [ %67, %73 ], [ %101, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %103, %75 ]
  %80 = or i64 %76, 1
  %81 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, %77
  %88 = icmp sgt <4 x i32> %86, %78
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %77
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %78
  %91 = or i64 %76, 9
  %92 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %89
  %99 = icmp sgt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %76, 16
  %103 = add i64 %79, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !14

105:                                              ; preds = %75
  %106 = or i64 %102, 1
  br label %107

107:                                              ; preds = %105, %63
  %108 = phi <4 x i32> [ undef, %63 ], [ %100, %105 ]
  %109 = phi <4 x i32> [ undef, %63 ], [ %101, %105 ]
  %110 = phi i64 [ 1, %63 ], [ %106, %105 ]
  %111 = phi <4 x i32> [ %67, %63 ], [ %100, %105 ]
  %112 = phi <4 x i32> [ %67, %63 ], [ %101, %105 ]
  %113 = icmp eq i64 %71, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %110
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %120, %112
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %112
  %123 = icmp sgt <4 x i32> %117, %111
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %111
  br label %125

125:                                              ; preds = %107, %114
  %126 = phi <4 x i32> [ %108, %107 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %109, %107 ], [ %122, %114 ]
  %128 = icmp sgt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %61, %64
  br i1 %131, label %135, label %132

132:                                              ; preds = %60, %125
  %133 = phi i64 [ 1, %60 ], [ %65, %125 ]
  %134 = phi i32 [ %55, %60 ], [ %130, %125 ]
  br label %144

135:                                              ; preds = %144, %57, %125, %52
  %136 = phi i32 [ %55, %52 ], [ %55, %57 ], [ %130, %125 ], [ %150, %144 ]
  br i1 %53, label %137, label %192

137:                                              ; preds = %135
  %138 = zext i32 %25 to i64
  %139 = add nsw i64 %138, -1
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %25, 2
  br i1 %141, label %174, label %142

142:                                              ; preds = %137
  %143 = and i64 %139, -2
  br label %153

144:                                              ; preds = %132, %144
  %145 = phi i64 [ %151, %144 ], [ %133, %132 ]
  %146 = phi i32 [ %150, %144 ], [ %134, %132 ]
  %147 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %58
  br i1 %152, label %135, label %144, !llvm.loop !16

153:                                              ; preds = %220, %142
  %154 = phi i64 [ 1, %142 ], [ %222, %220 ]
  %155 = phi i32 [ 0, %142 ], [ %221, %220 ]
  %156 = phi i64 [ %143, %142 ], [ %223, %220 ]
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  br label %161

159:                                              ; preds = %161
  %160 = icmp eq i64 %166, %154
  br i1 %160, label %169, label %161, !llvm.loop !18

161:                                              ; preds = %153, %159
  %162 = phi i64 [ 0, %153 ], [ %166, %159 ]
  %163 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %158
  %166 = add nuw nsw i64 %162, 1
  br i1 %165, label %159, label %167

167:                                              ; preds = %161
  %168 = add nsw i32 %155, 1
  br label %169

169:                                              ; preds = %159, %167
  %170 = phi i32 [ %168, %167 ], [ %155, %159 ]
  %171 = add nuw nsw i64 %154, 1
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br label %210

174:                                              ; preds = %220, %137
  %175 = phi i32 [ undef, %137 ], [ %221, %220 ]
  %176 = phi i64 [ 1, %137 ], [ %222, %220 ]
  %177 = phi i32 [ 0, %137 ], [ %221, %220 ]
  %178 = icmp eq i64 %140, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %190, %179
  %183 = phi i64 [ 0, %179 ], [ %187, %190 ]
  %184 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %181
  %187 = add nuw nsw i64 %183, 1
  br i1 %186, label %190, label %188

188:                                              ; preds = %182
  %189 = add nsw i32 %177, 1
  br label %192

190:                                              ; preds = %182
  %191 = icmp eq i64 %187, %176
  br i1 %191, label %192, label %182, !llvm.loop !18

192:                                              ; preds = %174, %188, %190, %10, %135
  %193 = phi i32 [ %136, %135 ], [ %12, %10 ], [ %136, %190 ], [ %136, %188 ], [ %136, %174 ]
  %194 = phi i32 [ %25, %135 ], [ %8, %10 ], [ %25, %190 ], [ %25, %188 ], [ %25, %174 ]
  %195 = phi i32 [ 0, %135 ], [ 0, %10 ], [ %175, %174 ], [ %189, %188 ], [ %177, %190 ]
  %196 = add nsw i32 %194, -1
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  br label %202

202:                                              ; preds = %198, %192
  %203 = phi i32 [ %201, %198 ], [ %196, %192 ]
  %204 = icmp eq i32 %195, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %207, i32 %193)
  br label %209

209:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

210:                                              ; preds = %217, %169
  %211 = phi i64 [ 0, %169 ], [ %218, %217 ]
  %212 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %173
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = add nsw i32 %170, 1
  br label %220

217:                                              ; preds = %210
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %211, %154
  br i1 %219, label %220, label %210, !llvm.loop !18

220:                                              ; preds = %217, %215
  %221 = phi i32 [ %216, %215 ], [ %170, %217 ]
  %222 = add nuw nsw i64 %154, 2
  %223 = add i64 %156, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %174, label %153, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
