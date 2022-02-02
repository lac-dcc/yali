; ModuleID = 'source-C-CXX/55/891.c'
source_filename = "source-C-CXX/55/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %5, 1
  %15 = shl i64 %5, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %14, 2147483647
  %18 = and i64 %14, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = sub nsw i64 %17, %18
  br label %36

22:                                               ; preds = %36, %13
  %23 = phi i64 [ 0, %13 ], [ %52, %36 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %16, %28
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %30, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %25, %22, %10
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %32
  %35 = and i64 %5, 4294967295
  br label %55

36:                                               ; preds = %36, %20
  %37 = phi i64 [ 0, %20 ], [ %52, %36 ]
  %38 = phi i64 [ %21, %20 ], [ %53, %36 ]
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %37, -1
  %42 = add nsw i64 %16, %41
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %43, align 1, !tbaa !5
  %45 = or i64 %37, 1
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sub nuw nsw i64 -2, %37
  %49 = add nsw i64 %16, %48
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %37, 2
  %53 = add i64 %38, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %22, label %36, !llvm.loop !10

55:                                               ; preds = %34, %55
  %56 = phi i64 [ 0, %34 ], [ %61, %55 ]
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %63, label %55, !llvm.loop !11

63:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
