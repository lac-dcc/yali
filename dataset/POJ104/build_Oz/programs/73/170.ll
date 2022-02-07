; ModuleID = 'source-C-CXX/73/170.c'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @pan(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  %4 = fptosi double %3 to i32
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %12, %9 ], [ 2, %1 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = srem i64 %0, %7
  %11 = icmp eq i64 %10, 0
  %12 = add nuw nsw i64 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %9, %6
  %14 = icmp ne i64 %0, 1
  %15 = select i1 %14, i1 %8, i1 false
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @wei(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %0, %1 ], [ %8, %7 ]
  %4 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %5 = add i64 %3, 9
  %6 = icmp ult i64 %5, 19
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 %3, 10
  %9 = add nuw nsw i32 %4, 1
  br label %2

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #4 {
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call i32 @wei(i64 %0) #11
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi i64 [ %20, %15 ], [ 0, %1 ]
  %9 = phi i64 [ %19, %15 ], [ %0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = sdiv i32 %4, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %7
  %16 = srem i64 %9, 10
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %8
  store i8 %17, i8* %18, align 1, !tbaa !7
  %19 = sdiv i64 %9, 10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %11, %26
  %22 = phi i64 [ 0, %11 ], [ %36, %26 ]
  %23 = phi i32 [ 0, %11 ], [ %37, %26 ]
  %24 = phi i32 [ 1, %11 ], [ %35, %26 ]
  %25 = icmp eq i64 %22, %14
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = xor i32 %23, -1
  %30 = add i32 %4, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %28, %33
  %35 = select i1 %34, i32 %24, i32 0
  %36 = add nuw nsw i64 %22, 1
  %37 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !11

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #10
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #11
  %6 = load i64, i64* %1, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %6, %0 ], [ %22, %21 ]
  %9 = load i64, i64* %2, align 8, !tbaa !12
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = call i32 @huiwen(i64 %8) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call i32 @pan(i64 %8) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %8) #11
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i64 [ 1, %17 ], [ 0, %7 ]
  br label %38

21:                                               ; preds = %11, %14
  %22 = add nsw i64 %8, 1
  br label %7, !llvm.loop !14

23:                                               ; preds = %31, %38
  %24 = phi i64 [ %40, %38 ], [ %25, %31 ]
  %25 = add nsw i64 %24, 1
  %26 = load i64, i64* %2, align 8, !tbaa !12
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = call i32 @huiwen(i64 %25) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %32
  br label %23, !llvm.loop !15

32:                                               ; preds = %28
  %33 = call i32 @pan(i64 %25) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %31, label %35

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %25) #11
  %37 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

38:                                               ; preds = %19, %35
  %39 = phi i64 [ %20, %19 ], [ %37, %35 ]
  %40 = phi i64 [ %8, %19 ], [ %25, %35 ]
  br label %23

41:                                               ; preds = %23
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
