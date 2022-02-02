; ModuleID = 'source-C-CXX/94/354.c'
source_filename = "source-C-CXX/94/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x i8], align 16
  %2 = alloca [90 x i8], align 16
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %3) #4
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %13

9:                                                ; preds = %34
  %10 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %36
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %37, label %13, !llvm.loop !8

13:                                               ; preds = %0, %9
  %14 = phi i64 [ %36, %9 ], [ 0, %0 ]
  %15 = phi i8 [ %11, %9 ], [ %7, %0 ]
  %16 = phi i8* [ %10, %9 ], [ %3, %0 ]
  %17 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %13
  %21 = add i8 %15, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i8 %15, 32
  store i8 %24, i8* %16, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %24, %23 ], [ %15, %20 ]
  %27 = add i8 %18, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i8 %18, 32
  store i8 %30, i8* %17, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i8 [ %30, %29 ], [ %18, %25 ]
  %33 = icmp sgt i8 %26, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp slt i8 %26, %32
  %36 = add nuw i64 %14, 1
  br i1 %35, label %37, label %9

37:                                               ; preds = %9, %13, %34, %31, %0
  %38 = phi i32 [ 61, %0 ], [ 62, %31 ], [ 60, %34 ], [ 61, %13 ], [ 61, %9 ]
  %39 = call i32 @putchar(i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %3) #4
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
