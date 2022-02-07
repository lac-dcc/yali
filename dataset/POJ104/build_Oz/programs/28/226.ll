; ModuleID = 'source-C-CXX/28/226.c'
source_filename = "source-C-CXX/28/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %8 = phi double [ undef, %0 ], [ %22, %47 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  br label %16

16:                                               ; preds = %40, %11
  %17 = phi i32 [ 1, %11 ], [ %46, %40 ]
  %18 = phi i32 [ 1, %11 ], [ %41, %40 ]
  %19 = phi i32 [ 2, %11 ], [ %42, %40 ]
  %20 = phi i32 [ 3, %11 ], [ %43, %40 ]
  %21 = phi double [ 0.000000e+00, %11 ], [ %45, %40 ]
  %22 = phi double [ %8, %11 ], [ %44, %40 ]
  %23 = icmp eq i32 %17, %15
  br i1 %23, label %47, label %24

24:                                               ; preds = %16
  switch i32 %17, label %33 [
    i32 1, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %24
  %26 = sitofp i32 %19 to double
  %27 = sitofp i32 %18 to double
  %28 = fdiv double %26, %27
  br label %40

29:                                               ; preds = %24
  %30 = sitofp i32 %20 to double
  %31 = sitofp i32 %19 to double
  %32 = fdiv double %30, %31
  br label %40

33:                                               ; preds = %24
  %34 = icmp ugt i32 %17, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nsw i32 %20, %19
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %20 to double
  %39 = fdiv double %37, %38
  br label %40

40:                                               ; preds = %29, %25, %35, %33
  %41 = phi i32 [ %36, %35 ], [ %18, %33 ], [ %18, %25 ], [ %18, %29 ]
  %42 = phi i32 [ %20, %35 ], [ %19, %33 ], [ %19, %25 ], [ %19, %29 ]
  %43 = phi i32 [ %36, %35 ], [ %20, %33 ], [ %20, %25 ], [ %20, %29 ]
  %44 = phi double [ %39, %35 ], [ %22, %33 ], [ %28, %25 ], [ %32, %29 ]
  %45 = fadd double %21, %44
  %46 = add nuw i32 %17, 1
  br label %16, !llvm.loop !9

47:                                               ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %21) #5
  %49 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

50:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
