; ModuleID = 'source-C-CXX/42/1756.c'
source_filename = "source-C-CXX/42/1756.c"
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

4:                                                ; preds = %43, %0
  %5 = phi i32 [ 3, %0 ], [ %44, %43 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = sitofp i32 %5 to double
  %11 = call double @sqrt(double %10) #6
  %12 = fptosi double %11 to i32
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i32 [ 1, %9 ], [ %20, %17 ]
  %15 = phi i32 [ 2, %9 ], [ %21, %17 ]
  %16 = icmp sgt i32 %15, %12
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = urem i32 %5, %15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 %15, i32 %14
  %21 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp eq i32 %14, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %5
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fptosi double %28 to i32
  br label %30

30:                                               ; preds = %34, %24
  %31 = phi i32 [ 2, %24 ], [ %38, %34 ]
  %32 = phi i32 [ 1, %24 ], [ %37, %34 ]
  %33 = icmp sgt i32 %31, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = srem i32 %26, %31
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %31, i32 %32
  %38 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !11

39:                                               ; preds = %30
  %40 = icmp eq i32 %32, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %26) #5
  br label %43

43:                                               ; preds = %22, %41, %39
  %44 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

45:                                               ; preds = %4
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
