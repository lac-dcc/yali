; ModuleID = 'source-C-CXX/81/1434.c'
source_filename = "source-C-CXX/81/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [2 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [101 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #3
  br label %120

13:                                               ; preds = %0, %26
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 8, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ult i32 %19, 51
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = add i32 %22, -60
  %24 = icmp ult i32 %23, 31
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %13, label %33, !llvm.loop !9

33:                                               ; preds = %26
  %34 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %34) #3
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %120

36:                                               ; preds = %33
  %37 = zext i32 %30 to i64
  %38 = icmp ult i32 %30, 8
  br i1 %38, label %103, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %80, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %81, %48 ]
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp eq <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = icmp eq <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %49
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16
  %65 = or i64 %49, 8
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp eq <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16
  %80 = add nuw i64 %49, 16
  %81 = add i64 %50, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %48, !llvm.loop !11

83:                                               ; preds = %48, %39
  %84 = phi i64 [ 0, %39 ], [ %80, %48 ]
  %85 = icmp eq i64 %44, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 16
  br label %101

101:                                              ; preds = %83, %86
  %102 = icmp eq i64 %40, %37
  br i1 %102, label %105, label %103

103:                                              ; preds = %36, %101
  %104 = phi i64 [ 0, %36 ], [ %40, %101 ]
  br label %109

105:                                              ; preds = %109, %101
  br i1 %35, label %106, label %118

106:                                              ; preds = %105
  %107 = zext i32 %30 to i64
  %108 = zext i32 %30 to i64
  br label %128

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %116, %109 ], [ %104, %103 ]
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %110
  store i32 %114, i32* %115, align 4
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %37
  br i1 %117, label %105, label %109, !llvm.loop !13

118:                                              ; preds = %150, %105
  %119 = icmp sgt i32 %30, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %33, %11, %118
  %121 = phi i32 [ %30, %118 ], [ %9, %11 ], [ %30, %33 ]
  %122 = add nsw i32 %121, -1
  br label %195

123:                                              ; preds = %118
  %124 = add nsw i32 %30, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %127 = sub nsw i64 0, %125
  br label %168

128:                                              ; preds = %106, %150
  %129 = phi i64 [ 0, %106 ], [ %151, %150 ]
  %130 = phi i64 [ 1, %106 ], [ %152, %150 ]
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %129, 1
  br label %150

136:                                              ; preds = %128
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %129
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp slt i64 %138, %107
  br i1 %139, label %140, label %150

140:                                              ; preds = %136, %145
  %141 = phi i64 [ %148, %145 ], [ %130, %136 ]
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i32, i32* %137, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %137, align 4, !tbaa !5
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %108
  br i1 %149, label %150, label %140, !llvm.loop !15

150:                                              ; preds = %140, %145, %134, %136
  %151 = phi i64 [ %135, %134 ], [ %138, %136 ], [ %138, %145 ], [ %138, %140 ]
  %152 = add nuw nsw i64 %130, 1
  %153 = icmp eq i64 %151, %108
  br i1 %153, label %118, label %128, !llvm.loop !16

154:                                              ; preds = %204, %168
  %155 = phi i32 [ %174, %168 ], [ %205, %204 ]
  %156 = phi i64 [ 0, %168 ], [ %191, %204 ]
  %157 = icmp eq i64 %175, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %156
  store i32 %161, i32* %164, align 4, !tbaa !5
  store i32 %155, i32* %160, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %158, %154
  %166 = icmp sgt i32 %170, 2
  %167 = add i64 %169, 1
  br i1 %166, label %168, label %195, !llvm.loop !17

168:                                              ; preds = %165, %123
  %169 = phi i64 [ %167, %165 ], [ 0, %123 ]
  %170 = phi i32 [ %173, %165 ], [ %30, %123 ]
  %171 = sub i64 %125, %169
  %172 = xor i64 %169, -1
  %173 = add nsw i32 %170, -1
  %174 = load i32, i32* %126, align 16, !tbaa !5
  %175 = and i64 %171, 1
  %176 = icmp eq i64 %172, %127
  br i1 %176, label %154, label %177

177:                                              ; preds = %168
  %178 = and i64 %171, -2
  br label %179

179:                                              ; preds = %204, %177
  %180 = phi i32 [ %174, %177 ], [ %205, %204 ]
  %181 = phi i64 [ 0, %177 ], [ %191, %204 ]
  %182 = phi i64 [ %178, %177 ], [ %206, %204 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %181
  store i32 %185, i32* %188, align 8, !tbaa !5
  store i32 %180, i32* %184, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %179, %187
  %190 = phi i32 [ %185, %179 ], [ %180, %187 ]
  %191 = add nuw nsw i64 %181, 2
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %204, label %202

195:                                              ; preds = %165, %120
  %196 = phi i32 [ %122, %120 ], [ %124, %165 ]
  %197 = bitcast [101 x i32]* %4 to i8*
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %197) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

202:                                              ; preds = %189
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %183
  store i32 %193, i32* %203, align 4, !tbaa !5
  store i32 %190, i32* %192, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %189
  %205 = phi i32 [ %193, %189 ], [ %190, %202 ]
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %154, label %179, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
