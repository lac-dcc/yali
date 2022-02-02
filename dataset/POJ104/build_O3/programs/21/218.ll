; ModuleID = 'source-C-CXX/21/218.c'
source_filename = "source-C-CXX/21/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #4
  %3 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %118, label %39

6:                                                ; preds = %39
  %7 = trunc i64 %42 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %118, label %9

9:                                                ; preds = %6
  %10 = and i64 %42, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = and i64 %42, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %29, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %27, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %28, %15 ]
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = icmp slt <4 x i32> %17, %21
  %26 = icmp slt <4 x i32> %18, %24
  %27 = select <4 x i1> %25, <4 x i32> %21, <4 x i32> %17
  %28 = select <4 x i1> %26, <4 x i32> %24, <4 x i32> %18
  %29 = add nuw i64 %16, 8
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %15, !llvm.loop !9

31:                                               ; preds = %15
  %32 = icmp sgt <4 x i32> %27, %28
  %33 = select <4 x i1> %32, <4 x i32> %27, <4 x i32> %28
  %34 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %33)
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %9, %31
  %37 = phi i64 [ 0, %9 ], [ %14, %31 ]
  %38 = phi i32 [ 0, %9 ], [ %34, %31 ]
  br label %54

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %42 = add nuw i64 %40, 1
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %6, label %39, !llvm.loop !12

46:                                               ; preds = %54, %31
  %47 = phi i32 [ %34, %31 ], [ %60, %54 ]
  br i1 %8, label %118, label %48

48:                                               ; preds = %46
  %49 = add nsw i64 %10, -1
  %50 = and i64 %42, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %97, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %10, %50
  br label %63

54:                                               ; preds = %36, %54
  %55 = phi i64 [ %61, %54 ], [ %37, %36 ]
  %56 = phi i32 [ %60, %54 ], [ %38, %36 ]
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %10
  br i1 %62, label %46, label %54, !llvm.loop !13

63:                                               ; preds = %63, %52
  %64 = phi i64 [ 0, %52 ], [ %94, %63 ]
  %65 = phi i32 [ -1, %52 ], [ %93, %63 ]
  %66 = phi i64 [ %53, %52 ], [ %95, %63 ]
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = icmp slt i32 %68, %47
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %68, i32 %65
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = icmp slt i32 %75, %47
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %75, i32 %72
  %80 = or i64 %64, 2
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %79, %82
  %84 = icmp slt i32 %82, %47
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %82, i32 %79
  %87 = or i64 %64, 3
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = icmp slt i32 %89, %47
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i32 %89, i32 %86
  %94 = add nuw nsw i64 %64, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %63, !llvm.loop !15

97:                                               ; preds = %63, %48
  %98 = phi i32 [ undef, %48 ], [ %93, %63 ]
  %99 = phi i64 [ 0, %48 ], [ %94, %63 ]
  %100 = phi i32 [ -1, %48 ], [ %93, %63 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %112, %102 ], [ %99, %97 ]
  %104 = phi i32 [ %111, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %113, %102 ], [ %50, %97 ]
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = icmp slt i32 %107, %47
  %110 = select i1 %108, i1 %109, i1 false
  %111 = select i1 %110, i32 %107, i32 %104
  %112 = add nuw nsw i64 %103, 1
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %102, !llvm.loop !16

115:                                              ; preds = %102, %97
  %116 = phi i32 [ %98, %97 ], [ %111, %102 ]
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %0, %6, %46, %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %122

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #4
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
