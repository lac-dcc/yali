; ModuleID = 'source-C-CXX/90/784.c'
source_filename = "source-C-CXX/90/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %9
  %10 = phi i8 [ %19, %9 ], [ %7, %0 ]
  %11 = phi i8* [ %18, %9 ], [ %6, %0 ]
  %12 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %13 = phi i8* [ %11, %9 ], [ %3, %0 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = add i8 %15, %10
  store i8 %16, i8* %14, align 1, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !8

21:                                               ; preds = %9, %0
  %22 = phi i8* [ %3, %0 ], [ %11, %9 ]
  %23 = phi i64 [ 0, %0 ], [ %17, %9 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = load i8, i8* %3, align 16, !tbaa !5
  %27 = add i8 %26, %25
  store i8 %27, i8* %24, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi i8* [ %33, %28 ], [ %4, %21 ]
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = icmp ugt i8* %33, %24
  br i1 %34, label %35, label %28, !llvm.loop !10

35:                                               ; preds = %28
  %36 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
