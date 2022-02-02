; ModuleID = 'source-C-CXX/14/287.c'
source_filename = "source-C-CXX/14/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %185

8:                                                ; preds = %0, %115
  %9 = phi i32 [ %116, %115 ], [ %6, %0 ]
  %10 = phi i64 [ %118, %115 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %107, label %115

12:                                               ; preds = %115
  %13 = icmp sgt i32 %116, 0
  br i1 %13, label %14, label %185

14:                                               ; preds = %12
  %15 = zext i32 %116 to i64
  %16 = zext i32 %116 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %116, 8
  %22 = and i64 %16, 4294967288
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %20, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  br label %28

28:                                               ; preds = %14, %101
  %29 = phi i64 [ 0, %14 ], [ %103, %101 ]
  br i1 %21, label %88, label %30

30:                                               ; preds = %28
  br i1 %24, label %64, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %61, %31 ], [ 0, %30 ]
  %33 = phi <4 x i32> [ %59, %31 ], [ zeroinitializer, %30 ]
  %34 = phi <4 x i32> [ %60, %31 ], [ zeroinitializer, %30 ]
  %35 = phi i64 [ %62, %31 ], [ %25, %30 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp eq <4 x i32> %38, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %33, %44
  %47 = add <4 x i32> %34, %45
  %48 = or i64 %32, 8
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp eq <4 x i32> %51, zeroinitializer
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %46, %57
  %60 = add <4 x i32> %47, %58
  %61 = add nuw i64 %32, 16
  %62 = add i64 %35, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %31, !llvm.loop !9

64:                                               ; preds = %31, %30
  %65 = phi <4 x i32> [ undef, %30 ], [ %59, %31 ]
  %66 = phi <4 x i32> [ undef, %30 ], [ %60, %31 ]
  %67 = phi i64 [ 0, %30 ], [ %61, %31 ]
  %68 = phi <4 x i32> [ zeroinitializer, %30 ], [ %59, %31 ]
  %69 = phi <4 x i32> [ zeroinitializer, %30 ], [ %60, %31 ]
  br i1 %26, label %83, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %67
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp eq <4 x i32> %74, zeroinitializer
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %69, %76
  %78 = bitcast i32* %71 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp eq <4 x i32> %79, zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %68, %81
  br label %83

83:                                               ; preds = %64, %70
  %84 = phi <4 x i32> [ %65, %64 ], [ %82, %70 ]
  %85 = phi <4 x i32> [ %66, %64 ], [ %77, %70 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  br i1 %27, label %101, label %88

88:                                               ; preds = %28, %83
  %89 = phi i64 [ 0, %28 ], [ %22, %83 ]
  %90 = phi i32 [ 0, %28 ], [ %87, %83 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %99, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %98, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %93, %97
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %16
  br i1 %100, label %101, label %91, !llvm.loop !12

101:                                              ; preds = %91, %83
  %102 = phi i32 [ %87, %83 ], [ %98, %91 ]
  %103 = add nuw nsw i64 %29, 1
  %104 = icmp ult i64 %103, %15
  %105 = icmp eq i32 %102, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %28, label %120, !llvm.loop !14

107:                                              ; preds = %8, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %8 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %115, !llvm.loop !15

115:                                              ; preds = %107, %8
  %116 = phi i32 [ %9, %8 ], [ %112, %107 ]
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i64 %10, 1
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %8, label %12, !llvm.loop !16

120:                                              ; preds = %101
  %121 = add nsw i32 %102, -2
  br i1 %13, label %122, label %185

122:                                              ; preds = %120
  %123 = zext i32 %116 to i64
  %124 = add nsw i64 %16, -1
  %125 = and i64 %16, 3
  %126 = icmp ult i64 %124, 3
  %127 = and i64 %16, 4294967292
  %128 = icmp eq i64 %125, 0
  br label %129

129:                                              ; preds = %122, %177
  %130 = phi i64 [ 0, %122 ], [ %179, %177 ]
  br i1 %126, label %161, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %158, %131 ], [ 0, %129 ]
  %133 = phi i32 [ %157, %131 ], [ 0, %129 ]
  %134 = phi i64 [ %159, %131 ], [ %127, %129 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  %140 = or i64 %132, 1
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140, i64 %130
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %139, %144
  %146 = or i64 %132, 2
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %145, %150
  %152 = or i64 %132, 3
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152, i64 %130
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %151, %156
  %158 = add nuw nsw i64 %132, 4
  %159 = add i64 %134, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %131, !llvm.loop !18

161:                                              ; preds = %131, %129
  %162 = phi i32 [ undef, %129 ], [ %157, %131 ]
  %163 = phi i64 [ 0, %129 ], [ %158, %131 ]
  %164 = phi i32 [ 0, %129 ], [ %157, %131 ]
  br i1 %128, label %177, label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %174, %165 ], [ %163, %161 ]
  %167 = phi i32 [ %173, %165 ], [ %164, %161 ]
  %168 = phi i64 [ %175, %165 ], [ %125, %161 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166, i64 %130
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  %174 = add nuw nsw i64 %166, 1
  %175 = add i64 %168, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %165, !llvm.loop !19

177:                                              ; preds = %165, %161
  %178 = phi i32 [ %162, %161 ], [ %173, %165 ]
  %179 = add nuw nsw i64 %130, 1
  %180 = icmp ult i64 %179, %123
  %181 = icmp eq i32 %178, 0
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %129, label %183, !llvm.loop !21

183:                                              ; preds = %177
  %184 = add nsw i32 %178, -2
  br label %185

185:                                              ; preds = %12, %0, %120, %183
  %186 = phi i32 [ %121, %183 ], [ %121, %120 ], [ -2, %0 ], [ -2, %12 ]
  %187 = phi i32 [ %184, %183 ], [ -2, %120 ], [ -2, %0 ], [ -2, %12 ]
  %188 = mul nsw i32 %187, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
