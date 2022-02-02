; ModuleID = 'source-C-CXX/87/247.c'
source_filename = "source-C-CXX/87/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2, %34
  %9 = phi i8 [ %36, %34 ], [ %6, %2 ]
  %10 = phi i64 [ %31, %34 ], [ 0, %2 ]
  %11 = add i8 %9, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %10
  %15 = zext i8 %9 to i32
  %16 = call i32 @putchar(i32 %15)
  %17 = load i8, i8* %14, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %8, %13
  %21 = add nuw i64 %10, 1
  br label %30

22:                                               ; preds = %13
  %23 = add nuw i64 %10, 1
  %24 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ugt i8 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %20, %22, %28
  %31 = phi i64 [ %21, %20 ], [ %23, %22 ], [ %23, %28 ]
  %32 = call i64 @strlen(i8* noundef nonnull %4) #6
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %37, !llvm.loop !8

34:                                               ; preds = %30
  %35 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %8

37:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #5
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
