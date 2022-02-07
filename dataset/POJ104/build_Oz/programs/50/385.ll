; ModuleID = 'source-C-CXX/50/385.c'
source_filename = "source-C-CXX/50/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = add i32 %17, %10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %14, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %14 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %15
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %15, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %15, i64 %11
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

35:                                               ; preds = %14
  %36 = call i64 @strlen(i8* noundef nonnull %7) #11
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0
  call void @com([5 x i8]* nonnull %38, i32 %10, i32 %37) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @com([5 x i8]* %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = sub nsw i32 %2, %1
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = sext i32 %7 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %49, %3
  %12 = phi i64 [ %50, %49 ], [ 0, %3 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %12, i64 0
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %14, %46
  %20 = phi i32 [ %47, %46 ], [ 1, %14 ]
  %21 = phi i64 [ %48, %46 ], [ 0, %14 ]
  %22 = icmp sgt i64 %21, %9
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %21, %12
  br i1 %24, label %46, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %21, i64 0
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ %41, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %40, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %30, %10
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %21, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %12, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp ne i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %20, 1
  store i32 %45, i32* %15, align 4, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %23, %25, %44, %42
  %47 = phi i32 [ %20, %23 ], [ %20, %25 ], [ %45, %44 ], [ %20, %42 ]
  %48 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !14

49:                                               ; preds = %19, %14
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

51:                                               ; preds = %11
  %52 = load i32, i32* %6, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %62, %57 ], [ 0, %51 ]
  %55 = phi i32 [ %61, %57 ], [ %52, %51 ]
  %56 = icmp sgt i64 %54, %9
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

63:                                               ; preds = %53
  %64 = icmp sgt i32 %55, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #9
  br label %67

67:                                               ; preds = %78, %65
  %68 = phi i64 [ %79, %78 ], [ 0, %65 ]
  %69 = icmp sgt i64 %68, %9
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %55
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = tail call i32 @putchar(i32 10) #9
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %68, i64 0
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %76) #9
  br label %78

78:                                               ; preds = %70, %74
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

80:                                               ; preds = %63
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %82

82:                                               ; preds = %67, %80
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
