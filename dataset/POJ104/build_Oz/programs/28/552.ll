; ModuleID = 'source-C-CXX/28/552.c'
source_filename = "source-C-CXX/28/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.3lf\00", align 1

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

6:                                                ; preds = %46, %0
  %7 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %47, %46 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %13 = icmp eq i32 %7, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br i1 %13, label %16, label %31

16:                                               ; preds = %11, %22
  %17 = phi i32 [ %28, %22 ], [ 0, %11 ]
  %18 = phi double [ %26, %22 ], [ %8, %11 ]
  %19 = phi i32 [ %27, %22 ], [ 2, %11 ]
  %20 = phi i32 [ %19, %22 ], [ 1, %11 ]
  %21 = icmp eq i32 %17, %15
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = sitofp i32 %19 to double
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %23, %24
  %26 = fadd double %18, %25
  %27 = add nsw i32 %20, %19
  %28 = add nuw i32 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %18) #5
  br label %46

31:                                               ; preds = %11, %37
  %32 = phi i32 [ %43, %37 ], [ 0, %11 ]
  %33 = phi double [ %41, %37 ], [ 0.000000e+00, %11 ]
  %34 = phi i32 [ %42, %37 ], [ 2, %11 ]
  %35 = phi i32 [ %34, %37 ], [ 1, %11 ]
  %36 = icmp eq i32 %32, %15
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = sitofp i32 %34 to double
  %39 = sitofp i32 %35 to double
  %40 = fdiv double %38, %39
  %41 = fadd double %33, %40
  %42 = add nsw i32 %35, %34
  %43 = add nuw i32 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %33) #5
  br label %46

46:                                               ; preds = %29, %44
  %47 = phi double [ %18, %29 ], [ %33, %44 ]
  %48 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

49:                                               ; preds = %6
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
!12 = distinct !{!12, !10}
