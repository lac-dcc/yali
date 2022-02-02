; ModuleID = 'source-C-CXX/73/388.c'
source_filename = "source-C-CXX/73/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %0, %1 ], [ %6, %3 ]
  %5 = phi i32 [ %2, %1 ], [ %9, %3 ]
  %6 = sdiv i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = srem i32 %6, 10
  %9 = add nsw i32 %7, %8
  %10 = add i32 %4, 99
  %11 = icmp ult i32 %10, 199
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %0, %38
  %10 = phi i32 [ %39, %38 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %22, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %19, %13
  br i1 %17, label %22, label %18, !llvm.loop !11

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %16, %15 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %15

22:                                               ; preds = %15, %9
  %23 = srem i32 %10, 10
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ %10, %22 ], [ %27, %24 ]
  %26 = phi i32 [ %23, %22 ], [ %30, %24 ]
  %27 = sdiv i32 %25, 10
  %28 = mul nsw i32 %26, 10
  %29 = srem i32 %27, 10
  %30 = add nsw i32 %28, %29
  %31 = add i32 %25, 99
  %32 = icmp ult i32 %31, 199
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24
  %34 = icmp eq i32 %30, %10
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %37 = load i32, i32* %2, align 4, !tbaa !7
  br label %42

38:                                               ; preds = %18, %33
  %39 = add nsw i32 %10, 1
  %40 = load i32, i32* %2, align 4, !tbaa !7
  %41 = icmp slt i32 %10, %40
  br i1 %41, label %9, label %42, !llvm.loop !12

42:                                               ; preds = %38, %0, %35
  %43 = phi i32 [ %37, %35 ], [ %7, %0 ], [ %40, %38 ]
  %44 = phi i32 [ %10, %35 ], [ %6, %0 ], [ %39, %38 ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %78

46:                                               ; preds = %42, %75
  %47 = phi i32 [ %48, %75 ], [ %44, %42 ]
  %48 = add nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #5
  %51 = fptosi double %50 to i32
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %60, label %56

53:                                               ; preds = %56
  %54 = add nuw i32 %57, 1
  %55 = icmp eq i32 %57, %51
  br i1 %55, label %60, label %56, !llvm.loop !13

56:                                               ; preds = %46, %53
  %57 = phi i32 [ %54, %53 ], [ 2, %46 ]
  %58 = srem i32 %48, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %53

60:                                               ; preds = %53, %46
  %61 = srem i32 %48, 10
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ %48, %60 ], [ %65, %62 ]
  %64 = phi i32 [ %61, %60 ], [ %68, %62 ]
  %65 = sdiv i32 %63, 10
  %66 = mul nsw i32 %64, 10
  %67 = srem i32 %65, 10
  %68 = add nsw i32 %66, %67
  %69 = add i32 %63, 99
  %70 = icmp ult i32 %69, 199
  br i1 %70, label %71, label %62, !llvm.loop !5

71:                                               ; preds = %62
  %72 = icmp eq i32 %68, %48
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %75

75:                                               ; preds = %56, %73, %71
  %76 = load i32, i32* %2, align 4, !tbaa !7
  %77 = icmp slt i32 %48, %76
  br i1 %77, label %46, label %78, !llvm.loop !14

78:                                               ; preds = %75, %42
  %79 = phi i32 [ %43, %42 ], [ %76, %75 ]
  %80 = load i32, i32* %1, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, %79
  br i1 %81, label %118, label %82

82:                                               ; preds = %78, %111
  %83 = phi i32 [ %112, %111 ], [ 0, %78 ]
  %84 = phi i32 [ %113, %111 ], [ %80, %78 ]
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #5
  %87 = fptosi double %86 to i32
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %96, label %92

89:                                               ; preds = %92
  %90 = add nuw i32 %93, 1
  %91 = icmp eq i32 %93, %87
  br i1 %91, label %96, label %92, !llvm.loop !15

92:                                               ; preds = %82, %89
  %93 = phi i32 [ %90, %89 ], [ 2, %82 ]
  %94 = srem i32 %84, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %111, label %89

96:                                               ; preds = %89, %82
  %97 = srem i32 %84, 10
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ %84, %96 ], [ %101, %98 ]
  %100 = phi i32 [ %97, %96 ], [ %104, %98 ]
  %101 = sdiv i32 %99, 10
  %102 = mul nsw i32 %100, 10
  %103 = srem i32 %101, 10
  %104 = add nsw i32 %102, %103
  %105 = add i32 %99, 99
  %106 = icmp ult i32 %105, 199
  br i1 %106, label %107, label %98, !llvm.loop !5

107:                                              ; preds = %98
  %108 = icmp eq i32 %104, %84
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %83, %109
  br label %111

111:                                              ; preds = %92, %107
  %112 = phi i32 [ %110, %107 ], [ %83, %92 ]
  %113 = add nsw i32 %84, 1
  %114 = load i32, i32* %2, align 4, !tbaa !7
  %115 = icmp slt i32 %84, %114
  br i1 %115, label %82, label %116, !llvm.loop !16

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %78, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
