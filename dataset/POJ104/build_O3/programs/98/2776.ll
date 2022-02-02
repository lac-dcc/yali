; ModuleID = 'source-C-CXX/98/2776.c'
source_filename = "source-C-CXX/98/2776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %2, %32
  %11 = phi i64 [ %37, %32 ], [ 0, %2 ]
  %12 = phi i32 [ %36, %32 ], [ 0, %2 ]
  %13 = phi i32 [ %35, %32 ], [ 0, %2 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %2 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 19
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = add nsw i32 %12, 1
  br label %32

22:                                               ; preds = %10
  %23 = icmp slt i32 %18, 36
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %13, 1
  br label %32

26:                                               ; preds = %22
  %27 = icmp slt i32 %18, 61
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %14, 1
  br label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %15, 1
  br label %32

32:                                               ; preds = %30, %20, %28, %24
  %33 = phi i32 [ %15, %20 ], [ %15, %24 ], [ %15, %28 ], [ %31, %30 ]
  %34 = phi i32 [ %14, %20 ], [ %14, %24 ], [ %29, %28 ], [ %14, %30 ]
  %35 = phi i32 [ %13, %20 ], [ %25, %24 ], [ %13, %28 ], [ %13, %30 ]
  %36 = phi i32 [ %21, %20 ], [ %12, %24 ], [ %12, %28 ], [ %12, %30 ]
  %37 = add nuw nsw i64 %11, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %10, label %41, !llvm.loop !9

41:                                               ; preds = %32, %2
  %42 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %43 = phi i32 [ 0, %2 ], [ %34, %32 ]
  %44 = phi i32 [ 0, %2 ], [ %35, %32 ]
  %45 = phi i32 [ 0, %2 ], [ %36, %32 ]
  %46 = phi i32 [ %8, %2 ], [ %38, %32 ]
  %47 = sitofp i32 %45 to double
  %48 = sitofp i32 %46 to double
  %49 = fdiv double %47, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = sitofp i32 %44 to double
  %52 = fdiv double %51, %48
  %53 = fmul double %52, 1.000000e+02
  %54 = sitofp i32 %43 to double
  %55 = fdiv double %54, %48
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %42 to double
  %58 = fdiv double %57, %48
  %59 = fmul double %58, 1.000000e+02
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %50, double %53, double %56, double %59)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
