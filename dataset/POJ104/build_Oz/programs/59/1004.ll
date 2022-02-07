; ModuleID = 'source-C-CXX/59/1004.c'
source_filename = "source-C-CXX/59/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %6

6:                                                ; preds = %40, %2
  %7 = phi i32 [ 3, %2 ], [ %44, %40 ]
  %8 = phi i32 [ undef, %2 ], [ %41, %40 ]
  %9 = phi i32 [ 0, %2 ], [ %42, %40 ]
  %10 = phi i32 [ 0, %2 ], [ %43, %40 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = sitofp i32 %7 to double
  %15 = call double @sqrt(double %14) #5
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fptosi double %16 to i32
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi i32 [ 2, %13 ], [ %27, %22 ]
  %20 = phi i32 [ 0, %13 ], [ %26, %22 ]
  %21 = icmp sgt i32 %19, %17
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = urem i32 %7, %19
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = add nsw i32 %9, 1
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %7, %8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %7) #6
  br label %38

38:                                               ; preds = %36, %33
  %39 = add nsw i32 %10, 1
  br label %40

40:                                               ; preds = %38, %30, %28
  %41 = phi i32 [ %8, %28 ], [ %7, %30 ], [ %7, %38 ]
  %42 = phi i32 [ %9, %28 ], [ 1, %30 ], [ %31, %38 ]
  %43 = phi i32 [ %10, %28 ], [ %10, %30 ], [ %39, %38 ]
  %44 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

45:                                               ; preds = %6
  %46 = icmp eq i32 %10, 0
  %47 = icmp eq i32 %11, 2
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %11, 3
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
