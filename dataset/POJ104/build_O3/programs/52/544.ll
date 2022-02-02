; ModuleID = 'source-C-CXX/52/544.c'
source_filename = "source-C-CXX/52/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %131, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 2
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %65
  %22 = phi i64 [ 0, %10 ], [ %68, %65 ]
  %23 = phi i64 [ 2, %10 ], [ %66, %65 ]
  %24 = add i64 %22, 1
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %21
  %30 = and i64 %24, -2
  br label %42

31:                                               ; preds = %65, %8
  %32 = icmp slt i32 %18, 1
  br i1 %32, label %131, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %18, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %69, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %91

42:                                               ; preds = %138, %29
  %43 = phi i32 [ %26, %29 ], [ %139, %138 ]
  %44 = phi i64 [ 1, %29 ], [ %140, %138 ]
  %45 = phi i64 [ %30, %29 ], [ %141, %138 ]
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -999999, i32* %25, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %49
  %51 = phi i32 [ %43, %42 ], [ -999999, %49 ]
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %137, label %138

56:                                               ; preds = %138, %21
  %57 = phi i32 [ %26, %21 ], [ %139, %138 ]
  %58 = phi i64 [ 1, %21 ], [ %140, %138 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -999999, i32* %25, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %60, %56
  %66 = add nuw nsw i64 %23, 1
  %67 = icmp eq i64 %66, %12
  %68 = add i64 %22, 1
  br i1 %67, label %31, label %21, !llvm.loop !11

69:                                               ; preds = %91, %33
  %70 = phi i32 [ undef, %33 ], [ %117, %91 ]
  %71 = phi i64 [ 1, %33 ], [ %118, %91 ]
  %72 = phi i32 [ 0, %33 ], [ %117, %91 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %82, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %74 ], [ %38, %69 ]
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -999999
  %81 = trunc i64 %75 to i32
  %82 = select i1 %80, i32 %76, i32 %81
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !12

86:                                               ; preds = %74, %69
  %87 = phi i32 [ %70, %69 ], [ %82, %74 ]
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %131

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %121

91:                                               ; preds = %91, %40
  %92 = phi i64 [ 1, %40 ], [ %118, %91 ]
  %93 = phi i32 [ 0, %40 ], [ %117, %91 ]
  %94 = phi i64 [ %41, %40 ], [ %119, %91 ]
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -999999
  %98 = trunc i64 %92 to i32
  %99 = select i1 %97, i32 %93, i32 %98
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -999999
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %99, i32 %104
  %106 = add nuw nsw i64 %92, 2
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -999999
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %105, i32 %110
  %112 = add nuw nsw i64 %92, 3
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, -999999
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %111, i32 %116
  %118 = add nuw nsw i64 %92, 4
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %69, label %91, !llvm.loop !14

121:                                              ; preds = %89, %128
  %122 = phi i64 [ 1, %89 ], [ %129, %128 ]
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, -999999
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %128

128:                                              ; preds = %121, %126
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %90
  br i1 %130, label %131, label %121, !llvm.loop !15

131:                                              ; preds = %128, %0, %31, %86
  %132 = phi i32 [ %87, %86 ], [ 0, %31 ], [ 0, %0 ], [ %87, %128 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

137:                                              ; preds = %50
  store i32 -999999, i32* %25, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %50
  %139 = phi i32 [ %51, %50 ], [ -999999, %137 ]
  %140 = add nuw nsw i64 %44, 2
  %141 = add i64 %45, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %56, label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
