; ModuleID = 'source-C-CXX/94/461.c'
source_filename = "source-C-CXX/94/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %0, %26
  %10 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i8 [ %29, %26 ], [ %7, %0 ]
  %12 = phi i8* [ %28, %26 ], [ %3, %0 ]
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = add i8 %11, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i8 %11, 32
  store i8 %20, i8* %12, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %16
  %22 = add i8 %14, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i8 %14, 32
  store i8 %25, i8* %13, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %21, %24
  %27 = add nuw i64 %10, 1
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !8

31:                                               ; preds = %9, %26, %0
  %32 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %33 = icmp eq i32 %32, 0
  %34 = icmp sgt i32 %32, 0
  %35 = select i1 %34, i32 62, i32 60
  %36 = select i1 %33, i32 61, i32 %35
  %37 = call i32 @putchar(i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
