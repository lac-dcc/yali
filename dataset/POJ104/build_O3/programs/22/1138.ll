; ModuleID = 'source-C-CXX/22/1138.c'
source_filename = "source-C-CXX/22/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %15

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %36, %10 ], [ 1, %0 ]
  %14 = zext i32 %13 to i64
  br label %39

15:                                               ; preds = %8, %35
  %16 = phi i8 [ %9, %8 ], [ %26, %35 ]
  %17 = phi i64 [ 0, %8 ], [ %24, %35 ]
  %18 = phi i32 [ 0, %8 ], [ %37, %35 ]
  %19 = phi i32 [ 1, %8 ], [ %36, %35 ]
  %20 = sext i32 %19 to i64
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 %16, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %18, 1
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = icmp eq i8 %16, 32
  br i1 %27, label %29, label %30

29:                                               ; preds = %15
  br i1 %28, label %35, label %31

30:                                               ; preds = %15
  br i1 %28, label %31, label %35

31:                                               ; preds = %30, %29
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %29, %30, %31
  %36 = phi i32 [ %34, %31 ], [ %19, %30 ], [ %19, %29 ]
  %37 = phi i32 [ 0, %31 ], [ %23, %30 ], [ %23, %29 ]
  %38 = icmp eq i64 %24, %6
  br i1 %38, label %10, label %15, !llvm.loop !8

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %14, %12 ], [ %44, %39 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %41)
  %43 = icmp sgt i64 %40, 1
  %44 = add nsw i64 %40, -1
  br i1 %43, label %39, label %45, !llvm.loop !10

45:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
