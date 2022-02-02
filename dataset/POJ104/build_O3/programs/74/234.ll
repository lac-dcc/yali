; ModuleID = 'source-C-CXX/74/234.c'
source_filename = "source-C-CXX/74/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %14, %6 ], [ undef, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %3)
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  %13 = add nuw i64 %7, 1
  %14 = trunc i64 %7 to i32
  br i1 %12, label %6, label %15

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i8* nonnull %3)
  %19 = load i8, i8* %3, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  %21 = add nuw i64 %16, 1
  br i1 %20, label %15, label %22

22:                                               ; preds = %15
  %23 = add i32 %8, 2
  %24 = icmp sgt i32 %8, -2
  br i1 %24, label %25, label %204

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %133, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 2147483640
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %86, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %38 ]
  %42 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %36 ], [ %74, %38 ]
  %43 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %36 ], [ %75, %38 ]
  %44 = phi i64 [ %37, %36 ], [ %87, %38 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !8
  %51 = icmp slt <4 x i32> %47, %42
  %52 = icmp slt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %61 = icmp sgt <4 x i32> %57, %40
  %62 = icmp sgt <4 x i32> %60, %41
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %40
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %41
  %65 = or i64 %39, 8
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !8
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !8
  %72 = icmp slt <4 x i32> %68, %53
  %73 = icmp slt <4 x i32> %71, %54
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %53
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %54
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !8
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !8
  %82 = icmp sgt <4 x i32> %78, %63
  %83 = icmp sgt <4 x i32> %81, %64
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %63
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %64
  %86 = add nuw i64 %39, 16
  %87 = add i64 %44, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %38, !llvm.loop !10

89:                                               ; preds = %38, %29
  %90 = phi <4 x i32> [ undef, %29 ], [ %74, %38 ]
  %91 = phi <4 x i32> [ undef, %29 ], [ %75, %38 ]
  %92 = phi <4 x i32> [ undef, %29 ], [ %84, %38 ]
  %93 = phi <4 x i32> [ undef, %29 ], [ %85, %38 ]
  %94 = phi i64 [ 0, %29 ], [ %86, %38 ]
  %95 = phi <4 x i32> [ zeroinitializer, %29 ], [ %84, %38 ]
  %96 = phi <4 x i32> [ zeroinitializer, %29 ], [ %85, %38 ]
  %97 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %29 ], [ %74, %38 ]
  %98 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %29 ], [ %75, %38 ]
  %99 = icmp eq i64 %34, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !8
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !8
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8
  %113 = icmp sgt <4 x i32> %112, %96
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %96
  %115 = icmp sgt <4 x i32> %109, %95
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %95
  %117 = icmp slt <4 x i32> %106, %98
  %118 = select <4 x i1> %117, <4 x i32> %106, <4 x i32> %98
  %119 = icmp slt <4 x i32> %103, %97
  %120 = select <4 x i1> %119, <4 x i32> %103, <4 x i32> %97
  br label %121

121:                                              ; preds = %89, %100
  %122 = phi <4 x i32> [ %90, %89 ], [ %120, %100 ]
  %123 = phi <4 x i32> [ %91, %89 ], [ %118, %100 ]
  %124 = phi <4 x i32> [ %92, %89 ], [ %116, %100 ]
  %125 = phi <4 x i32> [ %93, %89 ], [ %114, %100 ]
  %126 = icmp slt <4 x i32> %122, %123
  %127 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %123
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %129 = icmp sgt <4 x i32> %124, %125
  %130 = select <4 x i1> %129, <4 x i32> %124, <4 x i32> %125
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %30, %27
  br i1 %132, label %137, label %133

133:                                              ; preds = %25, %121
  %134 = phi i64 [ 0, %25 ], [ %30, %121 ]
  %135 = phi i32 [ 0, %25 ], [ %131, %121 ]
  %136 = phi i32 [ 2000, %25 ], [ %128, %121 ]
  br label %190

137:                                              ; preds = %190, %121
  %138 = phi i32 [ %128, %121 ], [ %197, %190 ]
  %139 = phi i32 [ %131, %121 ], [ %201, %190 ]
  %140 = icmp sgt i32 %138, %139
  %141 = xor i1 %24, true
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %204, label %143

143:                                              ; preds = %137
  %144 = and i64 %27, 1
  %145 = icmp ugt i32 %8, 2147483645
  %146 = and i64 %27, 2147483646
  %147 = icmp eq i64 %144, 0
  br label %148

148:                                              ; preds = %143, %184
  %149 = phi i32 [ %187, %184 ], [ 0, %143 ]
  %150 = phi i32 [ %188, %184 ], [ %138, %143 ]
  br i1 %145, label %170, label %151

151:                                              ; preds = %148, %213
  %152 = phi i64 [ %215, %213 ], [ 0, %148 ]
  %153 = phi i32 [ %214, %213 ], [ 0, %148 ]
  %154 = phi i64 [ %216, %213 ], [ %146, %148 ]
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %152
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = icmp sgt i32 %156, %150
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp sgt i32 %160, %150
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %153, %162
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i32 [ %153, %151 ], [ %163, %158 ]
  %166 = or i64 %152, 1
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, %150
  br i1 %169, label %213, label %207

170:                                              ; preds = %213, %148
  %171 = phi i32 [ undef, %148 ], [ %214, %213 ]
  %172 = phi i64 [ 0, %148 ], [ %215, %213 ]
  %173 = phi i32 [ 0, %148 ], [ %214, %213 ]
  br i1 %147, label %184, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, %150
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, %150
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %173, %182
  br label %184

184:                                              ; preds = %178, %174, %170
  %185 = phi i32 [ %171, %170 ], [ %173, %174 ], [ %183, %178 ]
  %186 = icmp sgt i32 %185, %149
  %187 = select i1 %186, i32 %185, i32 %149
  %188 = add i32 %150, 1
  %189 = icmp eq i32 %150, %139
  br i1 %189, label %204, label %148, !llvm.loop !13

190:                                              ; preds = %133, %190
  %191 = phi i64 [ %202, %190 ], [ %134, %133 ]
  %192 = phi i32 [ %201, %190 ], [ %135, %133 ]
  %193 = phi i32 [ %197, %190 ], [ %136, %133 ]
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, %192
  %201 = select i1 %200, i32 %199, i32 %192
  %202 = add nuw nsw i64 %191, 1
  %203 = icmp eq i64 %202, %27
  br i1 %203, label %137, label %190, !llvm.loop !14

204:                                              ; preds = %184, %137, %22
  %205 = phi i32 [ 0, %137 ], [ 0, %22 ], [ %187, %184 ]
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

207:                                              ; preds = %164
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, %150
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %165, %211
  br label %213

213:                                              ; preds = %207, %164
  %214 = phi i32 [ %165, %164 ], [ %212, %207 ]
  %215 = add nuw nsw i64 %152, 2
  %216 = add i64 %154, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %170, label %151, !llvm.loop !16
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
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
