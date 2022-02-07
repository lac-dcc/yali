; ModuleID = 'source-C-CXX/8/1245.c'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = dso_local global [110 x %struct.huanzhe] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = bitcast [110 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %12, i32 0
  %21 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %12, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %20, i32* nonnull %21) #9
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %16, %40
  %25 = phi i32 [ 1, %16 ], [ %41, %40 ]
  %26 = phi i64 [ 0, %16 ], [ %42, %40 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %33
  %35 = trunc i64 %26 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %8, align 16, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %37
  store i32 %30, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %29, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %28, %32
  %41 = phi i32 [ %25, %28 ], [ %39, %32 ]
  %42 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

43:                                               ; preds = %24
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 0
  call void @paixu(i32* nonnull %8, i32* nonnull %44, i32 %25) #9
  br label %45

45:                                               ; preds = %50, %43
  %46 = phi i64 [ %56, %50 ], [ 1, %43 ]
  %47 = load i32, i32* %8, align 16, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %53, i32 0, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

57:                                               ; preds = %45, %69
  %58 = phi i64 [ %70, %69 ], [ 0, %45 ]
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %58, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %58, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  br label %69

69:                                               ; preds = %62, %66
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

71:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @panduan(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 59
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %0, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %4
  %16 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %16
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %7

7:                                                ; preds = %24, %3
  %8 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7, %22
  %11 = phi i64 [ %23, %22 ], [ 1, %7 ]
  %12 = icmp slt i64 %11, %5
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %0) #10
  %21 = tail call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* nonnull %1) #10
  br label %22

22:                                               ; preds = %13, %19
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

24:                                               ; preds = %10
  %25 = add nuw i32 %8, 1
  br label %7, !llvm.loop !17

26:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @bian(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"huanzhe", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
