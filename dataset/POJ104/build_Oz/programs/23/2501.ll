; ModuleID = 'source-C-CXX/23/2501.c'
source_filename = "source-C-CXX/23/2501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i32 [ 0, %0 ], [ %37, %26 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %26 ]
  %11 = phi i32 [ 1, %0 ], [ %35, %26 ]
  %12 = icmp slt i32 %9, %7
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %38

17:                                               ; preds = %8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %26
    i8 44, label %26
  ]

21:                                               ; preds = %17
  %22 = sext i32 %11 to i64
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %20, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %10, 1
  br label %26

26:                                               ; preds = %17, %17, %21
  %27 = phi i32 [ %25, %21 ], [ %10, %17 ], [ %10, %17 ]
  %28 = icmp eq i8 %20, 32
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %11, %29
  %31 = icmp eq i8 %20, 44
  %32 = zext i1 %31 to i32
  %33 = or i1 %31, %28
  %34 = select i1 %33, i32 0, i32 %27
  %35 = add nsw i32 %30, %32
  %36 = add nsw i32 %9, 1
  %37 = add i32 %36, %32
  br label %8, !llvm.loop !8

38:                                               ; preds = %13, %45
  %39 = phi i64 [ 1, %13 ], [ %58, %45 ]
  %40 = phi i32 [ 0, %13 ], [ %51, %45 ]
  %41 = phi i32 [ 10000, %13 ], [ %56, %45 ]
  %42 = phi i32 [ undef, %13 ], [ %53, %45 ]
  %43 = phi i32 [ undef, %13 ], [ %57, %45 ]
  %44 = icmp eq i64 %39, %16
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %39, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #9
  %49 = icmp ugt i64 %48, %46
  %50 = trunc i64 %48 to i32
  %51 = select i1 %49, i32 %50, i32 %40
  %52 = trunc i64 %39 to i32
  %53 = select i1 %49, i32 %52, i32 %42
  %54 = zext i32 %41 to i64
  %55 = icmp ult i64 %48, %54
  %56 = select i1 %55, i32 %50, i32 %41
  %57 = select i1 %55, i32 %52, i32 %43
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

59:                                               ; preds = %38
  %60 = sext i32 %42 to i64
  %61 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = sext i32 %43 to i64
  %64 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
