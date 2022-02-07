; ModuleID = 'source-C-CXX/43/1387.c'
source_filename = "source-C-CXX/43/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = call i32 @reverse(i32 %11) #6
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %5 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #6
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ 0, %5 ], [ %23, %16 ]
  %9 = phi i32 [ 0, %5 ], [ %22, %16 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #7
  %12 = fdiv double %6, %11
  %13 = fcmp olt double %12, 1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %24

16:                                               ; preds = %7
  %17 = tail call double @pow(double 1.000000e+01, double %10) #7
  %18 = fdiv double %6, %17
  %19 = fptosi double %18 to i32
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %8
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %9, 1
  %23 = add nuw i64 %8, 1
  br label %7

24:                                               ; preds = %14, %31
  %25 = phi i64 [ %15, %14 ], [ %28, %31 ]
  %26 = phi i32 [ 0, %14 ], [ %40, %31 ]
  %27 = phi i32 [ 0, %14 ], [ %41, %31 ]
  %28 = add nsw i64 %25, -1
  %29 = trunc i64 %25 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = sitofp i32 %26 to double
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %27 to double
  %37 = tail call double @pow(double 1.000000e+01, double %36) #7
  %38 = fmul double %37, %35
  %39 = fadd double %38, %32
  %40 = fptosi double %39 to i32
  %41 = add nuw nsw i32 %27, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %24
  %43 = icmp slt i32 %26, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %1, %42
  %45 = phi i32 [ %27, %42 ], [ 0, %1 ]
  %46 = phi i32 [ %26, %42 ], [ %0, %1 ]
  %47 = sub nsw i32 0, %46
  %48 = sitofp i32 %47 to double
  br label %49

49:                                               ; preds = %58, %44
  %50 = phi i64 [ %65, %58 ], [ 0, %44 ]
  %51 = phi i32 [ %64, %58 ], [ %45, %44 ]
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double 1.000000e+01, double %52) #7
  %54 = fdiv double %48, %53
  %55 = fcmp olt double %54, 1.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = and i64 %50, 4294967295
  br label %66

58:                                               ; preds = %49
  %59 = tail call double @pow(double 1.000000e+01, double %52) #7
  %60 = fdiv double %48, %59
  %61 = fptosi double %60 to i32
  %62 = srem i32 %61, 10
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %50
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i32 %51, 1
  %65 = add nuw i64 %50, 1
  br label %49

66:                                               ; preds = %56, %73
  %67 = phi i64 [ %57, %56 ], [ %70, %73 ]
  %68 = phi i32 [ 0, %56 ], [ %82, %73 ]
  %69 = phi i32 [ 0, %56 ], [ %83, %73 ]
  %70 = add nsw i64 %67, -1
  %71 = trunc i64 %67 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = sitofp i32 %68 to double
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = sitofp i32 %69 to double
  %79 = tail call double @pow(double 1.000000e+01, double %78) #7
  %80 = fmul double %79, %77
  %81 = fadd double %80, %74
  %82 = fptosi double %81 to i32
  %83 = add nuw nsw i32 %69, 1
  br label %66, !llvm.loop !13

84:                                               ; preds = %66
  %85 = sub nsw i32 0, %68
  br label %86

86:                                               ; preds = %84, %42
  %87 = phi i32 [ %85, %84 ], [ %26, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret i32 %87
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
