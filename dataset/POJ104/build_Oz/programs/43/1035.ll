; ModuleID = 'source-C-CXX/43/1035.c'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %21
  %11 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @r(i32 %15) #6
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16) #6
  %18 = icmp eq i64 %11, 5
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @r(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %98, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %0
  %9 = sitofp i32 %8 to double
  %10 = tail call double @log10(double %9) #7
  %11 = fptosi double %10 to i32
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi i32 [ %8, %7 ], [ %26, %16 ]
  %14 = phi i32 [ %11, %7 ], [ %27, %16 ]
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = sitofp i32 %13 to double
  %18 = sitofp i32 %14 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #7
  %20 = fdiv double %17, %19
  %21 = fptosi double %20 to i32
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !7
  %24 = tail call double @pow(double 1.000000e+01, double %18) #7
  %25 = fptosi double %24 to i32
  %26 = srem i32 %13, %25
  %27 = add nsw i32 %14, -1
  br label %12, !llvm.loop !12

28:                                               ; preds = %12
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = zext i32 %11 to i64
  br label %33

33:                                               ; preds = %39, %28
  %34 = phi i64 [ %51, %39 ], [ %32, %28 ]
  %35 = phi i32 [ %50, %39 ], [ %31, %28 ]
  %36 = trunc i64 %34 to i32
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = sitofp i32 %35 to double
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sitofp i32 %43 to double
  %45 = sub nsw i32 %11, %37
  %46 = sitofp i32 %45 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #7
  %48 = fmul double %47, %44
  %49 = fadd double %48, %40
  %50 = fptosi double %49 to i32
  %51 = add nsw i64 %34, -1
  br label %33, !llvm.loop !13

52:                                               ; preds = %33
  %53 = sub nsw i32 0, %35
  br label %98

54:                                               ; preds = %5
  %55 = sitofp i32 %0 to double
  %56 = tail call double @log10(double %55) #7
  %57 = fptosi double %56 to i32
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i32 [ %0, %54 ], [ %72, %62 ]
  %60 = phi i32 [ %57, %54 ], [ %73, %62 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = sitofp i32 %59 to double
  %64 = sitofp i32 %60 to double
  %65 = tail call double @pow(double 1.000000e+01, double %64) #7
  %66 = fdiv double %63, %65
  %67 = fptosi double %66 to i32
  %68 = zext i32 %60 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !7
  %70 = tail call double @pow(double 1.000000e+01, double %64) #7
  %71 = fptosi double %70 to i32
  %72 = srem i32 %59, %71
  %73 = add nsw i32 %60, -1
  br label %58, !llvm.loop !14

74:                                               ; preds = %58
  %75 = sext i32 %57 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = zext i32 %57 to i64
  br label %79

79:                                               ; preds = %85, %74
  %80 = phi i64 [ %97, %85 ], [ %78, %74 ]
  %81 = phi i32 [ %96, %85 ], [ %77, %74 ]
  %82 = trunc i64 %80 to i32
  %83 = add nsw i32 %82, -1
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = sitofp i32 %81 to double
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sitofp i32 %89 to double
  %91 = sub nsw i32 %57, %83
  %92 = sitofp i32 %91 to double
  %93 = tail call double @pow(double 1.000000e+01, double %92) #7
  %94 = fmul double %93, %90
  %95 = fadd double %94, %86
  %96 = fptosi double %95 to i32
  %97 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

98:                                               ; preds = %79, %1, %52
  %99 = phi i32 [ %53, %52 ], [ 0, %1 ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 %99
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
