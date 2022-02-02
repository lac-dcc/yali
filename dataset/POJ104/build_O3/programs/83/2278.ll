; ModuleID = 'source-C-CXX/83/2278.c'
source_filename = "source-C-CXX/83/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %81, label %158

10:                                               ; preds = %81
  %11 = icmp sgt i32 %86, 0
  br i1 %11, label %12, label %158

12:                                               ; preds = %10
  %13 = zext i32 %86 to i64
  %14 = icmp ult i32 %86, 8
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %26
  %36 = icmp slt <4 x i32> %34, %27
  %37 = select <4 x i1> %35, <4 x i32> %26, <4 x i32> %31
  %38 = select <4 x i1> %36, <4 x i32> %27, <4 x i32> %34
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %37, <4 x i32> %42
  %49 = select <4 x i1> %47, <4 x i32> %38, <4 x i32> %45
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %7, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %66
  %69 = icmp slt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %57, <4 x i32> %63
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %89, label %78

78:                                               ; preds = %12, %71
  %79 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %80 = phi i32 [ 0, %12 ], [ %76, %71 ]
  br label %97

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds i32, i32* %7, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %10, !llvm.loop !12

89:                                               ; preds = %97, %71
  %90 = phi i32 [ %76, %71 ], [ %103, %97 ]
  br i1 %11, label %91, label %158

91:                                               ; preds = %89
  %92 = add nsw i64 %13, -1
  %93 = and i64 %13, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %140, label %95

95:                                               ; preds = %91
  %96 = and i64 %13, 4294967292
  br label %106

97:                                               ; preds = %78, %97
  %98 = phi i64 [ %104, %97 ], [ %79, %78 ]
  %99 = phi i32 [ %103, %97 ], [ %80, %78 ]
  %100 = getelementptr inbounds i32, i32* %7, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %99
  %103 = select i1 %102, i32 %99, i32 %101
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %13
  br i1 %105, label %89, label %97, !llvm.loop !13

106:                                              ; preds = %106, %95
  %107 = phi i64 [ 0, %95 ], [ %137, %106 ]
  %108 = phi i32 [ 0, %95 ], [ %136, %106 ]
  %109 = phi i64 [ %96, %95 ], [ %138, %106 ]
  %110 = getelementptr inbounds i32, i32* %7, i64 %107
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sge i32 %111, %108
  %113 = icmp slt i32 %111, %90
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i32 %111, i32 %108
  %116 = or i64 %107, 1
  %117 = getelementptr inbounds i32, i32* %7, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sge i32 %118, %115
  %120 = icmp slt i32 %118, %90
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i32 %118, i32 %115
  %123 = or i64 %107, 2
  %124 = getelementptr inbounds i32, i32* %7, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sge i32 %125, %122
  %127 = icmp slt i32 %125, %90
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i32 %125, i32 %122
  %130 = or i64 %107, 3
  %131 = getelementptr inbounds i32, i32* %7, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sge i32 %132, %129
  %134 = icmp slt i32 %132, %90
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %132, i32 %129
  %137 = add nuw nsw i64 %107, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !15

140:                                              ; preds = %106, %91
  %141 = phi i32 [ undef, %91 ], [ %136, %106 ]
  %142 = phi i64 [ 0, %91 ], [ %137, %106 ]
  %143 = phi i32 [ 0, %91 ], [ %136, %106 ]
  %144 = icmp eq i64 %93, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %155, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %154, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %156, %145 ], [ %93, %140 ]
  %149 = getelementptr inbounds i32, i32* %7, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sge i32 %150, %147
  %152 = icmp slt i32 %150, %90
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i32 %150, i32 %147
  %155 = add nuw nsw i64 %146, 1
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %145, !llvm.loop !16

158:                                              ; preds = %140, %145, %10, %0, %89
  %159 = phi i32 [ %90, %89 ], [ 0, %0 ], [ 0, %10 ], [ %90, %145 ], [ %90, %140 ]
  %160 = phi i32 [ 0, %89 ], [ 0, %0 ], [ 0, %10 ], [ %141, %140 ], [ %154, %145 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %160)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
