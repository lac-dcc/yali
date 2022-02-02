; ModuleID = 'source-C-CXX/90/60.c'
source_filename = "source-C-CXX/90/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %13 = phi i8 [ %23, %11 ], [ %9, %2 ]
  %14 = phi i8* [ %22, %11 ], [ %8, %2 ]
  %15 = phi i32 [ %21, %11 ], [ 0, %2 ]
  %16 = phi i8* [ %14, %11 ], [ %5, %2 ]
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, %13
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %12
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %12, 1
  %21 = add nuw nsw i32 %15, 1
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %11, !llvm.loop !8

25:                                               ; preds = %11, %2
  %26 = phi i8* [ %5, %2 ], [ %14, %11 ]
  %27 = phi i32 [ 0, %2 ], [ %21, %11 ]
  %28 = load i8, i8* %26, align 1, !tbaa !5
  %29 = load i8, i8* %5, align 16, !tbaa !5
  %30 = add i8 %29, %28
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add i32 %27, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %25, %35
  %36 = phi i64 [ 0, %25 ], [ %41, %35 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !10

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  ret i32 0
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
