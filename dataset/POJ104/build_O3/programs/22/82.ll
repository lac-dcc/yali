; ModuleID = 'source-C-CXX/22/82.c'
source_filename = "source-C-CXX/22/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %81, %0
  %5 = phi i64 [ 0, %0 ], [ %83, %81 ]
  %6 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %66

15:                                               ; preds = %76
  %16 = add nuw nsw i32 %6, 4
  br label %23

17:                                               ; preds = %71
  %18 = add nuw nsw i32 %6, 3
  br label %23

19:                                               ; preds = %66
  %20 = add nuw nsw i32 %6, 2
  br label %23

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %6, 1
  br label %23

23:                                               ; preds = %4, %21, %19, %17, %15
  %24 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %6, %4 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %81, %23
  %27 = phi i32 [ %24, %23 ], [ 100, %81 ]
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %54
  %30 = icmp sgt i32 %55, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = zext i32 %55 to i64
  br label %57

33:                                               ; preds = %26, %54
  %34 = phi i64 [ %28, %26 ], [ %36, %54 ]
  %35 = phi i32 [ %27, %26 ], [ %55, %54 ]
  %36 = add nsw i64 %34, -1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = sext i32 %35 to i64
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %49, %43 ], [ %34, %40 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp slt i64 %49, %41
  br i1 %50, label %43, label %51, !llvm.loop !8

51:                                               ; preds = %43, %40
  %52 = call i32 @putchar(i32 32)
  %53 = trunc i64 %36 to i32
  br label %54

54:                                               ; preds = %33, %51
  %55 = phi i32 [ %53, %51 ], [ %35, %33 ]
  %56 = icmp sgt i64 %34, 1
  br i1 %56, label %33, label %29, !llvm.loop !10

57:                                               ; preds = %31, %57
  %58 = phi i64 [ 0, %31 ], [ %63, %57 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %57, %23, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void

66:                                               ; preds = %10
  %67 = add nuw nsw i64 %5, 2
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %19, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %5, 3
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %17, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %5, 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %15, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i32 %6, 5
  %83 = add nuw nsw i64 %5, 5
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %26, label %4, !llvm.loop !12
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
!12 = distinct !{!12, !9}
