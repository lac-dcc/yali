; ModuleID = 'source-C-CXX/19/61.c'
source_filename = "source-C-CXX/19/61.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @ascmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i8 [ %16, %9 ], [ %2, %1 ]
  %5 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %13, %9 ], [ 0, %1 ]
  %7 = phi i8 [ %14, %9 ], [ %2, %1 ]
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i8 %4, %7
  %11 = add nuw i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = select i1 %10, i32 %12, i32 %6
  %14 = select i1 %10, i8 %4, i8 %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  br label %3, !llvm.loop !8

17:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @insert(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i8* nocapture %3) local_unnamed_addr #2 {
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i8* [ %1, %4 ], [ %16, %13 ]
  %8 = phi i8* [ %3, %4 ], [ %15, %13 ]
  %9 = phi i32 [ 0, %4 ], [ %17, %13 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add nsw i32 %0, 3
  br label %18

13:                                               ; preds = %6
  %14 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %14, i8* %8, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  %16 = getelementptr inbounds i8, i8* %7, i64 1
  %17 = add nuw i32 %9, 1
  br label %6, !llvm.loop !10

18:                                               ; preds = %11, %23
  %19 = phi i8* [ %26, %23 ], [ %2, %11 ]
  %20 = phi i8* [ %25, %23 ], [ %8, %11 ]
  %21 = phi i32 [ %27, %23 ], [ %5, %11 ]
  %22 = icmp slt i32 %21, %12
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %24, i8* %20, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  %27 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %18, %33
  %29 = phi i8* [ %35, %33 ], [ %7, %18 ]
  %30 = phi i8* [ %34, %33 ], [ %20, %18 ]
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  store i8 %31, i8* %30, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !12

36:                                               ; preds = %28
  store i8 0, i8* %30, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %12 = call i32 @ascmax(i8* nonnull %4) #7
  call void @insert(i32 %12, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %13 = call i32 @puts(i8* nonnull %6) #7
  br label %7, !llvm.loop !13

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
