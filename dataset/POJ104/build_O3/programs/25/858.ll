; ModuleID = 'source-C-CXX/25/858.c'
source_filename = "source-C-CXX/25/858.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %8, i8* %4, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  br label %17

12:                                               ; preds = %31
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %33, %12 ], [ 1, %0 ]
  %16 = zext i32 %15 to i64
  br label %36

17:                                               ; preds = %10, %31
  %18 = phi i8 [ %8, %10 ], [ %32, %31 ]
  %19 = phi i64 [ 1, %10 ], [ %34, %31 ]
  %20 = phi i32 [ 1, %10 ], [ %33, %31 ]
  %21 = icmp eq i8 %18, 32
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = select i1 %21, i1 %24, i1 false
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  br i1 %25, label %28, label %29

28:                                               ; preds = %17
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %31

29:                                               ; preds = %17
  store i8 %23, i8* %27, align 1, !tbaa !5
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %28, %29
  %32 = phi i8 [ 32, %28 ], [ %23, %29 ]
  %33 = phi i32 [ %20, %28 ], [ %30, %29 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %12, label %17, !llvm.loop !8

36:                                               ; preds = %14, %36
  %37 = phi i64 [ 0, %14 ], [ %42, %36 ]
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
