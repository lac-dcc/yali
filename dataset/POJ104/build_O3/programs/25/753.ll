; ModuleID = 'source-C-CXX/25/753.c'
source_filename = "source-C-CXX/25/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2, %25
  %9 = phi i8 [ %29, %25 ], [ %6, %2 ]
  %10 = phi i64 [ %22, %25 ], [ 0, %2 ]
  %11 = phi i32 [ %27, %25 ], [ 1, %2 ]
  %12 = icmp eq i8 %9, 32
  %13 = select i1 %12, i32 %11, i32 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %10
  %17 = sext i8 %9 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = load i8, i8* %16, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i8 [ %19, %15 ], [ %9, %8 ]
  %22 = add nuw i64 %10, 1
  %23 = call i64 @strlen(i8* noundef nonnull %4) #6
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %30, !llvm.loop !8

25:                                               ; preds = %20
  %26 = icmp eq i8 %21, 32
  %27 = select i1 %26, i32 0, i32 %13
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %8

30:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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
