; ModuleID = 'source-C-CXX/42/1089.c'
source_filename = "source-C-CXX/42/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi i32 [ 3, %0 ], [ %54, %53 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = sitofp i32 %5 to double
  %11 = call double @sqrt(double %10) #6
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %14, %5
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fadd double %17, 1.000000e+00
  br label %19

19:                                               ; preds = %29, %9
  %20 = phi i32 [ 0, %9 ], [ %33, %29 ]
  %21 = phi i32 [ 2, %9 ], [ %34, %29 ]
  %22 = icmp sle i32 %21, %13
  %23 = icmp ne i32 %21, %5
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = fptosi double %18 to i32
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, %5
  br label %35

29:                                               ; preds = %19
  %30 = urem i32 %5, %21
  %31 = icmp eq i32 %30, 0
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %20, %32
  %34 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !9

35:                                               ; preds = %25, %41
  %36 = phi i32 [ %45, %41 ], [ 0, %25 ]
  %37 = phi i32 [ %46, %41 ], [ 2, %25 ]
  %38 = icmp sgt i32 %37, %26
  %39 = icmp eq i32 %37, %28
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = srem i32 %28, %37
  %43 = icmp eq i32 %42, 0
  %44 = sext i1 %43 to i32
  %45 = add nsw i32 %36, %44
  %46 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = icmp eq i32 %20, 0
  %49 = icmp eq i32 %36, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %28) #5
  br label %53

53:                                               ; preds = %47, %51
  %54 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
