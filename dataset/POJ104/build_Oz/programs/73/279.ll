; ModuleID = 'source-C-CXX/73/279.c'
source_filename = "source-C-CXX/73/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %85, %0
  %12 = phi i32 [ %10, %0 ], [ %87, %85 ]
  %13 = phi i32 [ 0, %0 ], [ %86, %85 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %88, label %16

16:                                               ; preds = %11
  %17 = sdiv i32 %12, 2
  %18 = add nsw i32 %17, 1
  br label %19

19:                                               ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ 2, %16 ]
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = srem i32 %12, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %22, %19
  %28 = icmp sgt i32 %20, %17
  br i1 %28, label %29, label %85

29:                                               ; preds = %27
  %30 = sitofp i32 %12 to double
  br label %31

31:                                               ; preds = %29, %39
  %32 = phi i32 [ %40, %39 ], [ 1, %29 ]
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = sitofp i32 %32 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #7
  %37 = fdiv double %30, %36
  %38 = fcmp olt double %37, 1.000000e+00
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %34, %31
  %42 = zext i32 %32 to i64
  br label %43

43:                                               ; preds = %48, %41
  %44 = phi i64 [ %46, %48 ], [ %42, %41 ]
  %45 = phi i32 [ %61, %48 ], [ %12, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = sitofp i32 %45 to double
  %50 = trunc i64 %46 to i32
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #7
  %53 = fdiv double %49, %52
  %54 = fptosi double %53 to i32
  %55 = and i64 %46, 4294967295
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = sitofp i32 %54 to double
  %58 = call double @pow(double 1.000000e+01, double %51) #7
  %59 = fmul double %58, %57
  %60 = fsub double %49, %59
  %61 = fptosi double %60 to i32
  %62 = sub nuw nsw i64 %42, %44
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %54, i32* %63, align 4, !tbaa !5
  br label %43, !llvm.loop !12

64:                                               ; preds = %43, %73
  %65 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %67
  %76 = trunc i64 %65 to i32
  %77 = icmp eq i32 %32, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %64, %75
  %79 = icmp eq i32 %13, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 44)
  br label %82

82:                                               ; preds = %80, %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12) #6
  %84 = add nsw i32 %13, 1
  br label %85

85:                                               ; preds = %27, %82, %75
  %86 = phi i32 [ %84, %82 ], [ %13, %75 ], [ %13, %27 ]
  %87 = add nsw i32 %12, 1
  br label %11, !llvm.loop !14

88:                                               ; preds = %11
  %89 = icmp eq i32 %13, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
