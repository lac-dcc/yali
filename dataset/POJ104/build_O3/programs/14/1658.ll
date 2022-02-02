; ModuleID = 'source-C-CXX/14/1658.c'
source_filename = "source-C-CXX/14/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %186

8:                                                ; preds = %0, %115
  %9 = phi i32 [ %118, %115 ], [ %6, %0 ]
  %10 = phi i64 [ %117, %115 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %107, label %115

12:                                               ; preds = %115
  %13 = icmp sgt i32 %118, 0
  br i1 %13, label %14, label %186

14:                                               ; preds = %12
  %15 = zext i32 %118 to i64
  %16 = zext i32 %118 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %118, 8
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
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %32
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
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %48
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
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %67
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
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %92
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
  br i1 %106, label %28, label %121, !llvm.loop !14

107:                                              ; preds = %8, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %8 ]
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %115, !llvm.loop !15

115:                                              ; preds = %107, %8
  %116 = call i32 @putchar(i32 10)
  %117 = add nuw nsw i64 %10, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %8, label %12, !llvm.loop !16

121:                                              ; preds = %101
  %122 = add nsw i32 %102, -2
  br i1 %13, label %123, label %186

123:                                              ; preds = %121
  %124 = zext i32 %118 to i64
  %125 = add nsw i64 %16, -1
  %126 = and i64 %16, 3
  %127 = icmp ult i64 %125, 3
  %128 = and i64 %16, 4294967292
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %123, %178
  %131 = phi i64 [ 0, %123 ], [ %180, %178 ]
  br i1 %127, label %162, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %159, %132 ], [ 0, %130 ]
  %134 = phi i32 [ %158, %132 ], [ 0, %130 ]
  %135 = phi i64 [ %160, %132 ], [ %128, %130 ]
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %133, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %134, %139
  %141 = or i64 %133, 1
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %141, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %140, %145
  %147 = or i64 %133, 2
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %147, i64 %131
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  %153 = or i64 %133, 3
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %153, i64 %131
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  %159 = add nuw nsw i64 %133, 4
  %160 = add i64 %135, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !17

162:                                              ; preds = %132, %130
  %163 = phi i32 [ undef, %130 ], [ %158, %132 ]
  %164 = phi i64 [ 0, %130 ], [ %159, %132 ]
  %165 = phi i32 [ 0, %130 ], [ %158, %132 ]
  br i1 %129, label %178, label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %175, %166 ], [ %164, %162 ]
  %168 = phi i32 [ %174, %166 ], [ %165, %162 ]
  %169 = phi i64 [ %176, %166 ], [ %126, %162 ]
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %167, i64 %131
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %168, %173
  %175 = add nuw nsw i64 %167, 1
  %176 = add i64 %169, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %166, !llvm.loop !18

178:                                              ; preds = %166, %162
  %179 = phi i32 [ %163, %162 ], [ %174, %166 ]
  %180 = add nuw nsw i64 %131, 1
  %181 = icmp ult i64 %180, %124
  %182 = icmp eq i32 %179, 0
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %130, label %184, !llvm.loop !20

184:                                              ; preds = %178
  %185 = add nsw i32 %179, -2
  br label %186

186:                                              ; preds = %12, %0, %121, %184
  %187 = phi i32 [ %122, %184 ], [ %122, %121 ], [ -2, %0 ], [ -2, %12 ]
  %188 = phi i32 [ %185, %184 ], [ -2, %121 ], [ -2, %0 ], [ -2, %12 ]
  %189 = mul nsw i32 %188, %187
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
