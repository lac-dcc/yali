; ModuleID = 'source-C-CXX/5/1975.c'
source_filename = "source-C-CXX/5/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %213

13:                                               ; preds = %0, %209
  %14 = phi i32 [ %210, %209 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %13 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %13 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %13
  %43 = phi i32 [ %18, %13 ], [ %38, %36 ]
  %44 = phi i32 [ %16, %13 ], [ %37, %36 ]
  %45 = icmp slt i32 %44, 2
  %46 = icmp slt i32 %43, 2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %138, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %44, -1
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %52, label %141

52:                                               ; preds = %48
  %53 = zext i32 %43 to i64
  %54 = icmp ult i32 %43, 8
  br i1 %54, label %135, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %102, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %100, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %101, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %103, %64 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %65
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %75, %79
  %84 = add <4 x i32> %76, %82
  %85 = or i64 %65, 8
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %85
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %92, %96
  %101 = add <4 x i32> %93, %99
  %102 = add nuw i64 %65, 16
  %103 = add i64 %68, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %64, !llvm.loop !13

105:                                              ; preds = %64, %55
  %106 = phi <4 x i32> [ undef, %55 ], [ %100, %64 ]
  %107 = phi <4 x i32> [ undef, %55 ], [ %101, %64 ]
  %108 = phi i64 [ 0, %55 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ zeroinitializer, %55 ], [ %100, %64 ]
  %110 = phi <4 x i32> [ zeroinitializer, %55 ], [ %101, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %108
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %108
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %117, %110
  %119 = getelementptr inbounds i32, i32* %114, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %121
  %123 = bitcast i32* %113 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %124, %109
  %126 = bitcast i32* %114 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %125, %127
  br label %129

129:                                              ; preds = %105, %112
  %130 = phi <4 x i32> [ %106, %105 ], [ %128, %112 ]
  %131 = phi <4 x i32> [ %107, %105 ], [ %122, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %56, %53
  br i1 %134, label %141, label %135

135:                                              ; preds = %52, %129
  %136 = phi i64 [ 0, %52 ], [ %56, %129 ]
  %137 = phi i32 [ 0, %52 ], [ %133, %129 ]
  br label %152

138:                                              ; preds = %42
  %139 = load i32, i32* %10, align 16, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %209

141:                                              ; preds = %152, %129, %48
  %142 = phi i32 [ 0, %48 ], [ %133, %129 ], [ %160, %152 ]
  %143 = add nsw i32 %43, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %44, 0
  br i1 %145, label %146, label %195

146:                                              ; preds = %141
  %147 = zext i32 %44 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %44, 1
  br i1 %149, label %183, label %150

150:                                              ; preds = %146
  %151 = and i64 %147, 4294967294
  br label %163

152:                                              ; preds = %135, %152
  %153 = phi i64 [ %161, %152 ], [ %136, %135 ]
  %154 = phi i32 [ %160, %152 ], [ %137, %135 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, %53
  br i1 %162, label %141, label %152, !llvm.loop !15

163:                                              ; preds = %163, %150
  %164 = phi i64 [ 0, %150 ], [ %180, %163 ]
  %165 = phi i32 [ %142, %150 ], [ %179, %163 ]
  %166 = phi i64 [ %151, %150 ], [ %181, %163 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %144
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = or i64 %164, 1
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %144
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nuw nsw i64 %164, 2
  %181 = add i64 %166, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %163, !llvm.loop !17

183:                                              ; preds = %163, %146
  %184 = phi i32 [ undef, %146 ], [ %179, %163 ]
  %185 = phi i64 [ 0, %146 ], [ %180, %163 ]
  %186 = phi i32 [ %142, %146 ], [ %179, %163 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = add nsw i32 %190, %186
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185, i64 %144
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  br label %195

195:                                              ; preds = %188, %183, %141
  %196 = phi i32 [ %142, %141 ], [ %184, %183 ], [ %194, %188 ]
  %197 = load i32, i32* %10, align 16, !tbaa !5
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %144
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %144
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i32 %197, %199
  %205 = add i32 %204, %201
  %206 = add i32 %205, %203
  %207 = sub i32 %196, %206
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %195, %138
  %210 = add nuw nsw i32 %14, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %13, label %213, !llvm.loop !18

213:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
