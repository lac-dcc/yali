; ModuleID = 'source-C-CXX/27/872.c'
source_filename = "source-C-CXX/27/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %45
  %10 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %20
    i8 0, label %20
  ]

16:                                               ; preds = %9
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 %15, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %10, 1
  br label %45

20:                                               ; preds = %9, %9
  %21 = icmp eq i32 %11, 0
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = call i64 @strlen(i8* noundef nonnull %4) #6
  br i1 %21, label %25, label %33

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %24)
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ %29, %27 ], [ %13, %25 ]
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %27, label %41

33:                                               ; preds = %20
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %24)
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %37, %35 ], [ %13, %33 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %35, label %43

41:                                               ; preds = %27
  %42 = trunc i64 %28 to i32
  br label %45

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %43, %41, %16
  %46 = phi i32 [ %12, %16 ], [ %42, %41 ], [ %44, %43 ]
  %47 = phi i32 [ %11, %16 ], [ 1, %41 ], [ 1, %43 ]
  %48 = phi i32 [ %19, %16 ], [ 0, %41 ], [ 0, %43 ]
  %49 = add nsw i32 %46, 1
  %50 = icmp slt i32 %46, %7
  br i1 %50, label %9, label %51, !llvm.loop !8

51:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
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
