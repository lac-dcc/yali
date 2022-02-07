; ModuleID = 'source-C-CXX/1/1154.c'
source_filename = "source-C-CXX/1/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Book_num(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 32
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %8, %5 ], [ undef, %1 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = sext i8 %3 to i32
  %16 = load i8, i8* %0, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %15, -528
  %20 = add nsw i32 %19, %18
  br label %21

21:                                               ; preds = %9, %14
  %22 = phi i32 [ %20, %14 ], [ %10, %9 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = sext i8 %12 to i32
  %28 = sext i8 %3 to i32
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %0, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %29, -5328
  %34 = add nsw i32 %33, %27
  %35 = add nsw i32 %34, %32
  br label %36

36:                                               ; preds = %26, %21
  %37 = phi i32 [ %35, %26 ], [ %22, %21 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [999 x i32]], align 16
  %3 = alloca [999 x [30 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [26 x [999 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %5, i8 0, i64 103896, i1 false)
  %6 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 29970, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #10
  %19 = call i64 @strlen(i8* noundef nonnull %17) #11
  %20 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %9, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

22:                                               ; preds = %13, %56
  %23 = phi i64 [ 0, %13 ], [ %57, %56 ]
  %24 = phi i32 [ 0, %13 ], [ %32, %56 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %23, i64 0
  br label %30

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  br label %58

30:                                               ; preds = %26, %53
  %31 = phi i64 [ 0, %26 ], [ %55, %53 ]
  %32 = phi i32 [ %24, %26 ], [ %54, %53 ]
  %33 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %23, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = icmp sgt i8 %34, 64
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = add nsw i64 %35, 4294967231
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ %47, %42 ], [ 0, %39 ]
  %44 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 %41, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  %47 = add nuw i64 %43, 1
  br i1 %46, label %48, label %42, !llvm.loop !12

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = call i32 @Book_num(i8* nonnull %27) #9
  store i32 %50, i32* %44, align 4, !tbaa !8
  %51 = icmp slt i32 %32, %49
  %52 = select i1 %51, i32 %49, i32 %32
  br label %53

53:                                               ; preds = %48, %37
  %54 = phi i32 [ %32, %37 ], [ %52, %48 ]
  %55 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

56:                                               ; preds = %30
  %57 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

58:                                               ; preds = %28, %80
  %59 = phi i64 [ 0, %28 ], [ %81, %80 ]
  %60 = icmp eq i64 %59, 26
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 %59, i64 %29
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = trunc i64 %59 to i32
  %67 = and i64 %59, 4294967295
  %68 = add nuw nsw i32 %66, 65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #9
  %70 = add nsw i32 %24, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70) #9
  br label %72

72:                                               ; preds = %75, %65
  %73 = phi i64 [ %79, %75 ], [ 0, %65 ]
  %74 = icmp sgt i64 %73, %29
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 %67, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77) #9
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

80:                                               ; preds = %61
  %81 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

82:                                               ; preds = %58, %72
  call void @llvm.lifetime.end.p0i8(i64 29970, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
