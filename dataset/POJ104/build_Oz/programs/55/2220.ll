; ModuleID = 'source-C-CXX/55/2220.c'
source_filename = "source-C-CXX/55/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sitofp i32 %10 to double
  %12 = trunc i64 %7 to i32
  %13 = sub i32 4, %12
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 1.000000e+01, double %14) #6
  %16 = fcmp ugt double %15, %11
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %14) #6
  %21 = fdiv double %19, %20
  %22 = fptosi double %21 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = sitofp i32 %22 to double
  %26 = call double @pow(double 1.000000e+01, double %14) #6
  %27 = fmul double %26, %25
  %28 = fsub double %24, %27
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %9, %17
  %31 = phi i32 [ %22, %17 ], [ 0, %9 ]
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %7
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

34:                                               ; preds = %6, %40
  %35 = phi i64 [ %46, %40 ], [ 0, %6 ]
  %36 = phi i32 [ %45, %40 ], [ 0, %6 ]
  %37 = icmp eq i64 %35, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  br label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %36, %44
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %38, %51
  %48 = phi i64 [ %39, %38 ], [ %63, %51 ]
  %49 = phi i32 [ 0, %38 ], [ %62, %51 ]
  %50 = icmp ult i64 %48, 5
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = trunc i64 %48 to i32
  %56 = sub i32 %55, %36
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #6
  %59 = fmul double %58, %54
  %60 = sitofp i32 %49 to double
  %61 = fadd double %59, %60
  %62 = fptosi double %61 to i32
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

64:                                               ; preds = %47
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
