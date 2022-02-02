; ModuleID = 'source-C-CXX/87/73.c'
source_filename = "source-C-CXX/87/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %42
  %11 = phi i64 [ 0, %7 ], [ %46, %42 ]
  %12 = phi i32 [ 0, %7 ], [ %45, %42 ]
  %13 = phi i32 [ 0, %7 ], [ %44, %42 ]
  %14 = phi i32 [ 0, %7 ], [ %43, %42 ]
  %15 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  %19 = trunc i64 %11 to i32
  br i1 %18, label %20, label %24

20:                                               ; preds = %10
  %21 = icmp eq i32 %12, 0
  %22 = select i1 %21, i32 %19, i32 %14
  %23 = add nsw i32 %12, 1
  br label %42

24:                                               ; preds = %10
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = icmp sgt i32 %14, %13
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = sext i32 %14 to i64
  %30 = add i32 %13, 1
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %29, %28 ], [ %37, %31 ]
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nsw i64 %32, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %30, %38
  br i1 %39, label %40, label %31, !llvm.loop !8

40:                                               ; preds = %31, %26
  %41 = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %24, %40, %20
  %43 = phi i32 [ %22, %20 ], [ %14, %40 ], [ %14, %24 ]
  %44 = phi i32 [ %19, %20 ], [ %19, %40 ], [ %13, %24 ]
  %45 = phi i32 [ %23, %20 ], [ 0, %40 ], [ %12, %24 ]
  %46 = add nuw nsw i64 %11, 1
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %10, !llvm.loop !10

48:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
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
