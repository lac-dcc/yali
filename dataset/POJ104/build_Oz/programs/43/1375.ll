; ModuleID = 'source-C-CXX/43/1375.c'
source_filename = "source-C-CXX/43/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @go(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %99

7:                                                ; preds = %1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %7
  %10 = sitofp i32 %0 to double
  %11 = tail call double @log10(double %10) #6
  %12 = fptosi double %11 to i32
  br label %13

13:                                               ; preds = %19, %9
  %14 = phi i32 [ %0, %9 ], [ %31, %19 ]
  %15 = phi i32 [ %12, %9 ], [ %32, %19 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sext i32 %12 to i64
  br label %33

19:                                               ; preds = %13
  %20 = sitofp i32 %14 to double
  %21 = sitofp i32 %15 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #6
  %23 = fdiv double %20, %22
  %24 = fptosi double %23 to i32
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = sitofp i32 %24 to double
  %28 = tail call double @pow(double 1.000000e+01, double %21) #6
  %29 = fmul double %28, %27
  %30 = fsub double %20, %29
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %15, -1
  br label %13, !llvm.loop !9

33:                                               ; preds = %17, %37
  %34 = phi i64 [ 0, %17 ], [ %49, %37 ]
  %35 = phi i32 [ %14, %17 ], [ %48, %37 ]
  %36 = icmp sgt i64 %34, %18
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = sitofp i32 %35 to double
  %39 = sub nsw i64 %18, %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = trunc i64 %34 to i32
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #6
  %46 = fmul double %45, %42
  %47 = fadd double %46, %38
  %48 = fptosi double %47 to i32
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

50:                                               ; preds = %33
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35) #7
  %52 = icmp slt i32 %35, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %7, %50
  %54 = phi i32 [ %35, %50 ], [ %0, %7 ]
  %55 = sub nsw i32 0, %54
  %56 = sitofp i32 %55 to double
  %57 = tail call double @log10(double %56) #6
  %58 = fptosi double %57 to i32
  br label %59

59:                                               ; preds = %65, %53
  %60 = phi i32 [ %55, %53 ], [ %77, %65 ]
  %61 = phi i32 [ %58, %53 ], [ %78, %65 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = sext i32 %58 to i64
  br label %79

65:                                               ; preds = %59
  %66 = sitofp i32 %60 to double
  %67 = sitofp i32 %61 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #6
  %69 = fdiv double %66, %68
  %70 = fptosi double %69 to i32
  %71 = zext i32 %61 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = sitofp i32 %70 to double
  %74 = tail call double @pow(double 1.000000e+01, double %67) #6
  %75 = fmul double %74, %73
  %76 = fsub double %66, %75
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %61, -1
  br label %59, !llvm.loop !12

79:                                               ; preds = %63, %83
  %80 = phi i64 [ 0, %63 ], [ %95, %83 ]
  %81 = phi i32 [ %60, %63 ], [ %94, %83 ]
  %82 = icmp sgt i64 %80, %64
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = sitofp i32 %81 to double
  %85 = sub nsw i64 %64, %80
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = trunc i64 %80 to i32
  %90 = sitofp i32 %89 to double
  %91 = tail call double @pow(double 1.000000e+01, double %90) #6
  %92 = fmul double %91, %88
  %93 = fadd double %92, %84
  %94 = fptosi double %93 to i32
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

96:                                               ; preds = %79
  %97 = sub nsw i32 0, %81
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #7
  br label %99

99:                                               ; preds = %5, %96, %50
  %100 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  call void @go(i32 %15) #7
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
