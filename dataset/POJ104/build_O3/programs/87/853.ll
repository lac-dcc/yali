; ModuleID = 'source-C-CXX/87/853.c'
source_filename = "source-C-CXX/87/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %31
  %7 = phi i8 [ %33, %31 ], [ %4, %0 ]
  %8 = phi i64 [ %28, %31 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %31 ], [ 1, %0 ]
  %10 = add i8 %7, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = zext i8 %7 to i32
  br label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %17, 47
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = icmp slt i8 %17, 58
  %21 = icmp eq i32 %9, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %12
  %24 = phi i32 [ %13, %12 ], [ 10, %19 ]
  %25 = call i32 @putchar(i32 %24)
  br label %26

26:                                               ; preds = %23, %19, %14
  %27 = phi i32 [ %9, %19 ], [ %9, %14 ], [ 0, %23 ]
  %28 = add nuw i64 %8, 1
  %29 = call i64 @strlen(i8* noundef nonnull %2) #6
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %31, label %34, !llvm.loop !8

31:                                               ; preds = %26
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %6

34:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #5
  ret void
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
