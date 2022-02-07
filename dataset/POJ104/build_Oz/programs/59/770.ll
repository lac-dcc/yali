; ModuleID = 'source-C-CXX/59/770.c'
source_filename = "source-C-CXX/59/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %43, %0
  %5 = phi i32 [ %16, %43 ], [ 3, %0 ]
  %6 = phi i32 [ %44, %43 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %4, %37
  %8 = phi i32 [ %16, %37 ], [ %5, %4 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -2
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %46, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fptosi double %14 to i32
  %16 = add nuw nsw i32 %8, 2
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fptosi double %18 to i32
  br label %20

20:                                               ; preds = %27, %12
  %21 = phi i32 [ 2, %12 ], [ %28, %27 ]
  %22 = icmp sgt i32 %21, %15
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %20
  br label %29

24:                                               ; preds = %20
  %25 = urem i32 %8, %21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %23, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %23, %35
  %30 = phi i32 [ %36, %35 ], [ 2, %23 ]
  %31 = icmp sgt i32 %30, %19
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = urem i32 %16, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %32, %29
  %38 = add nsw i32 %15, 1
  %39 = icmp eq i32 %21, %38
  %40 = add nsw i32 %19, 1
  %41 = icmp eq i32 %30, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %7, !llvm.loop !12

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %16) #5
  br label %4, !llvm.loop !12

46:                                               ; preds = %7
  %47 = icmp eq i32 %6, 0
  %48 = icmp slt i32 %9, 2
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %52

52:                                               ; preds = %46, %50
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
