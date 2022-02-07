; ModuleID = 'source-C-CXX/43/40.c'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
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
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #7
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %5
  %14 = phi i32 [ %25, %17 ], [ %0, %5 ]
  %15 = phi i64 [ %26, %17 ], [ 1, %5 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %15 to i32
  %19 = sub nsw i32 %9, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #7
  %22 = fptosi double %21 to i32
  %23 = sdiv i32 %14, %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = srem i32 %14, %22
  %26 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

27:                                               ; preds = %13, %31
  %28 = phi i64 [ %42, %31 ], [ 1, %13 ]
  %29 = phi i32 [ %41, %31 ], [ 0, %13 ]
  %30 = icmp eq i64 %28, %12
  br i1 %30, label %86, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sitofp i32 %33 to double
  %35 = trunc i64 %28 to i32
  %36 = add i32 %35, -1
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #7
  %39 = fmul double %38, %34
  %40 = fptosi double %39 to i32
  %41 = add nsw i32 %29, %40
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

43:                                               ; preds = %1
  %44 = icmp slt i32 %0, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = sub nsw i32 0, %0
  %47 = sitofp i32 %46 to double
  %48 = tail call double @log10(double %47) #7
  %49 = fadd double %48, 1.000000e+00
  %50 = fptosi double %49 to i32
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %58, %45
  %55 = phi i32 [ %66, %58 ], [ %46, %45 ]
  %56 = phi i64 [ %67, %58 ], [ 1, %45 ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %56 to i32
  %60 = sub nsw i32 %50, %59
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double 1.000000e+01, double %61) #7
  %63 = fptosi double %62 to i32
  %64 = sdiv i32 %55, %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  store i32 %64, i32* %65, align 4, !tbaa !7
  %66 = srem i32 %55, %63
  %67 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !14

68:                                               ; preds = %54, %72
  %69 = phi i64 [ %83, %72 ], [ 1, %54 ]
  %70 = phi i32 [ %82, %72 ], [ 0, %54 ]
  %71 = icmp eq i64 %69, %53
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sitofp i32 %74 to double
  %76 = trunc i64 %69 to i32
  %77 = add i32 %76, -1
  %78 = sitofp i32 %77 to double
  %79 = tail call double @pow(double 1.000000e+01, double %78) #7
  %80 = fmul double %79, %75
  %81 = fptosi double %80 to i32
  %82 = add nsw i32 %70, %81
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

84:                                               ; preds = %68
  %85 = sub nsw i32 0, %70
  br label %86

86:                                               ; preds = %27, %43, %84
  %87 = phi i32 [ %85, %84 ], [ 0, %43 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 %87
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
