; ModuleID = 'source-C-CXX/22/890.c'
source_filename = "source-C-CXX/22/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %15

11:                                               ; preds = %43
  br i1 %6, label %12, label %60

12:                                               ; preds = %11
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %48

15:                                               ; preds = %7, %43
  %16 = phi i64 [ %10, %7 ], [ %47, %43 ]
  %17 = phi i64 [ %9, %7 ], [ %46, %43 ]
  %18 = phi i32 [ %5, %7 ], [ %20, %43 ]
  %19 = phi i32 [ 0, %7 ], [ %44, %43 ]
  %20 = add nsw i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = add nsw i32 %19, 1
  br i1 %24, label %26, label %43

26:                                               ; preds = %15
  %27 = add nsw i32 %19, %20
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %16, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = add i32 %19, %18
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %17, %30 ], [ %38, %32 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nsw i64 %33, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %41, label %32, !llvm.loop !8

41:                                               ; preds = %32, %26
  %42 = call i32 @putchar(i32 32)
  br label %43

43:                                               ; preds = %15, %41
  %44 = phi i32 [ 0, %41 ], [ %25, %15 ]
  %45 = icmp sgt i64 %16, 1
  %46 = add nsw i64 %17, -1
  %47 = add nsw i64 %16, -1
  br i1 %45, label %15, label %11, !llvm.loop !10

48:                                               ; preds = %48, %12
  %49 = phi i64 [ %57, %48 ], [ 0, %12 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds i8, i8* %50, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %55, 32
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp slt i64 %57, %14
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %48, label %60, !llvm.loop !11

60:                                               ; preds = %48, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
