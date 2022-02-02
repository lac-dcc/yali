; ModuleID = 'source-C-CXX/21/854.c'
source_filename = "source-C-CXX/21/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4
  %12 = add i64 %5, 1
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %32, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %30, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %31, %18 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !8
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !8
  %28 = icmp slt <4 x i32> %24, %20
  %29 = icmp slt <4 x i32> %27, %21
  %30 = select <4 x i1> %28, <4 x i32> %20, <4 x i32> %24
  %31 = select <4 x i1> %29, <4 x i32> %21, <4 x i32> %27
  %32 = add nuw i64 %19, 8
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !10

34:                                               ; preds = %18
  %35 = icmp sgt <4 x i32> %30, %31
  %36 = select <4 x i1> %35, <4 x i32> %30, <4 x i32> %31
  %37 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %11, %34
  %40 = phi i64 [ 0, %11 ], [ %17, %34 ]
  %41 = phi i32 [ 0, %11 ], [ %37, %34 ]
  br label %49

42:                                               ; preds = %49, %34
  %43 = phi i32 [ %37, %34 ], [ %55, %49 ]
  %44 = add nsw i64 %13, -1
  %45 = and i64 %12, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %92, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %13, %45
  br label %58

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %56, %49 ], [ %40, %39 ]
  %51 = phi i32 [ %55, %49 ], [ %41, %39 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %51
  %55 = select i1 %54, i32 %51, i32 %53
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %42, label %49, !llvm.loop !13

58:                                               ; preds = %58, %47
  %59 = phi i64 [ 0, %47 ], [ %89, %58 ]
  %60 = phi i32 [ -1, %47 ], [ %88, %58 ]
  %61 = phi i64 [ %48, %47 ], [ %90, %58 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = icmp sgt i32 %63, %60
  %65 = icmp slt i32 %63, %43
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 %63, i32 %60
  %68 = or i64 %59, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %67
  %72 = icmp slt i32 %70, %43
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i32 %70, i32 %67
  %75 = or i64 %59, 2
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = icmp sgt i32 %77, %74
  %79 = icmp slt i32 %77, %43
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 %77, i32 %74
  %82 = or i64 %59, 3
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, %81
  %86 = icmp slt i32 %84, %43
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %84, i32 %81
  %89 = add nuw nsw i64 %59, 4
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %58, !llvm.loop !15

92:                                               ; preds = %58, %42
  %93 = phi i32 [ undef, %42 ], [ %88, %58 ]
  %94 = phi i64 [ 0, %42 ], [ %89, %58 ]
  %95 = phi i32 [ -1, %42 ], [ %88, %58 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %107, %97 ], [ %94, %92 ]
  %99 = phi i32 [ %106, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %108, %97 ], [ %45, %92 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, %99
  %104 = icmp slt i32 %102, %43
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i32 %102, i32 %99
  %107 = add nuw nsw i64 %98, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !16

110:                                              ; preds = %97, %92
  %111 = phi i32 [ %93, %92 ], [ %106, %97 ]
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
