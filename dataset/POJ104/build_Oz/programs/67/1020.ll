; ModuleID = 'source-C-CXX/67/1020.c'
source_filename = "source-C-CXX/67/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %8, %5
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i32 [ 2, %2 ], [ %30, %28 ]
  %8 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %31

13:                                               ; preds = %6
  %14 = sitofp i32 %7 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi i32 [ 2, %13 ], [ %23, %20 ]
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = urem i32 %7, %18
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %18, 1
  br i1 %22, label %28, label %17, !llvm.loop !11

24:                                               ; preds = %17
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %25
  store i32 %7, i32* %26, align 4, !tbaa !7
  %27 = add nsw i32 %8, 1
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i32 [ %27, %24 ], [ %8, %20 ]
  %30 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %11, %49
  %32 = phi i32 [ %51, %49 ], [ %9, %11 ]
  %33 = phi i32 [ %50, %49 ], [ 6, %11 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %52, label %35

35:                                               ; preds = %31, %38
  %36 = phi i64 [ %44, %38 ], [ 0, %31 ]
  %37 = icmp sgt i64 %36, %12
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sub nsw i32 %33, %40
  %42 = call i32 @f(i32 %41) #6
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i64 %36, 1
  br i1 %43, label %35, label %45, !llvm.loop !13

45:                                               ; preds = %38
  %46 = load i32, i32* %39, align 4, !tbaa !7
  %47 = sub nsw i32 %33, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %46, i32 %47) #6
  br label %49

49:                                               ; preds = %35, %45
  %50 = add nuw nsw i32 %33, 2
  %51 = load i32, i32* %3, align 4, !tbaa !7
  br label %31, !llvm.loop !14

52:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
