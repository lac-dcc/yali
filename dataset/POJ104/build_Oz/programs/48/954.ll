; ModuleID = 'source-C-CXX/48/954.c'
source_filename = "source-C-CXX/48/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [99 x i8], align 16
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99) %4, i8 0, i64 99, i1 false)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %18, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %8
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

19:                                               ; preds = %7
  %20 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %0) #9
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %4) #8
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x [99 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1) #10
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %2, i64 0, i64 0, i64 0
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %53, %0
  %11 = phi i64 [ %54, %53 ], [ 2, %0 ]
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 9801, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9801) %6, i8 0, i64 9801, i1 false)
  %14 = sub nsw i64 %8, %11
  br label %15

15:                                               ; preds = %31, %13
  %16 = phi i64 [ %32, %31 ], [ 0, %13 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = trunc i64 %11 to i32
  br label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %24 = phi i8* [ %29, %26 ], [ %21, %20 ]
  %25 = icmp eq i64 %23, %11
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %2, i64 0, i64 %16, i64 %23
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

33:                                               ; preds = %18, %51
  %34 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = call i32 @judge(i8* nonnull %37, i32 %19) #10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36, %43
  %41 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %2, i64 0, i64 %34, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %49, %36
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 9801, i8* nonnull %6) #8
  %54 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
