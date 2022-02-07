; ModuleID = 'source-C-CXX/19/315.c'
source_filename = "source-C-CXX/19/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #4
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i8* [ undef, %0 ], [ %33, %58 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %4, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i8 [ %22, %18 ], [ %12, %11 ]
  %15 = phi i8* [ %21, %18 ], [ %4, %11 ]
  %16 = phi i8 [ %20, %18 ], [ %12, %11 ]
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i8 %14, %16
  %20 = select i1 %19, i8 %14, i8 %16
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br label %13, !llvm.loop !8

23:                                               ; preds = %13, %29
  %24 = phi i8 [ %31, %29 ], [ %12, %13 ]
  %25 = phi i8* [ %30, %29 ], [ %4, %13 ]
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp eq i8 %24, %16
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %23, !llvm.loop !10

32:                                               ; preds = %27, %23
  %33 = phi i8* [ %8, %23 ], [ %25, %27 ]
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i8* [ %6, %32 ], [ %40, %38 ]
  %36 = phi i8* [ %4, %32 ], [ %41, %38 ]
  %37 = icmp ugt i8* %36, %33
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = getelementptr inbounds i8, i8* %36, i64 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %34, %47
  %43 = phi i8* [ %49, %47 ], [ %35, %34 ]
  %44 = phi i8* [ %48, %47 ], [ %5, %34 ]
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  store i8 %45, i8* %43, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %44, i64 1
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !12

50:                                               ; preds = %42, %56
  %51 = phi i8* [ %57, %56 ], [ %43, %42 ]
  %52 = phi i8* [ %53, %56 ], [ %33, %42 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  store i8 %54, i8* %51, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %59 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !14

60:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
