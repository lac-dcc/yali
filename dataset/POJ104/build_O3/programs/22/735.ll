; ModuleID = 'source-C-CXX/22/735.c'
source_filename = "source-C-CXX/22/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %6 to i64
  br label %18

12:                                               ; preds = %47, %0
  %13 = phi i32 [ %6, %0 ], [ %49, %47 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  br label %52

18:                                               ; preds = %8, %47
  %19 = phi i64 [ %11, %8 ], [ %51, %47 ]
  %20 = phi i64 [ %10, %8 ], [ %23, %47 ]
  %21 = phi i32 [ %6, %8 ], [ %49, %47 ]
  %22 = phi i32 [ %6, %8 ], [ %48, %47 ]
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = add nsw i32 %22, -1
  br label %47

29:                                               ; preds = %18
  %30 = sext i32 %21 to i64
  %31 = icmp slt i64 %19, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %34, %32 ], [ %23, %29 ]
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = icmp eq i64 %34, %30
  br i1 %39, label %40, label %32, !llvm.loop !8

40:                                               ; preds = %32
  %41 = load i8, i8* %24, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i8 [ %41, %40 ], [ 32, %29 ]
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nsw i32 %22, -1
  br label %47

47:                                               ; preds = %27, %42
  %48 = phi i32 [ %28, %27 ], [ %46, %42 ]
  %49 = phi i32 [ %21, %27 ], [ %46, %42 ]
  %50 = icmp sgt i64 %19, 1
  %51 = add nsw i64 %19, -1
  br i1 %50, label %18, label %12, !llvm.loop !10

52:                                               ; preds = %15, %52
  %53 = phi i64 [ 0, %15 ], [ %58, %52 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
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
