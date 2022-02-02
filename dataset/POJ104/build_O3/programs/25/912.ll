; ModuleID = 'source-C-CXX/25/912.c'
source_filename = "source-C-CXX/25/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %12

8:                                                ; preds = %34
  %9 = icmp sgt i32 %36, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = zext i32 %36 to i64
  br label %38

12:                                               ; preds = %0, %34
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %14, 1
  %22 = add nuw nsw i64 %13, 1
  br label %34

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %13, 1
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %14, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %26, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %18, %28, %23
  %35 = phi i64 [ %22, %18 ], [ %24, %28 ], [ %24, %23 ]
  %36 = phi i32 [ %21, %18 ], [ %31, %28 ], [ %14, %23 ]
  %37 = icmp eq i64 %35, %6
  br i1 %37, label %8, label %12, !llvm.loop !8

38:                                               ; preds = %10, %38
  %39 = phi i64 [ 0, %10 ], [ %44, %38 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
