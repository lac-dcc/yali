; ModuleID = 'source-C-CXX/94/1373.c'
source_filename = "source-C-CXX/94/1373.c"
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
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %18

16:                                               ; preds = %35
  %17 = icmp eq i64 %37, %15
  br i1 %17, label %38, label %18, !llvm.loop !5

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 0, %14 ], [ %37, %16 ]
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp slt i8 %21, 91
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i8 %21, 32
  store i8 %24, i8* %20, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i8 [ %24, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp slt i8 %28, 91
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i8 %28, 32
  store i8 %31, i8* %27, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i8 [ %31, %30 ], [ %28, %25 ]
  %34 = icmp sgt i8 %26, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp slt i8 %26, %33
  %37 = add nuw nsw i64 %19, 1
  br i1 %36, label %38, label %16

38:                                               ; preds = %16, %35, %32, %0
  %39 = phi i32 [ 61, %0 ], [ 62, %32 ], [ 60, %35 ], [ 61, %16 ]
  %40 = call i32 @putchar(i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
