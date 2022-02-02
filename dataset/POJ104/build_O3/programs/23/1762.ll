; ModuleID = 'source-C-CXX/23/1762.c'
source_filename = "source-C-CXX/23/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %17 [
    i8 0, label %26
    i8 32, label %12
  ]

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %13, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %8, 1
  br label %22

17:                                               ; preds = %6
  %18 = sext i32 %8 to i64
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 %11, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi i32 [ %16, %12 ], [ %8, %17 ]
  %24 = phi i32 [ 0, %12 ], [ %21, %17 ]
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

26:                                               ; preds = %6
  %27 = sext i32 %8 to i64
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = icmp slt i32 %8, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %8, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 1, %31 ], [ %46, %34 ]
  %36 = phi i8* [ %4, %31 ], [ %45, %34 ]
  %37 = phi i8* [ %4, %31 ], [ %42, %34 ]
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #6
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %37) #6
  %41 = icmp ugt i64 %39, %40
  %42 = select i1 %41, i8* %38, i8* %37
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %36) #6
  %44 = icmp ult i64 %39, %43
  %45 = select i1 %44, i8* %38, i8* %36
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %34, !llvm.loop !10

48:                                               ; preds = %34, %26
  %49 = phi i8* [ %4, %26 ], [ %42, %34 ]
  %50 = phi i8* [ %4, %26 ], [ %45, %34 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %49, i8* %50)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
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
