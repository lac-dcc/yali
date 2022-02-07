; ModuleID = 'source-C-CXX/73/183.c'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %95, %0
  %8 = phi i32 [ %6, %0 ], [ %98, %95 ]
  %9 = phi i32 [ 0, %0 ], [ %96, %95 ]
  %10 = phi i32 [ 0, %0 ], [ %97, %95 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %99, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %95, label %15

15:                                               ; preds = %13
  %16 = and i32 %8, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %8, 2
  %19 = and i1 %18, %17
  br i1 %19, label %95, label %20

20:                                               ; preds = %15
  %21 = srem i32 %8, 3
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i32 %8, 3
  %24 = and i1 %23, %22
  br i1 %24, label %95, label %25

25:                                               ; preds = %20
  %26 = sitofp i32 %8 to double
  %27 = call double @log10(double %26) #6
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #6
  %31 = fptosi double %30 to i32
  %32 = srem i32 %8, 10
  %33 = sdiv i32 %8, 10
  %34 = sdiv i32 %8, %31
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %25
  %37 = icmp sgt i32 %28, 2
  br i1 %37, label %38, label %83

38:                                               ; preds = %36
  %39 = srem i32 %33, 10
  %40 = sdiv i32 %31, 10
  %41 = sdiv i32 %8, %40
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %38
  %45 = icmp sgt i32 %28, 4
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  %47 = sdiv i32 %8, 100
  %48 = srem i32 %47, 10
  %49 = sdiv i32 %31, 100
  %50 = sdiv i32 %8, %49
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %46
  %54 = icmp sgt i32 %28, 6
  br i1 %54, label %55, label %83

55:                                               ; preds = %53
  %56 = sub nsw i32 %33, %48
  %57 = sdiv i32 %56, 10
  %58 = srem i32 %57, 10
  %59 = sdiv i32 %31, 1000
  %60 = sdiv i32 %8, %59
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %55
  %64 = icmp sgt i32 %28, 8
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = sub nsw i32 %33, %58
  %67 = sdiv i32 %66, 10
  %68 = srem i32 %67, 10
  %69 = sdiv i32 %31, 10000
  %70 = sdiv i32 %8, %69
  %71 = srem i32 %70, 10
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = icmp sgt i32 %28, 10
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = sub nsw i32 %33, %68
  %77 = sdiv i32 %76, 10
  %78 = srem i32 %77, 10
  %79 = sdiv i32 %31, 100000
  %80 = sdiv i32 %8, %79
  %81 = srem i32 %80, 10
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %36, %44, %53, %63, %75, %73
  %84 = call i32 @zhishu(i32 %8) #5
  %85 = icmp eq i32 %84, 1
  %86 = icmp eq i32 %9, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = icmp sgt i32 %9, 0
  %90 = select i1 %85, i1 %89, i1 false
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %83
  %92 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %88 ]
  %93 = phi i32 [ 1, %83 ], [ %10, %88 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92, i32 %8) #5
  br label %95

95:                                               ; preds = %91, %88, %75, %65, %55, %46, %38, %25, %20, %15, %13
  %96 = phi i32 [ %9, %13 ], [ %9, %15 ], [ %9, %20 ], [ %9, %25 ], [ %9, %38 ], [ %9, %46 ], [ %9, %55 ], [ %9, %65 ], [ %9, %75 ], [ %9, %88 ], [ 1, %91 ]
  %97 = phi i32 [ %10, %13 ], [ %10, %15 ], [ %10, %20 ], [ %10, %25 ], [ %10, %38 ], [ %10, %46 ], [ %10, %55 ], [ %10, %65 ], [ %10, %75 ], [ %10, %88 ], [ %93, %91 ]
  %98 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

99:                                               ; preds = %7
  %100 = icmp eq i32 %10, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i32 [ 2, %1 ], [ %15, %10 ]
  %8 = phi i32 [ 0, %1 ], [ %14, %10 ]
  %9 = icmp slt i32 %7, %5
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = srem i32 %0, %7
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %8, %13
  %15 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6
  %17 = icmp eq i32 %8, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
