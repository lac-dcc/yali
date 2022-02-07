; ModuleID = 'source-C-CXX/67/516.c'
source_filename = "source-C-CXX/67/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i32 [ 6, %0 ], [ %49, %48 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %4, %46
  %9 = phi i32 [ %47, %46 ], [ 3, %4 ]
  %10 = icmp uge i32 %5, %9
  %11 = sub nsw i32 %5, %9
  %12 = icmp sgt i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = sitofp i32 %9 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %11 to double
  %19 = call double @sqrt(double %18) #6
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %38, %14
  %22 = phi i32 [ 3, %14 ], [ %39, %38 ]
  %23 = icmp sle i32 %22, %17
  %24 = icmp sle i32 %22, %20
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = urem i32 %9, %22
  %28 = udiv i32 %9, %22
  %29 = icmp eq i32 %27, 0
  %30 = icmp ugt i32 %28, 1
  %31 = and i1 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = srem i32 %11, %22
  %34 = sdiv i32 %11, %22
  %35 = icmp eq i32 %33, 0
  %36 = icmp sgt i32 %34, 1
  %37 = and i1 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %22, 2
  br label %21, !llvm.loop !9

40:                                               ; preds = %32, %26, %21
  %41 = icmp sgt i32 %22, %17
  %42 = icmp sgt i32 %22, %20
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %11) #5
  br label %48

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !11

48:                                               ; preds = %8, %44
  %49 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

50:                                               ; preds = %4
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
