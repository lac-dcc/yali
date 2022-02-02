; ModuleID = 'source-C-CXX/90/102.c'
source_filename = "source-C-CXX/90/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %10

6:                                                ; preds = %10
  br i1 %5, label %45, label %7

7:                                                ; preds = %6
  %8 = zext i32 %12 to i64
  %9 = zext i32 %12 to i64
  br label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %6, label %10, !llvm.loop !8

18:                                               ; preds = %7, %40
  %19 = phi i64 [ 0, %7 ], [ %41, %40 ]
  %20 = phi i8 [ %4, %7 ], [ %43, %40 ]
  %21 = phi i8* [ %2, %7 ], [ %42, %40 ]
  %22 = icmp slt i64 %19, %9
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = sext i8 %20 to i32
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, %24
  %30 = call i32 @putchar(i32 %29)
  br label %31

31:                                               ; preds = %23, %18
  %32 = icmp eq i64 %19, %8
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i8, i8* %21, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %2, align 16, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, %35
  %39 = call i32 @putchar(i32 %38)
  br label %40

40:                                               ; preds = %31, %33
  %41 = add nuw i64 %19, 1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %18, !llvm.loop !10

45:                                               ; preds = %40, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
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
