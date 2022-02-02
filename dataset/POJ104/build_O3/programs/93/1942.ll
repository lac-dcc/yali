; ModuleID = 'source-C-CXX/93/1942.c'
source_filename = "source-C-CXX/93/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #4
  br label %185

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %185

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = icmp ult i32 %16, 8
  br i1 %24, label %87, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %58, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %59, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = and <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %46 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = add <4 x i32> %45, %36
  %48 = add <4 x i32> %46, %37
  %49 = or i64 %35, 8
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = and <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %56, %47
  %59 = add <4 x i32> %57, %48
  %60 = add nuw i64 %35, 16
  %61 = add i64 %38, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !11

63:                                               ; preds = %34, %25
  %64 = phi <4 x i32> [ undef, %25 ], [ %58, %34 ]
  %65 = phi <4 x i32> [ undef, %25 ], [ %59, %34 ]
  %66 = phi i64 [ 0, %25 ], [ %60, %34 ]
  %67 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %34 ]
  %68 = phi <4 x i32> [ zeroinitializer, %25 ], [ %59, %34 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = and <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = add <4 x i32> %75, %68
  %77 = bitcast i32* %71 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = and <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = add <4 x i32> %79, %67
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %76, %70 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %26, %23
  br i1 %86, label %90, label %87

87:                                               ; preds = %22, %81
  %88 = phi i64 [ 0, %22 ], [ %26, %81 ]
  %89 = phi i32 [ 0, %22 ], [ %85, %81 ]
  br label %97

90:                                               ; preds = %97, %81
  %91 = phi i32 [ %85, %81 ], [ %103, %97 ]
  br i1 %21, label %92, label %118

92:                                               ; preds = %90
  %93 = and i64 %23, 1
  %94 = icmp eq i32 %16, 1
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = and i64 %23, 4294967294
  br label %122

97:                                               ; preds = %87, %97
  %98 = phi i64 [ %104, %97 ], [ %88, %87 ]
  %99 = phi i32 [ %103, %97 ], [ %89, %87 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = and i32 %101, 1
  %103 = add nuw nsw i32 %102, %99
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %23
  br i1 %105, label %90, label %97, !llvm.loop !13

106:                                              ; preds = %206, %92
  %107 = phi i64 [ 0, %92 ], [ %208, %206 ]
  %108 = phi i32 [ 0, %92 ], [ %207, %206 ]
  %109 = icmp eq i64 %93, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %106, %110, %115, %90
  %119 = icmp eq i32 %91, 0
  br i1 %119, label %185, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %141

122:                                              ; preds = %206, %95
  %123 = phi i64 [ 0, %95 ], [ %208, %206 ]
  %124 = phi i32 [ 0, %95 ], [ %207, %206 ]
  %125 = phi i64 [ %96, %95 ], [ %209, %206 ]
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %122
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %131
  store i32 %127, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %124, 1
  br label %134

134:                                              ; preds = %122, %130
  %135 = phi i32 [ %133, %130 ], [ %124, %122 ]
  %136 = or i64 %123, 1
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %206, label %202

141:                                              ; preds = %120, %181
  %142 = phi i32 [ 0, %120 ], [ %184, %181 ]
  %143 = phi i32 [ 1, %120 ], [ %182, %181 ]
  %144 = xor i32 %142, -1
  %145 = add i32 %91, %144
  %146 = zext i32 %145 to i64
  %147 = icmp sgt i32 %91, %143
  br i1 %147, label %148, label %181

148:                                              ; preds = %141
  %149 = load i32, i32* %121, align 16, !tbaa !5
  %150 = and i64 %146, 1
  %151 = icmp eq i32 %145, 1
  br i1 %151, label %170, label %152

152:                                              ; preds = %148
  %153 = and i64 %146, 4294967294
  br label %154

154:                                              ; preds = %213, %152
  %155 = phi i32 [ %149, %152 ], [ %214, %213 ]
  %156 = phi i64 [ 0, %152 ], [ %166, %213 ]
  %157 = phi i64 [ %153, %152 ], [ %215, %213 ]
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  store i32 %155, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi i32 [ %160, %154 ], [ %155, %162 ]
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %211, label %213

170:                                              ; preds = %213, %148
  %171 = phi i32 [ %149, %148 ], [ %214, %213 ]
  %172 = phi i64 [ 0, %148 ], [ %166, %213 ]
  %173 = icmp eq i64 %150, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %171, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %172
  store i32 %171, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %170, %174, %179, %141
  %182 = add nuw i32 %143, 1
  %183 = icmp eq i32 %143, %91
  %184 = add i32 %142, 1
  br i1 %183, label %185, label %141, !llvm.loop !15

185:                                              ; preds = %181, %19, %9, %118
  %186 = phi i32 [ 0, %118 ], [ 0, %9 ], [ 0, %19 ], [ %91, %181 ]
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  %190 = icmp ugt i32 %186, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = zext i32 %186 to i64
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ 1, %191 ], [ %198, %193 ]
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = add nuw nsw i64 %194, 1
  %199 = icmp eq i64 %198, %192
  br i1 %199, label %200, label %193, !llvm.loop !16

200:                                              ; preds = %193, %185
  %201 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %201) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

202:                                              ; preds = %134
  %203 = sext i32 %135 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %203
  store i32 %138, i32* %204, align 4, !tbaa !5
  %205 = add nsw i32 %135, 1
  br label %206

206:                                              ; preds = %202, %134
  %207 = phi i32 [ %205, %202 ], [ %135, %134 ]
  %208 = add nuw nsw i64 %123, 2
  %209 = add i64 %125, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %106, label %122, !llvm.loop !17

211:                                              ; preds = %164
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %158
  store i32 %165, i32* %167, align 8, !tbaa !5
  store i32 %168, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %164
  %214 = phi i32 [ %168, %164 ], [ %165, %211 ]
  %215 = add i64 %157, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %170, label %154, !llvm.loop !18
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
