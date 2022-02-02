; ModuleID = 'source-C-CXX/25/435.c'
source_filename = "source-C-CXX/25/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %0, %26
  %7 = phi i8 [ %28, %26 ], [ %4, %0 ]
  %8 = phi i64 [ %23, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %26 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = icmp eq i8 %7, 32
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @putchar(i32 32)
  %16 = load i8, i8* %10, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i8 [ %16, %14 ], [ %7, %12 ]
  %19 = sext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  br label %21

21:                                               ; preds = %6, %17
  %22 = phi i32 [ 1, %17 ], [ 0, %6 ]
  %23 = add nuw i64 %8, 1
  %24 = call i64 @strlen(i8* noundef nonnull %2) #6
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %29, !llvm.loop !8

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %6

29:                                               ; preds = %21, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
