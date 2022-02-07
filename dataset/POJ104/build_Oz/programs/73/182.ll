; ModuleID = 'source-C-CXX/73/182.c'
source_filename = "source-C-CXX/73/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i64 [ %15, %13 ], [ 0, %4 ]
  %8 = phi i32 [ %17, %13 ], [ %0, %4 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  %12 = and i64 %7, 4294967295
  br label %18

13:                                               ; preds = %6
  %14 = urem i32 %8, 10
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %7
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %8, 10
  br label %6, !llvm.loop !9

18:                                               ; preds = %10, %23
  %19 = phi i64 [ 0, %10 ], [ %33, %23 ]
  %20 = phi i32 [ 0, %10 ], [ %34, %23 ]
  %21 = phi i32 [ 0, %10 ], [ %32, %23 ]
  %22 = icmp eq i64 %19, %12
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = xor i32 %20, -1
  %27 = add nsw i32 %11, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %25, %30
  %32 = select i1 %31, i32 %21, i32 1
  %33 = add nuw nsw i64 %19, 1
  %34 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !11

35:                                               ; preds = %18
  %36 = icmp eq i32 %21, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = sdiv i32 %0, 2
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i32 [ %47, %43 ], [ 2, %37 ]
  %41 = phi i32 [ %46, %43 ], [ 1, %37 ]
  %42 = icmp sgt i32 %40, %38
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = srem i32 %0, %40
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %41
  %47 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %39
  %49 = icmp eq i32 %41, 1
  %50 = select i1 %49, i32 %0, i32 -1
  br label %51

51:                                               ; preds = %48, %35
  %52 = phi i32 [ -1, %35 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  br label %53

53:                                               ; preds = %1, %51
  %54 = phi i32 [ %52, %51 ], [ -1, %1 ]
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100000
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  store i32 -1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  store i32 -1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %27, %17
  %21 = phi i64 [ %30, %27 ], [ 0, %17 ]
  %22 = phi i32 [ %31, %27 ], [ %18, %17 ]
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = sub nsw i32 %19, %18
  %26 = sext i32 %25 to i64
  br label %32

27:                                               ; preds = %20
  %28 = call i32 @f(i32 %22) #7
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw i64 %21, 1
  %31 = add nsw i32 %22, 1
  br label %20, !llvm.loop !14

32:                                               ; preds = %24, %44
  %33 = phi i64 [ 0, %24 ], [ %46, %44 ]
  %34 = phi i32 [ 0, %24 ], [ %45, %44 ]
  %35 = icmp sgt i64 %33, %26
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %43, %40 ], [ %34, %36 ]
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

47:                                               ; preds = %32
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %47
  %50 = add i32 %34, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ 0, %49 ], [ %60, %56 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #7
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

61:                                               ; preds = %53
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #7
  br label %68

66:                                               ; preds = %47
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
