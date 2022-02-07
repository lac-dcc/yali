; ModuleID = 'source-C-CXX/67/962.c'
source_filename = "source-C-CXX/67/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %3, i8 0, i64 200000, i1 false)
  %4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %7 = phi i32 [ 3, %0 ], [ %26, %24 ]
  %8 = icmp ult i32 %7, 50000
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = sitofp i32 %7 to double
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i32 [ %19, %16 ], [ 2, %9 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %10) #6
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = urem i32 %7, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 1
  br i1 %18, label %24, label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %21
  store i32 %7, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %6, 1
  br label %24

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %23, %20 ], [ %6, %16 ]
  %26 = add nuw nsw i32 %7, 2
  br label %5, !llvm.loop !11

27:                                               ; preds = %5
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %30

30:                                               ; preds = %47, %27
  %31 = phi i64 [ %49, %47 ], [ 4, %27 ]
  %32 = phi i32 [ %48, %47 ], [ 6, %27 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %38
  %36 = phi i64 [ %44, %38 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %32, %40
  %42 = call i32 @sushu(i32 %41) #7
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i64 %36, 1
  br i1 %43, label %35, label %45, !llvm.loop !12

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %40, i32 %41) #7
  br label %47

47:                                               ; preds = %35, %45
  %48 = add nuw nsw i32 %32, 2
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #6
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !14

12:                                               ; preds = %8, %3
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !10}
