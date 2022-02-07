; ModuleID = 'source-C-CXX/59/1604.c'
source_filename = "source-C-CXX/59/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 2, %0 ], [ %42, %40 ]
  %6 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = sitofp i32 %5 to double
  %11 = call double @sqrt(double %10) #7
  %12 = fptosi double %11 to i32
  br label %13

13:                                               ; preds = %19, %9
  %14 = phi i32 [ 2, %9 ], [ %20, %19 ]
  %15 = icmp sgt i32 %14, %12
  %16 = urem i32 %5, %14
  %17 = icmp eq i32 %16, 0
  br i1 %15, label %21, label %18

18:                                               ; preds = %13
  br i1 %17, label %40, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13
  br i1 %17, label %40, label %22

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %5, 2
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = sitofp i32 %23 to double
  %28 = call double @sqrt(double %27) #7
  %29 = fptosi double %28 to i32
  br label %30

30:                                               ; preds = %33, %26
  %31 = phi i32 [ 2, %26 ], [ %36, %33 ]
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = urem i32 %23, %31
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %31, 1
  br i1 %35, label %40, label %30, !llvm.loop !11

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %23) #6
  %39 = add nsw i32 %6, 1
  br label %40

40:                                               ; preds = %18, %33, %22, %37, %21
  %41 = phi i32 [ %6, %21 ], [ %39, %37 ], [ %6, %22 ], [ %6, %33 ], [ %6, %18 ]
  %42 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

43:                                               ; preds = %4
  %44 = icmp eq i32 %6, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
