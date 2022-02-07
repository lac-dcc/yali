; ModuleID = 'source-C-CXX/73/205.c'
source_filename = "source-C-CXX/73/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %80, %0
  %10 = phi i32 [ %8, %0 ], [ %83, %80 ]
  %11 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %12 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %84, label %17

17:                                               ; preds = %9, %21
  %18 = phi i32 [ %26, %21 ], [ 1, %9 ]
  %19 = phi i32 [ %25, %21 ], [ 0, %9 ]
  %20 = icmp eq i32 %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = srem i32 %10, %18
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = add nuw i32 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = icmp eq i32 %19, 2
  br i1 %28, label %29, label %80

29:                                               ; preds = %27
  %30 = sitofp i32 %10 to double
  %31 = call double @log10(double %30) #7
  %32 = fptosi double %31 to i32
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %50, %38 ], [ 0, %29 ]
  %35 = phi i32 [ %51, %38 ], [ %32, %29 ]
  %36 = phi i32 [ %49, %38 ], [ %10, %29 ]
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = sitofp i32 %36 to double
  %40 = sitofp i32 %35 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #7
  %42 = fdiv double %39, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sitofp i32 %43 to double
  %46 = call double @pow(double 1.000000e+01, double %40) #7
  %47 = fmul double %46, %45
  %48 = fsub double %39, %47
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %34, 1
  %51 = add nsw i32 %35, -1
  br label %33, !llvm.loop !11

52:                                               ; preds = %33
  %53 = call double @log10(double %30) #7
  %54 = fptosi double %53 to i32
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %60, %52
  %57 = phi i64 [ %68, %60 ], [ 0, %52 ]
  %58 = phi i32 [ %67, %60 ], [ 0, %52 ]
  %59 = icmp sgt i64 %57, %55
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i64 %55, %57
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 %58, i32 1
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

69:                                               ; preds = %56
  %70 = icmp eq i32 %58, 0
  %71 = icmp eq i32 %12, 1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %12, 0
  %75 = select i1 %70, i1 %74, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %69
  %77 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %69 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %73 ]
  %78 = phi i32 [ %11, %69 ], [ 1, %73 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %10) #6
  br label %80

80:                                               ; preds = %76, %73, %27
  %81 = phi i32 [ %11, %73 ], [ %11, %27 ], [ %78, %76 ]
  %82 = phi i32 [ %12, %73 ], [ %12, %27 ], [ 1, %76 ]
  %83 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

84:                                               ; preds = %9
  %85 = icmp eq i32 %11, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
