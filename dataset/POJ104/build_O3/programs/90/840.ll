; ModuleID = 'source-C-CXX/90/840.c'
source_filename = "source-C-CXX/90/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %23

6:                                                ; preds = %23
  %7 = zext i32 %26 to i64
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = icmp ult i8* %2, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = add nsw i64 %9, -1
  %15 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %16 = sext i8 %4 to i32
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = call i32 @putchar(i32 %20)
  %22 = icmp eq i8* %17, %15
  br i1 %22, label %40, label %30, !llvm.loop !8

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %25 = phi i8* [ %27, %23 ], [ %2, %0 ]
  %26 = add nuw nsw i32 %24, 1
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %6, label %23, !llvm.loop !10

30:                                               ; preds = %13, %30
  %31 = phi i8* [ %34, %30 ], [ %17, %13 ]
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = call i32 @putchar(i32 %37)
  %39 = icmp eq i8* %34, %15
  br i1 %39, label %40, label %30, !llvm.loop !8

40:                                               ; preds = %30, %13
  %41 = load i8, i8* %2, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %40, %8
  %43 = phi i8 [ %41, %40 ], [ %4, %8 ]
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %11, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, %44
  %48 = call i32 @putchar(i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
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
