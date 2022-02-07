; ModuleID = 'source-C-CXX/73/1216.c'
source_filename = "source-C-CXX/73/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @po(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %5, 10
  %10 = add nuw i32 %6, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #8
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 1, %3 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ 1, %1 ], [ %12, %11 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %11 ]
  %7 = icmp eq i32 %5, 100
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, 10
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

13:                                               ; preds = %8, %4
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi i64 [ %29, %23 ], [ 0, %13 ]
  %17 = phi i32 [ %28, %23 ], [ %0, %13 ]
  %18 = phi i32 [ %24, %23 ], [ %5, %13 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = lshr i32 %5, 1
  %22 = zext i32 %21 to i64
  br label %30

23:                                               ; preds = %15
  %24 = add nsw i32 %18, -1
  %25 = tail call i32 @po(i32 %24) #10
  %26 = sdiv i32 %17, %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %26, i32* %27, align 4, !tbaa !9
  %28 = srem i32 %17, %25
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

30:                                               ; preds = %20, %41
  %31 = phi i64 [ %43, %41 ], [ 0, %20 ]
  %32 = phi i32 [ %44, %41 ], [ 0, %20 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = xor i32 %32, -1
  %36 = add nsw i32 %5, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = icmp eq i64 %31, %22
  %43 = add nuw nsw i64 %31, 1
  %44 = add nuw nsw i32 %32, 1
  br i1 %42, label %45, label %30, !llvm.loop !14

45:                                               ; preds = %41, %30
  %46 = phi i32 [ 1, %41 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %6, %0 ], [ %27, %24 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %10 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = call i32 @su(i32 %8) #10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call i32 @hui(i32 %8) #10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = icmp eq i32 %9, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %8) #10
  %23 = add nsw i32 %10, 1
  br label %24

24:                                               ; preds = %13, %16, %19
  %25 = phi i32 [ 1, %19 ], [ %9, %16 ], [ %9, %13 ]
  %26 = phi i32 [ %23, %19 ], [ %10, %16 ], [ %10, %13 ]
  %27 = add nsw i32 %8, 1
  br label %7, !llvm.loop !15

28:                                               ; preds = %7
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = call i32 @getchar() #10
  %34 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
