; ModuleID = 'source-C-CXX/87/1059.c'
source_filename = "source-C-CXX/87/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %44
  %7 = phi i8 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %9 = add i8 %7, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %13, label %20, !llvm.loop !8

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = icmp sgt i32 %8, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = shl i64 %14, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i64 @llvm.smax.i64(i64 %12, i64 %25)
  %27 = sext i8 %7 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = icmp sgt i64 %25, %12
  br i1 %29, label %30, label %38, !llvm.loop !10

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %32, %30 ], [ %12, %23 ]
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = icmp eq i64 %32, %26
  br i1 %37, label %38, label %30, !llvm.loop !10

38:                                               ; preds = %30, %23
  %39 = trunc i64 %26 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %38, %20
  %42 = phi i32 [ %8, %20 ], [ %40, %38 ]
  %43 = call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %6, %41
  %45 = phi i32 [ %42, %41 ], [ %8, %6 ]
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %6, !llvm.loop !11

51:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
