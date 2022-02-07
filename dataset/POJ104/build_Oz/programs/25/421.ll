; ModuleID = 'source-C-CXX/25/421.c'
source_filename = "source-C-CXX/25/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %6 = phi i64 [ %41, %39 ], [ 1, %0 ]
  %7 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 0, label %42
    i8 32, label %11
  ]

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  br label %39

11:                                               ; preds = %4
  %12 = add nuw i64 %5, 1
  %13 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %39

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %21, %16 ], [ %6, %11 ]
  %18 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = add i64 %17, 1
  br i1 %20, label %16, label %22, !llvm.loop !8

22:                                               ; preds = %16
  %23 = add i64 %17, 4294967295
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ 1, %22 ], [ %34, %31 ]
  %26 = add i64 %23, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 0, label %35
    i8 32, label %39
  ]

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %25, %5
  %33 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %32
  store i8 %30, i8* %33, align 1, !tbaa !5
  store i8 32, i8* %29, align 1, !tbaa !5
  %34 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = and i64 %25, 4294967295
  %37 = add nuw nsw i64 %36, %5
  %38 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %24, %9, %11, %35
  %40 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %12, %35 ], [ %12, %24 ]
  %41 = add nuw i64 %6, 1
  br label %4, !llvm.loop !11

42:                                               ; preds = %4
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %44 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
