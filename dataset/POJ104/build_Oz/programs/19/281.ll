; ModuleID = 'source-C-CXX/19/281.c'
source_filename = "source-C-CXX/19/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i8* @findmax(i8* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i8* [ %0, %1 ], [ %11, %7 ]
  %4 = phi i8* [ %0, %1 ], [ %10, %7 ]
  %5 = load i8, i8* %3, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %4, align 1, !tbaa !5
  %9 = icmp sgt i8 %5, %8
  %10 = select i1 %9, i8* %3, i8* %4
  %11 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !8

12:                                               ; preds = %2
  ret i8* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i8* [ %3, %2 ], [ %13, %11 ]
  %6 = phi i8* [ %0, %2 ], [ %12, %11 ]
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = tail call i8* @findmax(i8* %0) #7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %7, %9
  store i8 %7, i8* %5, align 1, !tbaa !5
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !10

14:                                               ; preds = %4, %20
  %15 = phi i8* [ %17, %20 ], [ %5, %4 ]
  %16 = phi i8* [ %21, %20 ], [ %1, %4 ]
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i8 %18, i8* %17, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14, %28
  %23 = phi i8* [ %29, %28 ], [ %17, %14 ]
  %24 = phi i8* [ %25, %28 ], [ %6, %14 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  store i8 %26, i8* %23, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %35, %30
  %32 = phi i8* [ %3, %30 ], [ %38, %35 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = sext i8 %33 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !13

39:                                               ; preds = %31
  %40 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @insert(i8* nonnull %3, i8* nonnull %4) #7
  br label %5, !llvm.loop !14

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
