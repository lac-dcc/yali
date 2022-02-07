; ModuleID = 'source-C-CXX/15/1098.c'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = call double @log10(double %5) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #5
  br label %49

11:                                               ; preds = %0
  %12 = fadd double %6, 1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %13, -1
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi i32 [ 1, %11 ], [ %20, %19 ]
  %17 = phi i32 [ %14, %11 ], [ %21, %19 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = mul nsw i32 %16, 10
  %21 = add nsw i32 %17, -1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15, %47
  %23 = phi i32 [ %30, %47 ], [ 0, %15 ]
  %24 = phi i32 [ %48, %47 ], [ 2, %15 ]
  %25 = phi i32 [ %30, %47 ], [ %7, %15 ]
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, 1
  br label %29

29:                                               ; preds = %46, %27
  %30 = phi i32 [ %23, %27 ], [ %42, %46 ]
  %31 = phi i32 [ %14, %27 ], [ %37, %46 ]
  %32 = phi i32 [ %16, %27 ], [ %43, %46 ]
  %33 = phi i32 [ %25, %27 ], [ %39, %46 ]
  %34 = icmp sgt i32 %31, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = sdiv i32 %33, %32
  %37 = add nsw i32 %31, -1
  %38 = mul nsw i32 %36, %32
  %39 = srem i32 %33, %32
  %40 = sdiv i32 %16, %32
  %41 = mul nsw i32 %40, %36
  %42 = add nsw i32 %41, %30
  %43 = sdiv i32 %32, 10
  br i1 %28, label %44, label %46

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  br label %46

46:                                               ; preds = %44, %35
  br label %29, !llvm.loop !11

47:                                               ; preds = %29
  %48 = add nsw i32 %24, -1
  br label %22, !llvm.loop !12

49:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

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
