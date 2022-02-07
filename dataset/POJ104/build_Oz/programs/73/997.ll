; ModuleID = 'source-C-CXX/73/997.c'
source_filename = "source-C-CXX/73/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i64 %4 to double
  %6 = tail call double @sqrt(double %2) #5
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i64 %0, %4
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %4, 10
  %8 = srem i64 %3, 10
  %9 = add nsw i64 %7, %8
  %10 = sdiv i64 %3, 10
  br label %2, !llvm.loop !7

11:                                               ; preds = %2
  %12 = icmp eq i64 %4, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %8 = load i64, i64* %1, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %8, %0 ], [ %25, %23 ]
  %11 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %12 = load i64, i64* %2, align 8, !tbaa !8
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = call i32 @sushu(i64 %10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call i32 @huiwen(i64 %10) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %11, 1
  %22 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %21
  store i64 %10, i64* %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %14, %17, %20
  %24 = phi i64 [ %21, %20 ], [ %11, %17 ], [ %11, %14 ]
  %25 = add nsw i64 %10, 1
  br label %9, !llvm.loop !12

26:                                               ; preds = %9
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %26, %31
  %29 = phi i64 [ %35, %31 ], [ 1, %26 ]
  %30 = icmp slt i64 %29, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %33) #7
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %11
  %38 = load i64, i64* %37, align 8, !tbaa !8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %38) #7
  br label %42

40:                                               ; preds = %26
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
