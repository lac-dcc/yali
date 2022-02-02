; ModuleID = 'source-C-CXX/94/1423.c'
source_filename = "source-C-CXX/94/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x i8], align 16
  %2 = alloca [90 x i8], align 16
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %3) #5
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %15

12:                                               ; preds = %30
  br i1 %9, label %13, label %45

13:                                               ; preds = %12
  %14 = and i64 %7, 4294967295
  br label %35

15:                                               ; preds = %10, %30
  %16 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %17 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i8 %25, -32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %12, label %15, !llvm.loop !8

33:                                               ; preds = %42
  %34 = icmp eq i64 %44, %14
  br i1 %34, label %45, label %35, !llvm.loop !10

35:                                               ; preds = %13, %33
  %36 = phi i64 [ 0, %13 ], [ %44, %33 ]
  %37 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp slt i8 %38, %40
  %44 = add nuw nsw i64 %36, 1
  br i1 %43, label %45, label %33

45:                                               ; preds = %33, %42, %35, %12, %0
  %46 = phi i32 [ 61, %0 ], [ 61, %12 ], [ 62, %35 ], [ 60, %42 ], [ 61, %33 ]
  %47 = call i32 @putchar(i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %3) #5
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
