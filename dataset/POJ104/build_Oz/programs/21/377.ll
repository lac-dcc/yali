; ModuleID = 'source-C-CXX/21/377.c'
source_filename = "source-C-CXX/21/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca [310 x i32], align 16
  %4 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #7
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %37 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %11, %22
  %15 = phi i64 [ %23, %22 ], [ %12, %11 ]
  %16 = icmp sgt i64 %15, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = zext i32 %13 to i64
  br label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 44, label %24
    i8 0, label %24
  ]

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %19, %19
  %25 = shl i64 %12, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %36, %31 ], [ 0, %24 ]
  %29 = phi i64 [ %35, %31 ], [ %26, %24 ]
  %30 = icmp slt i64 %29, %15
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %29, 1
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

37:                                               ; preds = %27
  %38 = and i64 %28, 4294967295
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %15, 1
  %41 = call i32 @f(i8* nonnull %5) #10
  %42 = zext i32 %13 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !11
  %44 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !8

45:                                               ; preds = %17, %50
  %46 = phi i64 [ 0, %17 ], [ %61, %50 ]
  %47 = phi i32 [ 0, %17 ], [ %59, %50 ]
  %48 = phi i32 [ 0, %17 ], [ %60, %50 ]
  %49 = icmp eq i64 %46, %18
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp slt i32 %48, %52
  %54 = icmp slt i32 %47, %52
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp sgt i32 %48, %52
  %57 = select i1 %56, i1 %54, i1 false
  %58 = select i1 %57, i32 %52, i32 %47
  %59 = select i1 %55, i32 %48, i32 %58
  %60 = select i1 %55, i32 %52, i32 %48
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

62:                                               ; preds = %45
  %63 = icmp eq i32 %47, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #10
  br label %68

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %4 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = sext i8 %6 to i32
  %10 = mul nsw i32 %4, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  %13 = add nuw i64 %3, 1
  br label %2, !llvm.loop !14

14:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
