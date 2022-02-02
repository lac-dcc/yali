; ModuleID = 'source-C-CXX/87/1080.c'
source_filename = "source-C-CXX/87/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %2, %28
  %7 = phi i64 [ 0, %2 ], [ %29, %28 ]
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = add i8 %9, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i32 @putchar(i32 %10)
  %17 = load i8, i8* %8, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %12, %15
  %21 = add nsw i64 %7, -1
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %15, %20, %26
  %29 = add nuw nsw i64 %7, 1
  %30 = icmp eq i64 %29, 30
  br i1 %30, label %31, label %6, !llvm.loop !8

31:                                               ; preds = %6, %28
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  ret i32 0
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
