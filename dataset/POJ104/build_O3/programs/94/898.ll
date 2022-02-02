; ModuleID = 'source-C-CXX/94/898.c'
source_filename = "source-C-CXX/94/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %0, %22
  %8 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i8 %10, -32
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i8 %17, -32
  store i8 %21, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %7, !llvm.loop !8

25:                                               ; preds = %22
  %26 = call i64 @strlen(i8* noundef nonnull %3) #6
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %4) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = zext i32 %31 to i64
  br label %37

35:                                               ; preds = %44
  %36 = icmp eq i64 %46, %34
  br i1 %36, label %47, label %37, !llvm.loop !10

37:                                               ; preds = %33, %35
  %38 = phi i64 [ 0, %33 ], [ %46, %35 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %40, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = icmp slt i8 %40, %42
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %51, label %35

47:                                               ; preds = %35, %25
  %48 = icmp sgt i32 %29, %27
  %49 = select i1 %30, i32 62, i32 61
  %50 = select i1 %48, i32 60, i32 %49
  br label %51

51:                                               ; preds = %44, %37, %47
  %52 = phi i32 [ %50, %47 ], [ 62, %37 ], [ 60, %44 ]
  %53 = call i32 @putchar(i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
