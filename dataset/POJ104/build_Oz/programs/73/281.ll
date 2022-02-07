; ModuleID = 'source-C-CXX/73/281.c'
source_filename = "source-C-CXX/73/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %79, %0
  %10 = phi i32 [ %8, %0 ], [ %81, %79 ]
  %11 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %82, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %10 to double
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi i32 [ %24, %21 ], [ 2, %14 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %15) #9
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = srem i32 %10, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16
  %26 = call double @sqrt(double %15) #9
  %27 = fcmp olt double %26, %18
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = call double @log10(double %15) #9
  %30 = fadd double %29, 1.000000e+00
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %41, %28
  %36 = phi i64 [ %55, %41 ], [ 0, %28 ]
  %37 = phi i32 [ %54, %41 ], [ %10, %28 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = sext i32 %32 to i64
  br label %56

41:                                               ; preds = %35
  %42 = sitofp i32 %37 to double
  %43 = trunc i64 %36 to i32
  %44 = sub nsw i32 %32, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #9
  %47 = fdiv double %42, %46
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sitofp i32 %48 to double
  %51 = call double @pow(double 1.000000e+01, double %45) #9
  %52 = fmul double %51, %50
  %53 = fsub double %42, %52
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

56:                                               ; preds = %39, %60
  %57 = phi i64 [ 0, %39 ], [ %69, %60 ]
  %58 = phi i32 [ 0, %39 ], [ %68, %60 ]
  %59 = icmp eq i64 %57, %34
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i64 %40, %57
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %62, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %58, %67
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

70:                                               ; preds = %56
  %71 = icmp eq i32 %58, %31
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = icmp eq i32 %11, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 44)
  br label %76

76:                                               ; preds = %74, %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10) #8
  %78 = add nsw i32 %11, 1
  br label %79

79:                                               ; preds = %25, %76, %70
  %80 = phi i32 [ %78, %76 ], [ %11, %70 ], [ %11, %25 ]
  %81 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

82:                                               ; preds = %9
  %83 = icmp eq i32 %11, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %86

86:                                               ; preds = %84, %82
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
