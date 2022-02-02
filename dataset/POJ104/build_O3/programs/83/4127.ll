; ModuleID = 'source-C-CXX/83/4127.c'
source_filename = "source-C-CXX/83/4127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %156

8:                                                ; preds = %79
  %9 = icmp sgt i32 %84, 0
  br i1 %9, label %10, label %156

10:                                               ; preds = %8
  %11 = zext i32 %84 to i64
  %12 = icmp ult i32 %84, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ <i32 -99999, i32 -99999, i32 -99999, i32 -99999>, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ <i32 -99999, i32 -99999, i32 -99999, i32 -99999>, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp sgt <4 x i32> %29, %24
  %34 = icmp sgt <4 x i32> %32, %25
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %24
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %25
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ <i32 -99999, i32 -99999, i32 -99999, i32 -99999>, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ <i32 -99999, i32 -99999, i32 -99999, i32 -99999>, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp sgt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %87, label %76

76:                                               ; preds = %10, %69
  %77 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %78 = phi i32 [ -99999, %10 ], [ %74, %69 ]
  br label %95

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %95, %69
  %88 = phi i32 [ %74, %69 ], [ %101, %95 ]
  br i1 %9, label %89, label %156

89:                                               ; preds = %87
  %90 = add nsw i64 %11, -1
  %91 = and i64 %11, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %138, label %93

93:                                               ; preds = %89
  %94 = and i64 %11, 4294967292
  br label %104

95:                                               ; preds = %76, %95
  %96 = phi i64 [ %102, %95 ], [ %77, %76 ]
  %97 = phi i32 [ %101, %95 ], [ %78, %76 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %11
  br i1 %103, label %87, label %95, !llvm.loop !13

104:                                              ; preds = %104, %93
  %105 = phi i64 [ 0, %93 ], [ %135, %104 ]
  %106 = phi i32 [ -99999, %93 ], [ %134, %104 ]
  %107 = phi i64 [ %94, %93 ], [ %136, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = icmp slt i32 %109, %88
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i32 %109, i32 %106
  %114 = or i64 %105, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = icmp slt i32 %116, %88
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i32 %116, i32 %113
  %121 = or i64 %105, 2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = icmp slt i32 %123, %88
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 %123, i32 %120
  %128 = or i64 %105, 3
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = icmp slt i32 %130, %88
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %130, i32 %127
  %135 = add nuw nsw i64 %105, 4
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %104, !llvm.loop !15

138:                                              ; preds = %104, %89
  %139 = phi i32 [ undef, %89 ], [ %134, %104 ]
  %140 = phi i64 [ 0, %89 ], [ %135, %104 ]
  %141 = phi i32 [ -99999, %89 ], [ %134, %104 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %153, %143 ], [ %140, %138 ]
  %145 = phi i32 [ %152, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %154, %143 ], [ %91, %138 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = icmp slt i32 %148, %88
  %151 = select i1 %149, i1 %150, i1 false
  %152 = select i1 %151, i32 %148, i32 %145
  %153 = add nuw nsw i64 %144, 1
  %154 = add i64 %146, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %143, !llvm.loop !16

156:                                              ; preds = %138, %143, %8, %0, %87
  %157 = phi i32 [ %88, %87 ], [ -99999, %0 ], [ -99999, %8 ], [ %88, %143 ], [ %88, %138 ]
  %158 = phi i32 [ -99999, %87 ], [ -99999, %0 ], [ -99999, %8 ], [ %139, %138 ], [ %152, %143 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
