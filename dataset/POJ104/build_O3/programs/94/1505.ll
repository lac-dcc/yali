; ModuleID = 'source-C-CXX/94/1505.c'
source_filename = "source-C-CXX/94/1505.c"
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
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %40
  %17 = phi i64 [ 0, %14 ], [ %41, %40 ]
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i8 %19, -32
  store i8 %23, i8* %18, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i8 [ %23, %22 ], [ %19, %16 ]
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i8 %27, -32
  store i8 %31, i8* %26, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i8 [ %31, %30 ], [ %27, %24 ]
  %34 = sext i8 %25 to i32
  %35 = sext i8 %33 to i32
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %50, label %16, !llvm.loop !8

43:                                               ; preds = %38, %32
  %44 = phi i32 [ 62, %32 ], [ 60, %38 ]
  %45 = trunc i64 %17 to i32
  %46 = call i32 @putchar(i32 %44)
  br label %47

47:                                               ; preds = %43, %0
  %48 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %49 = icmp eq i32 %48, %12
  br i1 %49, label %50, label %56

50:                                               ; preds = %40, %47
  %51 = icmp sgt i32 %8, %10
  %52 = icmp eq i32 %8, %10
  %53 = select i1 %52, i32 61, i32 60
  %54 = select i1 %51, i32 62, i32 %53
  %55 = call i32 @putchar(i32 %54)
  br label %56

56:                                               ; preds = %50, %47
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
