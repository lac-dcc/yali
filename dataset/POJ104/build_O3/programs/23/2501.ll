; ModuleID = 'source-C-CXX/23/2501.c'
source_filename = "source-C-CXX/23/2501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %11

9:                                                ; preds = %27
  %10 = icmp slt i32 %36, 1
  br i1 %10, label %63, label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %36, %9 ], [ 1, %0 ]
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %40

15:                                               ; preds = %0, %27
  %16 = phi i32 [ %36, %27 ], [ 1, %0 ]
  %17 = phi i32 [ %35, %27 ], [ 0, %0 ]
  %18 = phi i32 [ %38, %27 ], [ 0, %0 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %27
    i8 44, label %27
  ]

22:                                               ; preds = %15
  %23 = sext i32 %16 to i64
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %15, %22
  %28 = phi i32 [ %26, %22 ], [ %17, %15 ], [ %17, %15 ]
  %29 = icmp eq i8 %21, 32
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %16, %30
  %32 = icmp eq i8 %21, 44
  %33 = zext i1 %32 to i32
  %34 = or i1 %32, %29
  %35 = select i1 %34, i32 0, i32 %28
  %36 = add nsw i32 %31, %33
  %37 = add nsw i32 %18, 1
  %38 = add i32 %37, %33
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %15, label %9, !llvm.loop !8

40:                                               ; preds = %11, %40
  %41 = phi i64 [ 1, %11 ], [ %58, %40 ]
  %42 = phi i32 [ undef, %11 ], [ %57, %40 ]
  %43 = phi i32 [ undef, %11 ], [ %53, %40 ]
  %44 = phi i32 [ 10000, %11 ], [ %56, %40 ]
  %45 = phi i32 [ 0, %11 ], [ %51, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %41, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #7
  %49 = icmp ugt i64 %48, %46
  %50 = trunc i64 %48 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = trunc i64 %41 to i32
  %53 = select i1 %49, i32 %52, i32 %43
  %54 = zext i32 %44 to i64
  %55 = icmp ult i64 %48, %54
  %56 = select i1 %55, i32 %50, i32 %44
  %57 = select i1 %55, i32 %52, i32 %42
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %40, !llvm.loop !10

60:                                               ; preds = %40
  %61 = sext i32 %53 to i64
  %62 = sext i32 %57 to i64
  br label %63

63:                                               ; preds = %60, %9
  %64 = phi i64 [ 0, %9 ], [ %61, %60 ]
  %65 = phi i64 [ 0, %9 ], [ %62, %60 ]
  %66 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %64, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %65, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
