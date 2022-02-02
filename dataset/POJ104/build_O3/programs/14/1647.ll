; ModuleID = 'source-C-CXX/14/1647.c'
source_filename = "source-C-CXX/14/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %135

10:                                               ; preds = %34
  %11 = icmp sgt i32 %35, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %10
  %13 = zext i32 %35 to i64
  br label %41

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14, %28
  %20 = phi i32 [ %29, %28 ], [ 0, %14 ]
  %21 = phi i64 [ %30, %28 ], [ 0, %14 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i32 %20, 1
  store i32 %27, i32* %17, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i32 [ %20, %19 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %19, label %34, !llvm.loop !9

34:                                               ; preds = %28, %14
  %35 = phi i32 [ %15, %14 ], [ %31, %28 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %14, label %10, !llvm.loop !11

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %13
  br i1 %40, label %49, label %41, !llvm.loop !13

41:                                               ; preds = %12, %39
  %42 = phi i64 [ 0, %12 ], [ %46, %39 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %39, label %47

47:                                               ; preds = %41
  %48 = add i32 %44, -2
  br i1 %11, label %50, label %135

49:                                               ; preds = %39
  br i1 %11, label %50, label %135

50:                                               ; preds = %47, %49
  %51 = phi i32 [ %48, %47 ], [ -2, %49 ]
  %52 = zext i32 %35 to i64
  %53 = icmp ult i32 %35, 8
  br i1 %53, label %122, label %54

54:                                               ; preds = %50
  %55 = and i64 %13, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %93, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %91, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %92, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %94, %63 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp eq <4 x i32> %70, <i32 2, i32 2, i32 2, i32 2>
  %75 = icmp eq <4 x i32> %73, <i32 2, i32 2, i32 2, i32 2>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %65, %76
  %79 = add <4 x i32> %66, %77
  %80 = or i64 %64, 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %83, <i32 2, i32 2, i32 2, i32 2>
  %88 = icmp eq <4 x i32> %86, <i32 2, i32 2, i32 2, i32 2>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %78, %89
  %92 = add <4 x i32> %79, %90
  %93 = add nuw i64 %64, 16
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %63, !llvm.loop !14

96:                                               ; preds = %63, %54
  %97 = phi <4 x i32> [ undef, %54 ], [ %91, %63 ]
  %98 = phi <4 x i32> [ undef, %54 ], [ %92, %63 ]
  %99 = phi i64 [ 0, %54 ], [ %93, %63 ]
  %100 = phi <4 x i32> [ zeroinitializer, %54 ], [ %91, %63 ]
  %101 = phi <4 x i32> [ zeroinitializer, %54 ], [ %92, %63 ]
  %102 = icmp eq i64 %59, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp eq <4 x i32> %107, <i32 2, i32 2, i32 2, i32 2>
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %101, %109
  %111 = bitcast i32* %104 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp eq <4 x i32> %112, <i32 2, i32 2, i32 2, i32 2>
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %100, %114
  br label %116

116:                                              ; preds = %96, %103
  %117 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %118 = phi <4 x i32> [ %98, %96 ], [ %110, %103 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %55, %13
  br i1 %121, label %135, label %122

122:                                              ; preds = %50, %116
  %123 = phi i64 [ 0, %50 ], [ %55, %116 ]
  %124 = phi i32 [ 0, %50 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %133, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %132, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %127, %131
  %133 = add nuw nsw i64 %126, 1
  %134 = icmp eq i64 %133, %52
  br i1 %134, label %135, label %125, !llvm.loop !16

135:                                              ; preds = %125, %116, %10, %0, %47, %49
  %136 = phi i32 [ -2, %49 ], [ %48, %47 ], [ -2, %0 ], [ -2, %10 ], [ %51, %116 ], [ %51, %125 ]
  %137 = phi i32 [ 0, %49 ], [ 0, %47 ], [ 0, %0 ], [ 0, %10 ], [ %120, %116 ], [ %132, %125 ]
  %138 = mul nsw i32 %137, %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
