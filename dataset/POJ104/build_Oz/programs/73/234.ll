; ModuleID = 'source-C-CXX/73/234.c'
source_filename = "source-C-CXX/73/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @power(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %8 = icmp eq i32 %6, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, %0
  %11 = add nuw i32 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @checkhui(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i32], align 16
  %3 = sitofp i32 %0 to double
  %4 = tail call double @log10(double %3) #6
  %5 = fptosi double %4 to i32
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %17, %1
  %9 = phi i64 [ %25, %17 ], [ 0, %1 ]
  %10 = phi i32 [ %24, %17 ], [ %0, %1 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = sdiv i32 %5, 2
  %14 = add nsw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %8
  %18 = trunc i64 %9 to i32
  %19 = sub nsw i32 %5, %18
  %20 = tail call i32 @power(i32 10, i32 %19) #8
  %21 = sdiv i32 %10, %20
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = mul nsw i32 %21, %20
  %24 = srem i32 %10, %20
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %29, %12
  %27 = phi i64 [ %36, %29 ], [ 0, %12 ]
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sub nsw i64 %7, %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp eq i32 %31, %34
  %36 = add nuw nsw i64 %27, 1
  br i1 %35, label %26, label %37, !llvm.loop !12

37:                                               ; preds = %29, %26
  %38 = phi i32 [ 1, %26 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  ret i32 %38
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @checksu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %6
  %4 = phi i32 [ %9, %6 ], [ 2, %1 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %3, %6, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %7 = load i32, i32* %1, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %7, %0 ], [ %22, %21 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call i32 @checkhui(i32 %9) #8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @checksu(i32 %9) #8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #8
  br label %20

20:                                               ; preds = %8, %18
  br label %23

21:                                               ; preds = %12, %15
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !14

23:                                               ; preds = %31, %20
  %24 = phi i32 [ %9, %20 ], [ %25, %31 ]
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = call i32 @checkhui(i32 %25) #8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %32, %35
  br label %23, !llvm.loop !15

32:                                               ; preds = %28
  %33 = call i32 @checksu(i32 %25) #8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %31

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #8
  br label %31

37:                                               ; preds = %23
  br i1 %11, label %38, label %40

38:                                               ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !6}
