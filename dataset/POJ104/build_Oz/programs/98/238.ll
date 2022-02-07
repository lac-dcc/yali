; ModuleID = 'source-C-CXX/98/238.c'
source_filename = "source-C-CXX/98/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i32 [ 0, %0 ], [ %38, %33 ]
  %8 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %9 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %11 = phi i32 [ 0, %0 ], [ %37, %33 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i32 %11, 1
  br label %33

21:                                               ; preds = %14
  %22 = add i32 %16, -19
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %10, 1
  br label %33

26:                                               ; preds = %21
  %27 = add i32 %16, -36
  %28 = icmp ult i32 %27, 25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %9, 1
  br label %33

31:                                               ; preds = %26
  %32 = add nsw i32 %8, 1
  br label %33

33:                                               ; preds = %19, %29, %31, %24
  %34 = phi i32 [ %8, %19 ], [ %8, %24 ], [ %8, %29 ], [ %32, %31 ]
  %35 = phi i32 [ %9, %19 ], [ %9, %24 ], [ %30, %29 ], [ %9, %31 ]
  %36 = phi i32 [ %10, %19 ], [ %25, %24 ], [ %10, %29 ], [ %10, %31 ]
  %37 = phi i32 [ %20, %19 ], [ %11, %24 ], [ %11, %29 ], [ %11, %31 ]
  %38 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

39:                                               ; preds = %6
  %40 = sitofp i32 %11 to double
  %41 = fmul double %40, 1.000000e+02
  %42 = sitofp i32 %12 to double
  %43 = fdiv double %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %43) #4
  %45 = sitofp i32 %10 to double
  %46 = fmul double %45, 1.000000e+02
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %49) #4
  %51 = sitofp i32 %9 to double
  %52 = fmul double %51, 1.000000e+02
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %55) #4
  %57 = sitofp i32 %8 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
