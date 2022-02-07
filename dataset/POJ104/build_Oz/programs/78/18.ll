; ModuleID = 'source-C-CXX/78/18.c'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @hezi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 1, %1 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %2, label %8

8:                                                ; preds = %2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pan(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #6
  %6 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %14 = sext i32 %1 to i64
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %9
  %17 = trunc i64 %9 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %73
  %20 = sub nsw i32 %52, %1
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %0, %11 ], [ %43, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = add i32 %22, -1
  br label %27

27:                                               ; preds = %33, %21
  %28 = phi i64 [ %35, %33 ], [ 1, %21 ]
  %29 = phi i32 [ %36, %33 ], [ 0, %21 ]
  %30 = mul nsw i64 %28, %14
  %31 = add nsw i64 %30, %24
  %32 = icmp sgt i64 %31, %25
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  %36 = add nuw nsw i32 %29, 1
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %38, label %27, !llvm.loop !11

38:                                               ; preds = %33
  %39 = call i32 @hezi(i32* nonnull %12) #7
  store i32 %39, i32* %13, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %38
  %41 = phi i32 [ %26, %38 ], [ %29, %27 ]
  %42 = phi i64 [ %35, %38 ], [ %28, %27 ]
  %43 = sub nsw i32 %22, %41
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %81, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %42 to i32
  %47 = mul nsw i32 %46, %1
  %48 = sub i32 %23, %22
  %49 = add i32 %48, %47
  %50 = srem i32 %49, %43
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 %43, i32 %50
  %53 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %70, %45
  %57 = phi i64 [ %72, %70 ], [ 1, %45 ]
  %58 = phi i32 [ %71, %70 ], [ 1, %45 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = sext i32 %43 to i64
  br label %73

62:                                               ; preds = %56
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %67
  store i32 %64, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %58, 1
  br label %70

70:                                               ; preds = %62, %66
  %71 = phi i32 [ %69, %66 ], [ %58, %62 ]
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

73:                                               ; preds = %60, %76
  %74 = phi i64 [ 1, %60 ], [ %80, %76 ]
  %75 = icmp sgt i64 %74, %61
  br i1 %75, label %19, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

81:                                               ; preds = %40
  %82 = load i32, i32* %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #6
  ret i32 %82
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 0, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %21

17:                                               ; preds = %7
  %18 = call i32 @pan(i32 %11, i32 %10) #7
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %26, %14
  %22 = phi i64 [ %28, %26 ], [ 0, %14 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #7
  %28 = add nuw i64 %22, 1
  br label %21, !llvm.loop !14

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
