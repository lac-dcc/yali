; ModuleID = 'source-C-CXX/43/979.c'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = bitcast [6 x [1 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %11, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #6
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  %7 = sitofp i32 %6 to double
  %8 = tail call double @log10(double %7) #7
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %32, %18 ], [ 0, %5 ]
  %15 = phi i32 [ %31, %18 ], [ %6, %5 ]
  %16 = phi i32 [ %33, %18 ], [ 0, %5 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = sitofp i32 %15 to double
  %20 = xor i32 %16, -1
  %21 = add i32 %20, %10
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #7
  %24 = fdiv double %19, %23
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = sitofp i32 %25 to double
  %28 = tail call double @pow(double 1.000000e+01, double %22) #7
  %29 = fmul double %28, %27
  %30 = fsub double %19, %29
  %31 = fptosi double %30 to i32
  %32 = add nuw nsw i64 %14, 1
  %33 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !12

34:                                               ; preds = %13, %38
  %35 = phi i64 [ %49, %38 ], [ 0, %13 ]
  %36 = phi i32 [ %48, %38 ], [ 0, %13 ]
  %37 = icmp eq i64 %35, %12
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sitofp i32 %40 to double
  %42 = trunc i64 %35 to i32
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #7
  %45 = fmul double %44, %41
  %46 = sitofp i32 %36 to double
  %47 = fadd double %45, %46
  %48 = fptosi double %47 to i32
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %34
  %51 = sub nsw i32 0, %36
  br label %98

52:                                               ; preds = %1
  %53 = icmp eq i32 %0, 0
  br i1 %53, label %98, label %54

54:                                               ; preds = %52
  %55 = sitofp i32 %0 to double
  %56 = tail call double @log10(double %55) #7
  %57 = fadd double %56, 1.000000e+00
  %58 = fptosi double %57 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %66, %54
  %62 = phi i64 [ %80, %66 ], [ 0, %54 ]
  %63 = phi i32 [ %79, %66 ], [ %0, %54 ]
  %64 = phi i32 [ %81, %66 ], [ 0, %54 ]
  %65 = icmp eq i64 %62, %60
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = sitofp i32 %63 to double
  %68 = xor i32 %64, -1
  %69 = add i32 %68, %58
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #7
  %72 = fdiv double %67, %71
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = sitofp i32 %73 to double
  %76 = tail call double @pow(double 1.000000e+01, double %70) #7
  %77 = fmul double %76, %75
  %78 = fsub double %67, %77
  %79 = fptosi double %78 to i32
  %80 = add nuw nsw i64 %62, 1
  %81 = add nuw nsw i32 %64, 1
  br label %61, !llvm.loop !14

82:                                               ; preds = %61, %86
  %83 = phi i64 [ %97, %86 ], [ 0, %61 ]
  %84 = phi i32 [ %96, %86 ], [ 0, %61 ]
  %85 = icmp eq i64 %83, %60
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = sitofp i32 %88 to double
  %90 = trunc i64 %83 to i32
  %91 = sitofp i32 %90 to double
  %92 = tail call double @pow(double 1.000000e+01, double %91) #7
  %93 = fmul double %92, %89
  %94 = sitofp i32 %84 to double
  %95 = fadd double %93, %94
  %96 = fptosi double %95 to i32
  %97 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

98:                                               ; preds = %82, %52, %50
  %99 = phi i32 [ %51, %50 ], [ 0, %52 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
