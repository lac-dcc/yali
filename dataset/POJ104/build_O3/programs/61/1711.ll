; ModuleID = 'source-C-CXX/61/1711.c'
source_filename = "source-C-CXX/61/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %2, %31
  %9 = phi i8 [ %33, %31 ], [ %6, %2 ]
  %10 = phi i64 [ %28, %31 ], [ 0, %2 ]
  %11 = icmp eq i8 %9, 32
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %10
  %14 = sext i8 %9 to i32
  %15 = call i32 @putchar(i32 %14)
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = add nuw i64 %10, 1
  br label %27

20:                                               ; preds = %8, %12
  %21 = add nuw i64 %10, 1
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 @putchar(i32 32)
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = phi i64 [ %19, %18 ], [ %21, %20 ], [ %21, %25 ]
  %29 = call i64 @strlen(i8* noundef nonnull %4) #6
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %31, label %34, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %8

34:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
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
