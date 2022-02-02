; ModuleID = 'source-C-CXX/95/799.c'
source_filename = "source-C-CXX/95/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  ret i32 0

7:                                                ; preds = %0, %36
  %8 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %9 = phi i64 [ %38, %36 ], [ %4, %0 ]
  %10 = phi i32 [ %17, %36 ], [ 0, %0 ]
  %11 = mul nsw i32 %10, 10
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %11, -48
  %16 = add nsw i32 %15, %14
  %17 = srem i32 %16, 13
  %18 = sdiv i32 %16, 13
  %19 = add nsw i32 %16, 12
  %20 = icmp ult i32 %19, 25
  br i1 %20, label %21, label %27

21:                                               ; preds = %7
  %22 = trunc i64 %8 to i32
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = icmp eq i64 %9, 1
  br i1 %24, label %27, label %36

25:                                               ; preds = %21
  %26 = icmp ugt i64 %9, 2
  br i1 %26, label %36, label %27

27:                                               ; preds = %7, %21, %25, %23
  %28 = phi i32 [ 0, %23 ], [ 0, %25 ], [ 0, %21 ], [ %18, %7 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = call i64 @strlen(i8* noundef nonnull %2) #7
  %31 = add i64 %30, -1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call i32 @putchar(i32 10)
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %36

36:                                               ; preds = %27, %33, %25, %23
  %37 = add nuw i64 %8, 1
  %38 = call i64 @strlen(i8* noundef nonnull %2) #7
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %7, label %6, !llvm.loop !8
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
