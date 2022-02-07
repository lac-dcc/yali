; ModuleID = 'source-C-CXX/6/997.c'
source_filename = "source-C-CXX/6/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @right(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = add i64 %7, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %12, i8* %13, align 1, !tbaa !5
  br label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @left(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %15, %9 ], [ %4, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add nsw i64 %7, -2
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = add i64 %7, 1
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = sub nsw i32 %13, %15
  br label %24

19:                                               ; preds = %0
  %20 = icmp eq i32 %13, %15
  %21 = sub nsw i32 %15, %13
  %22 = xor i1 %20, true
  %23 = select i1 %20, i32 0, i32 %21
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i1 [ false, %17 ], [ %22, %19 ]
  %26 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %27 = load i8, i8* %5, align 16
  %28 = shl i64 %12, 32
  %29 = ashr exact i64 %28, 32
  %30 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %90, %24
  %34 = phi i64 [ %91, %90 ], [ 1, %24 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %27
  br i1 %40, label %41, label %90

41:                                               ; preds = %36, %45
  %42 = phi i64 [ %55, %45 ], [ 1, %36 ]
  %43 = phi i32 [ %54, %45 ], [ 0, %36 ]
  %44 = icmp slt i64 %42, %29
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %37, %42
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  %54 = select i1 %53, i32 %43, i32 1
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = icmp eq i32 %43, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %56
  %59 = trunc i64 %34 to i32
  %60 = add nsw i32 %59, %13
  %61 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %62 = add nuw i32 %61, 1
  br label %63

63:                                               ; preds = %58, %75
  %64 = phi i32 [ %76, %75 ], [ 1, %58 ]
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = add nsw i32 %59, -2
  %68 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %77

71:                                               ; preds = %63
  br i1 %16, label %72, label %73

72:                                               ; preds = %71
  call void @left(i8* nonnull %4, i32 %11, i32 %60) #7
  br label %73

73:                                               ; preds = %72, %71
  br i1 %25, label %74, label %75

74:                                               ; preds = %73
  call void @right(i8* nonnull %4, i32 %11, i32 %59) #7
  br label %75

75:                                               ; preds = %73, %74
  %76 = add nuw i32 %64, 1
  br label %63, !llvm.loop !12

77:                                               ; preds = %66, %81
  %78 = phi i64 [ 1, %66 ], [ %88, %81 ]
  %79 = phi i32 [ 1, %66 ], [ %89, %81 ]
  %80 = icmp eq i64 %78, %70
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = add nsw i64 %78, -1
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i32 %67, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %86
  store i8 %84, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %78, 1
  %89 = add nuw nsw i32 %79, 1
  br label %77, !llvm.loop !13

90:                                               ; preds = %36, %56
  %91 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

92:                                               ; preds = %33, %77
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
