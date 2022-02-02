; ModuleID = 'source-C-CXX/87/318.c'
source_filename = "source-C-CXX/87/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %0, %25
  %7 = phi i8 [ %27, %25 ], [ %4, %0 ]
  %8 = phi i64 [ %22, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %25 ], [ undef, %0 ]
  %10 = add i8 %7, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = zext i8 %7 to i32
  br label %16

14:                                               ; preds = %6
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ 10, %14 ]
  %18 = phi i32 [ 1, %12 ], [ 0, %14 ]
  %19 = call i32 @putchar(i32 %17)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ 0, %14 ], [ %18, %16 ]
  %22 = add nuw i64 %8, 1
  %23 = call i64 @strlen(i8* noundef nonnull %2) #6
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %28, !llvm.loop !5

25:                                               ; preds = %20
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !7
  br label %6

28:                                               ; preds = %20, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
