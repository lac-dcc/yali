; ModuleID = 'source-C-CXX/81/631.c'
source_filename = "source-C-CXX/81/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %216

12:                                               ; preds = %0, %32
  %13 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = add i32 %23, -60
  %25 = icmp ult i32 %24, 31
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %15, 1
  br label %32

28:                                               ; preds = %22, %12
  %29 = add nsw i32 %14, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %15, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %34 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %12, label %39, !llvm.loop !9

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %39
  %42 = icmp slt i32 %34, 1
  br i1 %42, label %216, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %34, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %115, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %83, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %84, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %60
  %71 = icmp sgt <4 x i32> %69, %61
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %61
  %74 = or i64 %59, 9
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %77, %72
  %82 = icmp sgt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %59, 16
  %86 = add i64 %62, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !11

88:                                               ; preds = %58
  %89 = or i64 %85, 1
  br label %90

90:                                               ; preds = %88, %48
  %91 = phi <4 x i32> [ undef, %48 ], [ %83, %88 ]
  %92 = phi <4 x i32> [ undef, %48 ], [ %84, %88 ]
  %93 = phi i64 [ 1, %48 ], [ %89, %88 ]
  %94 = phi <4 x i32> [ zeroinitializer, %48 ], [ %83, %88 ]
  %95 = phi <4 x i32> [ zeroinitializer, %48 ], [ %84, %88 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %46, %49
  br i1 %114, label %216, label %115

115:                                              ; preds = %43, %108
  %116 = phi i64 [ 1, %43 ], [ %50, %108 ]
  %117 = phi i32 [ 0, %43 ], [ %113, %108 ]
  br label %207

118:                                              ; preds = %39
  %119 = add nsw i32 %34, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  store i32 %33, i32* %121, align 4, !tbaa !5
  %122 = icmp slt i32 %34, 0
  br i1 %122, label %216, label %123

123:                                              ; preds = %118
  %124 = add nuw i32 %34, 2
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, -1
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %195, label %128

128:                                              ; preds = %123
  %129 = and i64 %126, -8
  %130 = or i64 %129, 1
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %165, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %163, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %164, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %166, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %140
  %151 = icmp sgt <4 x i32> %149, %141
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %140
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %141
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %152
  %162 = icmp sgt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !13

168:                                              ; preds = %138
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %128
  %171 = phi <4 x i32> [ undef, %128 ], [ %163, %168 ]
  %172 = phi <4 x i32> [ undef, %128 ], [ %164, %168 ]
  %173 = phi i64 [ 1, %128 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ zeroinitializer, %128 ], [ %163, %168 ]
  %175 = phi <4 x i32> [ zeroinitializer, %128 ], [ %164, %168 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp sgt <4 x i32> %183, %175
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %180, %174
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %126, %129
  br i1 %194, label %216, label %195

195:                                              ; preds = %123, %188
  %196 = phi i64 [ 1, %123 ], [ %130, %188 ]
  %197 = phi i32 [ 0, %123 ], [ %193, %188 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %205, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %204, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %125
  br i1 %206, label %216, label %198, !llvm.loop !14

207:                                              ; preds = %115, %207
  %208 = phi i64 [ %214, %207 ], [ %116, %115 ]
  %209 = phi i32 [ %213, %207 ], [ %117, %115 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %45
  br i1 %215, label %216, label %207, !llvm.loop !16

216:                                              ; preds = %198, %207, %188, %108, %41, %0, %118
  %217 = phi i32 [ 0, %118 ], [ 0, %41 ], [ 0, %0 ], [ %113, %108 ], [ %193, %188 ], [ %213, %207 ], [ %204, %198 ]
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
