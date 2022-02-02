; ModuleID = 'source-C-CXX/94/830.c'
source_filename = "source-C-CXX/94/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [86 x i8]], align 16
  %2 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 172, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = phi i8 [ %19, %16 ], [ %6, %0 ]
  %11 = phi i8* [ %18, %16 ], [ %2, %0 ]
  %12 = add i8 %10, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nsw i8 %10, -32
  store i8 %15, i8* %11, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %16, %0
  %22 = load i8, i8* %4, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %68, label %55

24:                                               ; preds = %68, %46
  %25 = phi i64 [ %47, %46 ], [ 0, %68 ]
  %26 = phi i8 [ %49, %46 ], [ %69, %68 ]
  %27 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %42

30:                                               ; preds = %46
  %31 = and i64 %47, 4294967295
  br label %32

32:                                               ; preds = %30, %68
  %33 = phi i64 [ 0, %68 ], [ %31, %30 ]
  %34 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %52

37:                                               ; preds = %24
  %38 = and i64 %25, 4294967295
  %39 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %51

42:                                               ; preds = %24
  %43 = icmp sgt i8 %26, %28
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = icmp slt i8 %26, %28
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = add nuw i64 %25, 1
  %48 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %30, label %24

51:                                               ; preds = %32, %37
  br label %52

52:                                               ; preds = %44, %42, %32, %37, %51
  %53 = phi i32 [ 61, %51 ], [ 62, %37 ], [ 60, %32 ], [ 62, %42 ], [ 60, %44 ]
  %54 = call i32 @putchar(i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 172, i8* nonnull %2) #4
  ret void

55:                                               ; preds = %21, %63
  %56 = phi i64 [ %64, %63 ], [ 0, %21 ]
  %57 = phi i8 [ %66, %63 ], [ %22, %21 ]
  %58 = phi i8* [ %65, %63 ], [ %4, %21 ]
  %59 = add i8 %57, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nsw i8 %57, -32
  store i8 %62, i8* %58, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %61, %55
  %64 = add nuw i64 %56, 1
  %65 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !8

68:                                               ; preds = %63, %21
  %69 = load i8, i8* %2, align 16, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %32, label %24
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
