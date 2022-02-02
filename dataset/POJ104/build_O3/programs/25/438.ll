; ModuleID = 'source-C-CXX/25/438.c'
source_filename = "source-C-CXX/25/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %11

9:                                                ; preds = %42
  %10 = icmp slt i32 %44, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %44, %9 ], [ 0, %0 ]
  %13 = zext i32 %12 to i64
  %14 = add nuw i32 %12, 1
  %15 = zext i32 %14 to i64
  br label %48

16:                                               ; preds = %0, %42
  %17 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %18 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %19 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %27
  store i8 %22, i8* %28, align 1, !tbaa !5
  br label %42

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %31, %29 ], [ %20, %16 ]
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %29, label %35, !llvm.loop !8

35:                                               ; preds = %29
  %36 = trunc i64 %31 to i32
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %18 to i64
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %18, 1
  br label %42

42:                                               ; preds = %24, %35
  %43 = phi i32 [ %19, %24 ], [ %37, %35 ]
  %44 = phi i32 [ %18, %24 ], [ %41, %35 ]
  %45 = phi i32 [ %26, %24 ], [ 0, %35 ]
  %46 = add nsw i32 %43, 1
  %47 = icmp slt i32 %46, %7
  br i1 %47, label %16, label %9, !llvm.loop !10

48:                                               ; preds = %11, %55
  %49 = phi i64 [ 0, %11 ], [ %56, %55 ]
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = icmp eq i64 %49, %13
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call i32 @putchar(i32 32)
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %48, !llvm.loop !11

58:                                               ; preds = %55, %9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!11 = distinct !{!11, !9}
