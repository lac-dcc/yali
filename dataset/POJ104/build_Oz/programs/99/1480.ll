; ModuleID = 'source-C-CXX/99/1480.c'
source_filename = "source-C-CXX/99/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %45, %0
  %5 = phi i32 [ 65, %0 ], [ %47, %45 ]
  %6 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %7 = icmp slt i32 %5, 123
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, 91
  br i1 %9, label %10, label %22

10:                                               ; preds = %8, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %8 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %8 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = sext i8 %14 to i32
  %18 = icmp eq i32 %5, %17
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %12, %19
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %10, %8
  %23 = phi i32 [ 0, %8 ], [ %12, %10 ]
  %24 = icmp eq i32 %5, 91
  %25 = select i1 %24, i32 96, i32 %5
  %26 = icmp sgt i32 %25, 96
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %33
  %28 = phi i64 [ %38, %33 ], [ 0, %22 ]
  %29 = phi i32 [ %37, %33 ], [ %23, %22 ]
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = sext i8 %31 to i32
  %35 = icmp eq i32 %25, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

39:                                               ; preds = %27, %22
  %40 = phi i32 [ %23, %22 ], [ %29, %27 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %40) #6
  %44 = add nsw i32 %6, 1
  br label %45

45:                                               ; preds = %39, %42
  %46 = phi i32 [ %44, %42 ], [ %6, %39 ]
  %47 = add nsw i32 %25, 1
  br label %4, !llvm.loop !11

48:                                               ; preds = %4
  %49 = icmp eq i32 %6, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
