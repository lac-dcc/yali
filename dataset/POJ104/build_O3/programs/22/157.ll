; ModuleID = 'source-C-CXX/22/157.c'
source_filename = "source-C-CXX/22/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %9, %12 ], [ %6, %0 ]
  %9 = add nsw i64 %8, -1
  %10 = trunc i64 %8 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = icmp ne i64 %9, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %7, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %8 to i32
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %7 ]
  %22 = icmp slt i32 %21, %5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %27

25:                                               ; preds = %27, %20
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %74, label %39

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %24, %23 ], [ %33, %27 ]
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %25, label %27, !llvm.loop !10

36:                                               ; preds = %65, %43, %58
  %37 = phi i32 [ %40, %43 ], [ %59, %58 ], [ %59, %65 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %74, label %39, !llvm.loop !11

39:                                               ; preds = %25, %36
  %40 = phi i32 [ %37, %36 ], [ %21, %25 ]
  %41 = add nsw i32 %40, -2
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @putchar(i32 32)
  br label %36

45:                                               ; preds = %39, %55
  %46 = phi i32 [ %56, %55 ], [ %41, %39 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  %51 = icmp ne i32 %46, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = add nuw nsw i32 %46, 1
  br label %58

55:                                               ; preds = %45
  %56 = add nsw i32 %46, -1
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %45, label %58, !llvm.loop !12

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %54, %53 ], [ 0, %55 ]
  %60 = call i32 @putchar(i32 32)
  %61 = icmp sgt i32 %59, %41
  br i1 %61, label %36, label %62

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = add i32 %40, -1
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %63, %62 ], [ %71, %65 ]
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %64, %72
  br i1 %73, label %36, label %65, !llvm.loop !13

74:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
