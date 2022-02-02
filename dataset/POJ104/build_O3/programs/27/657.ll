; ModuleID = 'source-C-CXX/27/657.c'
source_filename = "source-C-CXX/27/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %8 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %9 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 32, label %17
    i8 0, label %17
  ]

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %13, i64 %14
  store i8 %11, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %8, 1
  br label %37

17:                                               ; preds = %6, %6
  %18 = add nsw i64 %7, -1
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = sext i32 %9 to i64
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %9, 1
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ 0, %22 ], [ %8, %17 ]
  %29 = phi i32 [ %26, %22 ], [ %9, %17 ]
  %30 = icmp eq i8 %11, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %29 to i64
  br label %41

37:                                               ; preds = %12, %27
  %38 = phi i32 [ %9, %12 ], [ %29, %27 ]
  %39 = phi i32 [ %16, %12 ], [ %28, %27 ]
  %40 = add nuw i64 %7, 1
  br label %6

41:                                               ; preds = %33, %41
  %42 = phi i64 [ 0, %33 ], [ %49, %41 ]
  %43 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #6
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i64 %42, %35
  %47 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, i32 %45)
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %51, label %41, !llvm.loop !8

51:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
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
