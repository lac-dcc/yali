; ModuleID = 'source-C-CXX/43/738.c'
source_filename = "source-C-CXX/43/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  store i32 %16, i32* %14, align 4, !tbaa !7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  br label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %0, %7 ]
  %11 = sitofp i32 %10 to double
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %16, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = trunc i64 %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #6
  %20 = fdiv double %11, %19
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %13
  %23 = sitofp i32 %21 to double
  %24 = tail call double @pow(double 1.000000e+01, double %18) #6
  %25 = fmul double %24, %23
  %26 = fsub double %11, %25
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = trunc i64 %13 to i32
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pow(double 1.000000e+01, double %30) #6
  %32 = fdiv double %28, %31
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %22, align 4, !tbaa !7
  br label %12, !llvm.loop !12

34:                                               ; preds = %12, %34
  %35 = phi i64 [ %39, %34 ], [ 6, %12 ]
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  %39 = add i64 %35, -1
  br i1 %38, label %34, label %40, !llvm.loop !13

40:                                               ; preds = %34
  %41 = shl i64 %35, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %40, %47
  %44 = phi i64 [ 0, %40 ], [ %59, %47 ]
  %45 = phi i32 [ 0, %40 ], [ %58, %47 ]
  %46 = icmp slt i64 %42, %44
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %42, %44
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sitofp i32 %50 to double
  %52 = trunc i64 %44 to i32
  %53 = sitofp i32 %52 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #6
  %55 = fmul double %54, %51
  %56 = sitofp i32 %45 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

60:                                               ; preds = %43
  %61 = sub nsw i32 0, %45
  %62 = select i1 %4, i32 %61, i32 %45
  br label %63

63:                                               ; preds = %7, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #4
  ret i32 %64
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
