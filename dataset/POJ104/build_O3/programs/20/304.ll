; ModuleID = 'source-C-CXX/20/304.c'
source_filename = "source-C-CXX/20/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %229

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %229

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %107, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %115

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %115, %90
  %108 = phi i32 [ %94, %90 ], [ %120, %115 ]
  br i1 %11, label %109, label %229

109:                                              ; preds = %107
  %110 = add nsw i64 %13, -1
  %111 = and i64 %13, 1
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = and i64 %13, 4294967294
  br label %145

115:                                              ; preds = %96, %115
  %116 = phi i64 [ %121, %115 ], [ %97, %96 ]
  %117 = phi i32 [ %120, %115 ], [ %98, %96 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %13
  br i1 %122, label %107, label %115, !llvm.loop !15

123:                                              ; preds = %145, %109
  %124 = phi i32 [ undef, %109 ], [ %167, %145 ]
  %125 = phi i64 [ 0, %109 ], [ %168, %145 ]
  %126 = phi i32 [ 0, %109 ], [ %167, %145 ]
  %127 = icmp eq i64 %111, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %104
  %132 = sub nsw i32 %131, %108
  %133 = sub nsw i32 %108, %131
  %134 = icmp slt i32 %132, %126
  %135 = icmp slt i32 %133, %126
  %136 = select i1 %135, i32 %126, i32 %133
  %137 = select i1 %134, i32 %136, i32 %132
  br label %138

138:                                              ; preds = %123, %128
  %139 = phi i32 [ %124, %123 ], [ %137, %128 ]
  %140 = add i32 %139, %108
  %141 = and i64 %13, 1
  %142 = icmp eq i64 %110, 0
  br i1 %142, label %171, label %143

143:                                              ; preds = %138
  %144 = and i64 %13, 4294967294
  br label %195

145:                                              ; preds = %145, %113
  %146 = phi i64 [ 0, %113 ], [ %168, %145 ]
  %147 = phi i32 [ 0, %113 ], [ %167, %145 ]
  %148 = phi i64 [ %114, %113 ], [ %169, %145 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = mul nsw i32 %150, %104
  %152 = sub nsw i32 %151, %108
  %153 = icmp slt i32 %152, %147
  %154 = sub nsw i32 %108, %151
  %155 = icmp slt i32 %154, %147
  %156 = select i1 %155, i32 %147, i32 %154
  %157 = select i1 %153, i32 %156, i32 %152
  %158 = or i64 %146, 1
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %104
  %162 = sub nsw i32 %161, %108
  %163 = icmp slt i32 %162, %157
  %164 = sub nsw i32 %108, %161
  %165 = icmp slt i32 %164, %157
  %166 = select i1 %165, i32 %157, i32 %164
  %167 = select i1 %163, i32 %166, i32 %162
  %168 = add nuw nsw i64 %146, 2
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %123, label %145, !llvm.loop !17

171:                                              ; preds = %234, %138
  %172 = phi i32 [ undef, %138 ], [ %235, %234 ]
  %173 = phi i64 [ 0, %138 ], [ %236, %234 ]
  %174 = phi i32 [ 0, %138 ], [ %235, %234 ]
  %175 = icmp eq i64 %141, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = mul nsw i32 %178, %104
  %180 = icmp eq i32 %179, %140
  %181 = add i32 %179, %139
  %182 = icmp eq i32 %108, %181
  %183 = or i1 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = sext i32 %174 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  store i32 %178, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %174, 1
  br label %188

188:                                              ; preds = %184, %176, %171
  %189 = phi i32 [ %172, %171 ], [ %187, %184 ], [ %174, %176 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %229

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  %193 = zext i32 %192 to i64
  %194 = zext i32 %189 to i64
  br label %220

195:                                              ; preds = %234, %143
  %196 = phi i64 [ 0, %143 ], [ %236, %234 ]
  %197 = phi i32 [ 0, %143 ], [ %235, %234 ]
  %198 = phi i64 [ %144, %143 ], [ %237, %234 ]
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = mul nsw i32 %200, %104
  %202 = icmp eq i32 %201, %140
  %203 = add i32 %201, %139
  %204 = icmp eq i32 %108, %203
  %205 = or i1 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = sext i32 %197 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %207
  store i32 %200, i32* %208, align 4, !tbaa !5
  %209 = add nsw i32 %197, 1
  br label %210

210:                                              ; preds = %195, %206
  %211 = phi i32 [ %209, %206 ], [ %197, %195 ]
  %212 = or i64 %196, 1
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %104
  %216 = icmp eq i32 %215, %140
  %217 = add i32 %215, %139
  %218 = icmp eq i32 %108, %217
  %219 = or i1 %216, %218
  br i1 %219, label %230, label %234

220:                                              ; preds = %191, %220
  %221 = phi i64 [ 0, %191 ], [ %227, %220 ]
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i64 %221, %193
  %225 = select i1 %224, i32 10, i32 44
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %225)
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %194
  br i1 %228, label %229, label %220, !llvm.loop !18

229:                                              ; preds = %220, %10, %0, %107, %188
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

230:                                              ; preds = %210
  %231 = sext i32 %211 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  store i32 %214, i32* %232, align 4, !tbaa !5
  %233 = add nsw i32 %211, 1
  br label %234

234:                                              ; preds = %230, %210
  %235 = phi i32 [ %233, %230 ], [ %211, %210 ]
  %236 = add nuw nsw i64 %196, 2
  %237 = add i64 %198, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %171, label %195, !llvm.loop !19
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
