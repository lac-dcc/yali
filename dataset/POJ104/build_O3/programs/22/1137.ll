; ModuleID = 'source-C-CXX/22/1137.c'
source_filename = "source-C-CXX/22/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %18

10:                                               ; preds = %50
  %11 = icmp sgt i32 %41, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %41, %10 ], [ 1, %0 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %59, label %52

18:                                               ; preds = %8, %50
  %19 = phi i8 [ %44, %50 ], [ %9, %8 ]
  %20 = phi i32 [ %42, %50 ], [ 0, %8 ]
  %21 = phi i32 [ %41, %50 ], [ 1, %8 ]
  %22 = phi i32 [ %40, %50 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %19, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %20, 1
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %21, 1
  %36 = add nsw i32 %22, 2
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %18
  %39 = phi i64 [ %37, %32 ], [ %28, %18 ]
  %40 = phi i32 [ %36, %32 ], [ %27, %18 ]
  %41 = phi i32 [ %35, %32 ], [ %21, %18 ]
  %42 = phi i32 [ 0, %32 ], [ %26, %18 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %38, %46
  %51 = icmp ugt i64 %6, %39
  br i1 %51, label %18, label %10, !llvm.loop !8

52:                                               ; preds = %12, %52
  %53 = phi i64 [ %55, %52 ], [ %14, %12 ]
  %54 = call i32 @putchar(i32 32)
  %55 = add nsw i64 %53, -1
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = icmp eq i64 %55, 1
  br i1 %58, label %59, label %52

59:                                               ; preds = %52, %12, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
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
