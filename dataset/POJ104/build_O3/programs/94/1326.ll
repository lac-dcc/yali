; ModuleID = 'source-C-CXX/94/1326.c'
source_filename = "source-C-CXX/94/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [85 x i8], align 16
  %2 = alloca [85 x i8], align 16
  %3 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %3) #4
  %4 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %13

9:                                                ; preds = %32
  %10 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %34
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13, !llvm.loop !8

13:                                               ; preds = %0, %9
  %14 = phi i64 [ %34, %9 ], [ 0, %0 ]
  %15 = phi i8 [ %11, %9 ], [ %7, %0 ]
  %16 = phi i8* [ %10, %9 ], [ %3, %0 ]
  %17 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i8 %15, 96
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i8 %15, -32
  store i8 %23, i8* %16, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8 [ %23, %22 ], [ %15, %20 ]
  %26 = icmp sgt i8 %18, 96
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i8 %18, -32
  store i8 %28, i8* %17, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i8 [ %28, %27 ], [ %18, %24 ]
  %31 = icmp sgt i8 %25, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = icmp slt i8 %25, %30
  %34 = add nuw i64 %14, 1
  br i1 %33, label %35, label %9

35:                                               ; preds = %9, %13, %32, %29, %0
  %36 = phi i32 [ 61, %0 ], [ 62, %29 ], [ 60, %32 ], [ 61, %13 ], [ 61, %9 ]
  %37 = call i32 @putchar(i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
