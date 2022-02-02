; ModuleID = 'source-C-CXX/73/79.c'
source_filename = "source-C-CXX/73/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %44, %39 ], [ 0, %0 ]
  %11 = phi i32 [ %45, %39 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = and i32 %11, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %21, %23 ], [ 2, %16 ]
  %21 = add nuw i32 %20, 1
  %22 = icmp eq i32 %20, %14
  br i1 %22, label %26, label %23, !llvm.loop !5

23:                                               ; preds = %19
  %24 = srem i32 %11, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !5

26:                                               ; preds = %19, %23
  %27 = icmp sge i32 %20, %14
  br label %28

28:                                               ; preds = %26, %16, %9
  %29 = phi i1 [ true, %9 ], [ false, %16 ], [ %27, %26 ]
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28, %31
  %32 = phi i32 [ %36, %31 ], [ 0, %28 ]
  %33 = phi i32 [ %37, %31 ], [ %11, %28 ]
  %34 = urem i32 %33, 10
  %35 = mul nsw i32 %32, 10
  %36 = add nsw i32 %34, %35
  %37 = udiv i32 %33, 10
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %39, label %31, !llvm.loop !7

39:                                               ; preds = %31, %28
  %40 = phi i32 [ 0, %28 ], [ %36, %31 ]
  %41 = icmp eq i32 %40, %11
  %42 = select i1 %29, i1 %41, i1 false
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %10, %43
  %45 = add nsw i32 %11, 1
  %46 = load i32, i32* %2, align 4, !tbaa !8
  %47 = icmp slt i32 %11, %46
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %39
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* %2, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %52, %50 ], [ %46, %48 ]
  %55 = load i32, i32* %1, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %97, label %57

57:                                               ; preds = %53, %93
  %58 = phi i32 [ %94, %93 ], [ %55, %53 ]
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #5
  %61 = fptosi double %60 to i32
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = and i32 %58, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %70
  %67 = phi i32 [ %68, %70 ], [ 2, %63 ]
  %68 = add nuw i32 %67, 1
  %69 = icmp eq i32 %67, %61
  br i1 %69, label %73, label %70, !llvm.loop !5

70:                                               ; preds = %66
  %71 = srem i32 %58, %68
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %66, !llvm.loop !5

73:                                               ; preds = %66, %70
  %74 = icmp sge i32 %67, %61
  br label %75

75:                                               ; preds = %73, %63, %57
  %76 = phi i1 [ true, %57 ], [ false, %63 ], [ %74, %73 ]
  %77 = icmp sgt i32 %58, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %83, %78 ], [ 0, %75 ]
  %80 = phi i32 [ %84, %78 ], [ %58, %75 ]
  %81 = urem i32 %80, 10
  %82 = mul nsw i32 %79, 10
  %83 = add nsw i32 %81, %82
  %84 = udiv i32 %80, 10
  %85 = icmp ult i32 %80, 10
  br i1 %85, label %86, label %78, !llvm.loop !7

86:                                               ; preds = %78, %75
  %87 = phi i32 [ 0, %75 ], [ %83, %78 ]
  %88 = icmp eq i32 %87, %58
  %89 = select i1 %76, i1 %88, i1 false
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %92 = load i32, i32* %2, align 4, !tbaa !8
  br label %97

93:                                               ; preds = %86
  %94 = add nsw i32 %58, 1
  %95 = load i32, i32* %2, align 4, !tbaa !8
  %96 = icmp slt i32 %58, %95
  br i1 %96, label %57, label %97, !llvm.loop !13

97:                                               ; preds = %93, %53, %90
  %98 = phi i32 [ %92, %90 ], [ %54, %53 ], [ %95, %93 ]
  %99 = phi i32 [ %58, %90 ], [ %55, %53 ], [ %94, %93 ]
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %101, label %140

101:                                              ; preds = %97, %137
  %102 = phi i32 [ %103, %137 ], [ %99, %97 ]
  %103 = add nsw i32 %102, 1
  %104 = sitofp i32 %103 to double
  %105 = call double @sqrt(double %104) #5
  %106 = fptosi double %105 to i32
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %120, label %108

108:                                              ; preds = %101
  %109 = and i32 %103, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108, %115
  %112 = phi i32 [ %113, %115 ], [ 2, %108 ]
  %113 = add nuw i32 %112, 1
  %114 = icmp eq i32 %112, %106
  br i1 %114, label %118, label %115, !llvm.loop !5

115:                                              ; preds = %111
  %116 = srem i32 %103, %113
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %111, !llvm.loop !5

118:                                              ; preds = %111, %115
  %119 = icmp sge i32 %112, %106
  br label %120

120:                                              ; preds = %118, %108, %101
  %121 = phi i1 [ true, %101 ], [ false, %108 ], [ %119, %118 ]
  %122 = icmp sgt i32 %102, -1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120, %123
  %124 = phi i32 [ %128, %123 ], [ 0, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %103, %120 ]
  %126 = urem i32 %125, 10
  %127 = mul nsw i32 %124, 10
  %128 = add nsw i32 %126, %127
  %129 = udiv i32 %125, 10
  %130 = icmp ult i32 %125, 10
  br i1 %130, label %131, label %123, !llvm.loop !7

131:                                              ; preds = %123, %120
  %132 = phi i32 [ 0, %120 ], [ %128, %123 ]
  %133 = icmp eq i32 %132, %103
  %134 = select i1 %121, i1 %133, i1 false
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br label %137

137:                                              ; preds = %131, %135
  %138 = load i32, i32* %2, align 4, !tbaa !8
  %139 = icmp slt i32 %103, %138
  br i1 %139, label %101, label %140, !llvm.loop !14

140:                                              ; preds = %137, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
