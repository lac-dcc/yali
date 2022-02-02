; ModuleID = 'source-C-CXX/67/1000.c'
source_filename = "source-C-CXX/67/1000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @yan(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %3, %18
  %10 = phi i32 [ %20, %18 ], [ 2, %3 ]
  %11 = icmp ne i32 %10, 2
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = srem i32 %0, %10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9, %15
  %19 = icmp eq i32 %10, %7
  %20 = add nuw nsw i32 %10, 1
  br i1 %19, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %18, %15, %3, %1
  %22 = phi i32 [ 1, %1 ], [ undef, %3 ], [ 0, %15 ], [ 1, %18 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %103, label %6

6:                                                ; preds = %0, %99
  %7 = phi i32 [ %100, %99 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %99

11:                                               ; preds = %6
  %12 = add nsw i32 %7, -2
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %11, %27
  %19 = phi i32 [ %29, %27 ], [ 2, %11 ]
  %20 = icmp ne i32 %19, 2
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = urem i32 %12, %19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %18
  %28 = icmp eq i32 %19, %16
  %29 = add nuw nsw i32 %19, 1
  br i1 %28, label %30, label %18, !llvm.loop !5

30:                                               ; preds = %27, %11
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12)
  br label %99

32:                                               ; preds = %24
  %33 = call double @sqrt(double %13) #4
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %49, label %37

37:                                               ; preds = %32, %46
  %38 = phi i32 [ %48, %46 ], [ 2, %32 ]
  %39 = icmp ne i32 %38, 2
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = urem i32 %12, %38
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %37
  %47 = icmp eq i32 %38, %35
  %48 = add nuw nsw i32 %38, 1
  br i1 %47, label %99, label %37, !llvm.loop !5

49:                                               ; preds = %43, %32
  %50 = add nuw nsw i32 %8, 1
  br label %51

51:                                               ; preds = %49, %97
  %52 = phi i32 [ %53, %97 ], [ 3, %49 ]
  %53 = add nuw nsw i32 %52, 1
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %51
  %57 = sub nsw i32 %7, %52
  %58 = sitofp i32 %52 to double
  %59 = call double @sqrt(double %58) #4
  %60 = fptosi double %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %72
  %64 = phi i32 [ %74, %72 ], [ 2, %56 ]
  %65 = icmp ne i32 %64, 2
  %66 = and i32 %64, 1
  %67 = icmp eq i32 %66, 0
  %68 = and i1 %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = urem i32 %52, %64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %97, label %72

72:                                               ; preds = %69, %63
  %73 = icmp eq i32 %64, %61
  %74 = add nuw nsw i32 %64, 1
  br i1 %73, label %75, label %63, !llvm.loop !5

75:                                               ; preds = %72, %56
  %76 = icmp eq i32 %57, 2
  br i1 %76, label %95, label %77

77:                                               ; preds = %75
  %78 = sitofp i32 %57 to double
  %79 = call double @sqrt(double %78) #4
  %80 = fptosi double %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %80, 1
  br i1 %82, label %95, label %83

83:                                               ; preds = %77, %92
  %84 = phi i32 [ %94, %92 ], [ 2, %77 ]
  %85 = icmp ne i32 %84, 2
  %86 = and i32 %84, 1
  %87 = icmp eq i32 %86, 0
  %88 = and i1 %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = srem i32 %57, %84
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89, %83
  %93 = icmp eq i32 %84, %81
  %94 = add nuw nsw i32 %84, 1
  br i1 %93, label %95, label %83, !llvm.loop !5

95:                                               ; preds = %75, %77, %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %52, i32 %57)
  br label %99

97:                                               ; preds = %69, %89, %51
  %98 = icmp eq i32 %52, %50
  br i1 %98, label %99, label %51, !llvm.loop !11

99:                                               ; preds = %46, %97, %30, %95, %6
  %100 = add nuw nsw i32 %7, 1
  %101 = load i32, i32* %1, align 4, !tbaa !7
  %102 = icmp slt i32 %7, %101
  br i1 %102, label %6, label %103, !llvm.loop !12

103:                                              ; preds = %99, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
