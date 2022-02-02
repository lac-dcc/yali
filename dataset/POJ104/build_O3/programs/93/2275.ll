; ModuleID = 'source-C-CXX/93/2275.c'
source_filename = "source-C-CXX/93/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %207

13:                                               ; preds = %85
  %14 = icmp sgt i32 %90, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %207

17:                                               ; preds = %13
  %18 = zext i32 %90 to i64
  %19 = icmp ult i32 %90, 8
  br i1 %19, label %82, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %54, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %41 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %40, %31
  %43 = add <4 x i32> %41, %32
  %44 = or i64 %30, 8
  %45 = getelementptr inbounds i32, i32* %8, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = and <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %51, %42
  %54 = add <4 x i32> %52, %43
  %55 = add nuw i64 %30, 16
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %20
  %59 = phi <4 x i32> [ undef, %20 ], [ %53, %29 ]
  %60 = phi <4 x i32> [ undef, %20 ], [ %54, %29 ]
  %61 = phi i64 [ 0, %20 ], [ %55, %29 ]
  %62 = phi <4 x i32> [ zeroinitializer, %20 ], [ %53, %29 ]
  %63 = phi <4 x i32> [ zeroinitializer, %20 ], [ %54, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, i32* %8, i64 %61
  %67 = getelementptr inbounds i32, i32* %66, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = and <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = add <4 x i32> %70, %63
  %72 = bitcast i32* %66 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = and <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = add <4 x i32> %74, %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %71, %65 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %21, %18
  br i1 %81, label %93, label %82

82:                                               ; preds = %17, %76
  %83 = phi i64 [ 0, %17 ], [ %21, %76 ]
  %84 = phi i32 [ 0, %17 ], [ %80, %76 ]
  br label %102

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds i32, i32* %8, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %85, label %13, !llvm.loop !12

93:                                               ; preds = %102, %76
  %94 = phi i32 [ %80, %76 ], [ %108, %102 ]
  %95 = zext i32 %94 to i64
  %96 = alloca i32, i64 %95, align 16
  br i1 %14, label %97, label %123

97:                                               ; preds = %93
  %98 = and i64 %18, 1
  %99 = icmp eq i32 %90, 1
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = and i64 %18, 4294967294
  br label %134

102:                                              ; preds = %82, %102
  %103 = phi i64 [ %109, %102 ], [ %83, %82 ]
  %104 = phi i32 [ %108, %102 ], [ %84, %82 ]
  %105 = getelementptr inbounds i32, i32* %8, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %18
  br i1 %110, label %93, label %102, !llvm.loop !13

111:                                              ; preds = %217, %97
  %112 = phi i64 [ 0, %97 ], [ %219, %217 ]
  %113 = phi i32 [ 0, %97 ], [ %218, %217 ]
  %114 = icmp eq i64 %98, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %8, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds i32, i32* %96, i64 %121
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %111, %115, %120, %93
  %124 = add nsw i32 %94, -1
  %125 = icmp eq i32 %94, 0
  br i1 %125, label %207, label %126

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, i32* %96, i64 %127
  %129 = add nsw i32 %94, -2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %96, i64 %130
  %132 = add nsw i64 %127, -1
  %133 = sub nsw i64 0, %127
  br label %153

134:                                              ; preds = %217, %100
  %135 = phi i64 [ 0, %100 ], [ %219, %217 ]
  %136 = phi i32 [ 0, %100 ], [ %218, %217 ]
  %137 = phi i64 [ %101, %100 ], [ %220, %217 ]
  %138 = getelementptr inbounds i32, i32* %8, i64 %135
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds i32, i32* %96, i64 %143
  store i32 %139, i32* %144, align 4, !tbaa !5
  %145 = add nsw i32 %136, 1
  br label %146

146:                                              ; preds = %134, %142
  %147 = phi i32 [ %145, %142 ], [ %136, %134 ]
  %148 = or i64 %135, 1
  %149 = getelementptr inbounds i32, i32* %8, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %217, label %213

153:                                              ; preds = %126, %195
  %154 = phi i64 [ 0, %126 ], [ %196, %195 ]
  %155 = xor i64 %154, -1
  %156 = icmp slt i64 %154, %127
  br i1 %156, label %157, label %195

157:                                              ; preds = %153
  %158 = sub i64 %127, %154
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = load i32, i32* %128, align 4, !tbaa !5
  %163 = load i32, i32* %131, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 %163, i32* %128, align 4, !tbaa !5
  store i32 %162, i32* %131, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %157, %165, %161
  %167 = phi i64 [ %127, %157 ], [ %132, %165 ], [ %132, %161 ]
  %168 = phi i32 [ %94, %157 ], [ %124, %165 ], [ %124, %161 ]
  %169 = icmp eq i64 %155, %133
  br i1 %169, label %195, label %174

170:                                              ; preds = %195
  %171 = icmp ugt i32 %94, 1
  br i1 %171, label %172, label %207

172:                                              ; preds = %170
  %173 = zext i32 %124 to i64
  br label %198

174:                                              ; preds = %166, %223
  %175 = phi i64 [ %224, %223 ], [ %167, %166 ]
  %176 = phi i32 [ %226, %223 ], [ %168, %166 ]
  %177 = getelementptr inbounds i32, i32* %96, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, -2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %96, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 %182, i32* %177, align 4, !tbaa !5
  store i32 %178, i32* %181, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %174, %184
  %186 = add nsw i64 %175, -1
  %187 = getelementptr inbounds i32, i32* %96, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = shl i64 %175, 32
  %190 = add i64 %189, -8589934592
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds i32, i32* %96, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %222, label %223

195:                                              ; preds = %166, %223, %153
  %196 = add nuw nsw i64 %154, 1
  %197 = icmp eq i64 %196, %95
  br i1 %197, label %170, label %153, !llvm.loop !15

198:                                              ; preds = %172, %198
  %199 = phi i64 [ 0, %172 ], [ %203, %198 ]
  %200 = getelementptr inbounds i32, i32* %96, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = icmp eq i64 %203, %173
  br i1 %204, label %205, label %198, !llvm.loop !16

205:                                              ; preds = %198
  %206 = zext i32 %124 to i64
  br label %207

207:                                              ; preds = %11, %15, %123, %170, %205
  %208 = phi i32* [ %96, %205 ], [ %96, %170 ], [ %96, %123 ], [ %12, %11 ], [ %16, %15 ]
  %209 = phi i64 [ %206, %205 ], [ 0, %170 ], [ 0, %123 ], [ 0, %11 ], [ 0, %15 ]
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

213:                                              ; preds = %146
  %214 = sext i32 %147 to i64
  %215 = getelementptr inbounds i32, i32* %96, i64 %214
  store i32 %150, i32* %215, align 4, !tbaa !5
  %216 = add nsw i32 %147, 1
  br label %217

217:                                              ; preds = %213, %146
  %218 = phi i32 [ %216, %213 ], [ %147, %146 ]
  %219 = add nuw nsw i64 %135, 2
  %220 = add i64 %137, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %111, label %134, !llvm.loop !17

222:                                              ; preds = %185
  store i32 %193, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %192, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %185
  %224 = add nsw i64 %175, -2
  %225 = icmp sgt i64 %224, %154
  %226 = trunc i64 %186 to i32
  br i1 %225, label %174, label %195, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
