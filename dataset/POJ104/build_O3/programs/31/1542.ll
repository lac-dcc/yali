; ModuleID = 'source-C-CXX/31/1542.c'
source_filename = "source-C-CXX/31/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jian(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  br label %15

10:                                               ; preds = %15, %2
  %11 = phi i32 [ 0, %2 ], [ %35, %15 ]
  %12 = icmp slt i32 %6, %4
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = and i64 %5, 4294967295
  br label %39

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %37, %15 ]
  %17 = phi i32 [ 0, %8 ], [ %35, %15 ]
  %18 = trunc i64 %16 to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %19, %4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i32 %19, %6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %17, %29
  %31 = icmp sgt i32 %30, %24
  %32 = select i1 %31, i32 58, i32 48
  %33 = add nsw i32 %32, %24
  %34 = sub nsw i32 %33, %30
  %35 = zext i1 %31 to i32
  %36 = trunc i32 %34 to i8
  store i8 %36, i8* %22, align 1, !tbaa !5
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %10, label %15, !llvm.loop !8

39:                                               ; preds = %13, %55
  %40 = phi i64 [ %14, %13 ], [ %58, %55 ]
  %41 = phi i32 [ %11, %13 ], [ 1, %55 ]
  %42 = xor i64 %40, -1
  %43 = add i64 %3, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nuw nsw i32 %41, 48
  %50 = icmp sgt i32 %49, %48
  %51 = trunc i32 %41 to i8
  br i1 %50, label %55, label %52

52:                                               ; preds = %39
  %53 = trunc i32 %41 to i8
  %54 = sub i8 %47, %53
  store i8 %54, i8* %46, align 1, !tbaa !5
  br label %61

55:                                               ; preds = %39
  %56 = sub nuw nsw i8 10, %51
  %57 = add i8 %56, %47
  store i8 %57, i8* %46, align 1, !tbaa !5
  %58 = add i64 %40, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, %4
  br i1 %60, label %61, label %39, !llvm.loop !10

61:                                               ; preds = %55, %10, %52
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = and i64 %3, 4294967295
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ 0, %63 ], [ %71, %70 ]
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  store i8 0, i8* %67, align 1, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !11

73:                                               ; preds = %70, %65, %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %45

13:                                               ; preds = %15
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %45

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #9
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #9
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  call void @jian(i8* nonnull %17, i8* nonnull %19)
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %13, !llvm.loop !14

26:                                               ; preds = %13, %39
  %27 = phi i64 [ %41, %39 ], [ 0, %13 ]
  br label %28

28:                                               ; preds = %26, %36
  %29 = phi i64 [ 0, %26 ], [ %37, %36 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = sext i8 %31 to i32
  %35 = call i32 @putchar(i32 %34)
  br label %36

36:                                               ; preds = %28, %33
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %39, label %28, !llvm.loop !15

39:                                               ; preds = %36
  %40 = call i32 @putchar(i32 10)
  %41 = add nuw nsw i64 %27, 1
  %42 = load i32, i32* %1, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %26, label %45, !llvm.loop !16

45:                                               ; preds = %39, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
