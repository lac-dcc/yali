; ModuleID = 'source-C-CXX/94/24.c'
source_filename = "source-C-CXX/94/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca [82 x i8], align 16
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) %3, i8 0, i64 82, i1 false)
  %4 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) %4, i8 0, i64 82, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %0, %30
  %8 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %9 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i8 %10, -32
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i8 [ %14, %13 ], [ %10, %7 ]
  %17 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %8
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i8 [ %22, %21 ], [ %18, %15 ]
  %25 = icmp slt i8 %16, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %26, %23
  %28 = icmp slt i8 %24, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %27, %29
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, 82
  br i1 %32, label %33, label %7, !llvm.loop !8

33:                                               ; preds = %30, %54
  %34 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %35 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp slt i8 %36, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i8 %36, %38
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %54, %52, %42, %40, %33
  %50 = phi i32 [ 60, %33 ], [ 62, %40 ], [ 60, %42 ], [ 62, %52 ], [ 61, %54 ]
  %51 = call i32 @putchar(i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #5
  ret i32 0

52:                                               ; preds = %42
  %53 = icmp sgt i8 %45, %47
  br i1 %53, label %49, label %54

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %34, 2
  %56 = icmp eq i64 %55, 82
  br i1 %56, label %49, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
