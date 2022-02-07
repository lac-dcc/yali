; ModuleID = 'source-C-CXX/67/103.c'
source_filename = "source-C-CXX/67/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %7

7:                                                ; preds = %52, %2
  %8 = phi i32 [ %54, %52 ], [ 3, %2 ]
  %9 = phi i32 [ %53, %52 ], [ 6, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %55, label %12

12:                                               ; preds = %7, %50
  %13 = phi i32 [ %51, %50 ], [ 2, %7 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %13 to double
  br label %17

17:                                               ; preds = %15, %23
  %18 = phi i32 [ %28, %23 ], [ 1, %15 ]
  %19 = phi i32 [ %27, %23 ], [ 0, %15 ]
  %20 = sitofp i32 %18 to double
  %21 = call double @sqrt(double %16) #7
  %22 = fcmp ult double %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = urem i32 %13, %18
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %18, i32 0
  %27 = add nuw nsw i32 %26, %19
  %28 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

29:                                               ; preds = %17
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = sub nsw i32 %9, %13
  %33 = sitofp i32 %32 to double
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i32 [ 1, %31 ], [ %45, %40 ]
  %36 = phi i32 [ 0, %31 ], [ %44, %40 ]
  %37 = sitofp i32 %35 to double
  %38 = call double @sqrt(double %33) #7
  %39 = fcmp ult double %38, %37
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = srem i32 %32, %35
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %35, i32 0
  %44 = add nuw nsw i32 %43, %36
  %45 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %34
  %47 = icmp eq i32 %36, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13, i32 %32) #6
  br label %52

50:                                               ; preds = %29, %46
  %51 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

52:                                               ; preds = %12, %48
  %53 = add nuw nsw i32 %9, 2
  %54 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
