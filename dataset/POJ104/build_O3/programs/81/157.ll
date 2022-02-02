; ModuleID = 'source-C-CXX/81/157.c'
source_filename = "source-C-CXX/81/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %59

12:                                               ; preds = %17
  %13 = add i32 %23, -1
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %18, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %15, %55
  %27 = phi i64 [ 0, %15 ], [ %57, %55 ]
  %28 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %27, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %27, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ugt i32 %46, 50
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %43, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, -60
  %52 = icmp ugt i32 %51, 30
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %38
  %54 = add nsw i32 %28, 1
  br label %55

55:                                               ; preds = %48, %26, %33, %53
  %56 = phi i32 [ %54, %53 ], [ %28, %33 ], [ %28, %26 ], [ %28, %48 ]
  %57 = add nuw nsw i64 %27, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %26, !llvm.loop !11

59:                                               ; preds = %55, %10, %12
  %60 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %13, %55 ]
  %61 = phi i32 [ %23, %12 ], [ %8, %10 ], [ %23, %55 ]
  %62 = phi i32 [ 0, %12 ], [ 0, %10 ], [ %56, %55 ]
  %63 = add nsw i32 %61, -2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %69, label %90

69:                                               ; preds = %59
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %64, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -60
  %73 = icmp ult i32 %72, 31
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = sext i32 %60 to i64
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = add i32 %77, -90
  %79 = icmp ult i32 %78, 51
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %75, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %82, -60
  %84 = icmp ult i32 %83, 31
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = sext i32 %62 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %104

90:                                               ; preds = %69, %59
  %91 = sext i32 %60 to i64
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = add i32 %93, -90
  %95 = icmp ult i32 %94, 51
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %91, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add i32 %98, -60
  %100 = icmp ult i32 %99, 31
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = sext i32 %62 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %90, %96, %101, %74, %80, %85
  %105 = icmp slt i32 %62, 0
  br i1 %105, label %185, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %62, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ult i32 %62, 7
  br i1 %109, label %173, label %110

110:                                              ; preds = %106
  %111 = and i64 %108, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %143, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %144, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp sgt <4 x i32> %126, %121
  %131 = icmp sgt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = or i64 %120, 8
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = icmp sgt <4 x i32> %137, %132
  %142 = icmp sgt <4 x i32> %140, %133
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw i64 %120, 16
  %146 = add i64 %123, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !12

148:                                              ; preds = %119, %110
  %149 = phi <4 x i32> [ undef, %110 ], [ %143, %119 ]
  %150 = phi <4 x i32> [ undef, %110 ], [ %144, %119 ]
  %151 = phi i64 [ 0, %110 ], [ %145, %119 ]
  %152 = phi <4 x i32> [ zeroinitializer, %110 ], [ %143, %119 ]
  %153 = phi <4 x i32> [ zeroinitializer, %110 ], [ %144, %119 ]
  %154 = icmp eq i64 %115, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp sgt <4 x i32> %161, %153
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %153
  %164 = icmp sgt <4 x i32> %158, %152
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %152
  br label %166

166:                                              ; preds = %148, %155
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %155 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %163, %155 ]
  %169 = icmp sgt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %111, %108
  br i1 %172, label %185, label %173

173:                                              ; preds = %106, %166
  %174 = phi i64 [ 0, %106 ], [ %111, %166 ]
  %175 = phi i32 [ 0, %106 ], [ %171, %166 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %108
  br i1 %184, label %185, label %176, !llvm.loop !14

185:                                              ; preds = %176, %166, %104
  %186 = phi i32 [ 0, %104 ], [ %171, %166 ], [ %182, %176 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
