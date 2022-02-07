; ModuleID = 'source-C-CXX/98/588.c'
source_filename = "source-C-CXX/98/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0A1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %32, %2
  %9 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %10 = phi i32 [ 0, %2 ], [ %34, %32 ]
  %11 = phi i32 [ 0, %2 ], [ %35, %32 ]
  %12 = phi i32 [ 0, %2 ], [ %36, %32 ]
  %13 = phi i32 [ 0, %2 ], [ %37, %32 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 19
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add nsw i32 %12, 1
  br label %32

22:                                               ; preds = %16
  %23 = icmp slt i32 %18, 36
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %11, 1
  br label %32

26:                                               ; preds = %22
  %27 = icmp slt i32 %18, 61
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %10, 1
  br label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %9, 1
  br label %32

32:                                               ; preds = %20, %28, %30, %24
  %33 = phi i32 [ %9, %20 ], [ %9, %24 ], [ %9, %28 ], [ %31, %30 ]
  %34 = phi i32 [ %10, %20 ], [ %10, %24 ], [ %29, %28 ], [ %10, %30 ]
  %35 = phi i32 [ %11, %20 ], [ %25, %24 ], [ %11, %28 ], [ %11, %30 ]
  %36 = phi i32 [ %21, %20 ], [ %12, %24 ], [ %12, %28 ], [ %12, %30 ]
  %37 = add nuw nsw i32 %13, 1
  br label %8, !llvm.loop !9

38:                                               ; preds = %8
  %39 = sitofp i32 %12 to double
  %40 = fmul double %39, 1.000000e+02
  %41 = sitofp i32 %14 to double
  %42 = fdiv double %40, %41
  %43 = sitofp i32 %11 to double
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %44, %41
  %46 = sitofp i32 %10 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, %41
  %49 = sitofp i32 %9 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, %41
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %42, double %45, double %48, double %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
