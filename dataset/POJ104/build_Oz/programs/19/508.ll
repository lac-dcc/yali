; ModuleID = 'source-C-CXX/19/508.c'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %43, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #5
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %12 = load i8, i8* %5, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i8 [ %24, %19 ], [ %12, %10 ]
  %15 = phi i8* [ %23, %19 ], [ %5, %10 ]
  %16 = phi i8* [ %21, %19 ], [ %5, %10 ]
  %17 = phi i8 [ %22, %19 ], [ %12, %10 ]
  %18 = icmp eq i8 %14, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i8 %14, %17
  %21 = select i1 %20, i8* %15, i8* %16
  %22 = select i1 %20, i8 %14, i8 %17
  %23 = getelementptr inbounds i8, i8* %15, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %13, !llvm.loop !8

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, i8* %15, i64 3
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i8* [ %15, %25 ], [ %34, %31 ]
  %29 = phi i8* [ %26, %25 ], [ %33, %31 ]
  %30 = icmp eq i8* %28, %16
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %32, i8* %29, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %29, i64 -1
  %34 = getelementptr inbounds i8, i8* %28, i64 -1
  br label %27, !llvm.loop !10

35:                                               ; preds = %27, %41
  %36 = phi i8* [ %38, %41 ], [ %16, %27 ]
  %37 = phi i8* [ %42, %41 ], [ %6, %27 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  store i8 %39, i8* %38, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %35
  %44 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #5
  br label %7, !llvm.loop !12

45:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
