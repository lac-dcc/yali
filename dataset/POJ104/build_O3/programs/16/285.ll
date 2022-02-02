; ModuleID = 'source-C-CXX/16/285.c'
source_filename = "source-C-CXX/16/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #4
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %39
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %9, %33
  %13 = phi i64 [ %35, %33 ], [ 0, %9 ]
  %14 = phi i8 [ %37, %33 ], [ %10, %9 ]
  %15 = phi i32 [ %34, %33 ], [ 0, %9 ]
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %13
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = sext i8 %14 to i32
  switch i32 %17, label %33 [
    i32 40, label %18
    i32 41, label %23
  ]

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i8
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  store i8 36, i8* %16, align 1, !tbaa !5
  br label %33

23:                                               ; preds = %12
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %15, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %33

32:                                               ; preds = %23
  store i8 63, i8* %16, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %18, %12, %32, %25
  %34 = phi i32 [ %15, %12 ], [ %26, %25 ], [ 0, %32 ], [ %20, %18 ]
  %35 = add nuw i64 %13, 1
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %12, !llvm.loop !8

39:                                               ; preds = %33, %9
  %40 = phi i64 [ 0, %9 ], [ %35, %33 ]
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %9, !llvm.loop !10

46:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
