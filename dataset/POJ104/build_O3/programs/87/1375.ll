; ModuleID = 'source-C-CXX/87/1375.c'
source_filename = "source-C-CXX/87/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(999) %2, i8 0, i64 999, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %0, %23
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = phi i8 [ %26, %23 ], [ %4, %0 ]
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = add nuw i64 %7, 1
  br label %23

13:                                               ; preds = %6
  %14 = zext i8 %8 to i32
  %15 = call i32 @putchar(i32 %14)
  %16 = add nuw i64 %7, 1
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ugt i8 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i32 @putchar(i32 10)
  br label %23

23:                                               ; preds = %11, %13, %21
  %24 = phi i64 [ %12, %11 ], [ %16, %13 ], [ %16, %21 ]
  %25 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %6, !llvm.loop !8

28:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %2) #5
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
