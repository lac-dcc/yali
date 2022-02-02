; ModuleID = 'source-C-CXX/87/1435.c'
source_filename = "source-C-CXX/87/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %2, i8 0, i64 30, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = zext i8 %7 to i32
  br label %24

12:                                               ; preds = %4
  %13 = add nsw i64 %5, -1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  %18 = icmp eq i8 %7, 0
  br i1 %17, label %19, label %20

19:                                               ; preds = %12
  br i1 %18, label %31, label %24

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %5, 1
  %22 = icmp eq i64 %21, 30
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %31, label %29

24:                                               ; preds = %19, %10
  %25 = phi i32 [ %11, %10 ], [ 10, %19 ]
  %26 = call i32 @putchar(i32 %25)
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 30
  br i1 %28, label %31, label %29

29:                                               ; preds = %24, %20
  %30 = phi i64 [ %27, %24 ], [ %21, %20 ]
  br label %4, !llvm.loop !8

31:                                               ; preds = %19, %20, %24
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #5
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
