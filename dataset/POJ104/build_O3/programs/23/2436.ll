; ModuleID = 'source-C-CXX/23/2436.c'
source_filename = "source-C-CXX/23/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %73

9:                                                ; preds = %0
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %48
  %13 = phi i32 [ %59, %48 ], [ 0, %9 ]
  %14 = phi i32 [ %58, %48 ], [ 19000, %9 ]
  %15 = phi i32 [ %55, %48 ], [ 0, %9 ]
  %16 = phi i32 [ %54, %48 ], [ 0, %9 ]
  %17 = phi i32 [ %50, %48 ], [ 0, %9 ]
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  br label %25

21:                                               ; preds = %48
  %22 = icmp slt i32 %54, %55
  br i1 %22, label %23, label %70

23:                                               ; preds = %21
  %24 = sext i32 %54 to i64
  br label %61

25:                                               ; preds = %19, %29
  %26 = phi i64 [ %20, %19 ], [ %30, %29 ]
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %32 [
    i8 32, label %29
    i8 44, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = add nsw i64 %26, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %48, label %25, !llvm.loop !8

32:                                               ; preds = %25
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %17, %12 ], [ %33, %32 ]
  %36 = icmp slt i32 %35, %5
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i64 [ %38, %37 ], [ %44, %43 ]
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %46
    i8 44, label %46
  ]

43:                                               ; preds = %39
  %44 = add nsw i64 %40, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %48, label %39, !llvm.loop !10

46:                                               ; preds = %39, %39
  %47 = trunc i64 %40 to i32
  br label %48

48:                                               ; preds = %29, %43, %46, %34
  %49 = phi i32 [ %35, %34 ], [ %35, %46 ], [ %35, %43 ], [ %5, %29 ]
  %50 = phi i32 [ %35, %34 ], [ %47, %46 ], [ %5, %43 ], [ %5, %29 ]
  %51 = sub nsw i32 %50, %49
  %52 = sub nsw i32 %15, %16
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 %49, i32 %16
  %55 = select i1 %53, i32 %50, i32 %15
  %56 = sub nsw i32 %14, %13
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 %50, i32 %14
  %59 = select i1 %57, i32 %49, i32 %13
  %60 = icmp slt i32 %50, %5
  br i1 %60, label %12, label %21, !llvm.loop !11

61:                                               ; preds = %23, %61
  %62 = phi i64 [ %24, %23 ], [ %67, %61 ]
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nsw i64 %62, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %55, %68
  br i1 %69, label %70, label %61, !llvm.loop !12

70:                                               ; preds = %61, %21
  %71 = call i32 @putchar(i32 10)
  %72 = icmp slt i32 %59, %58
  br i1 %72, label %73, label %86

73:                                               ; preds = %7, %70
  %74 = phi i32 [ 19000, %7 ], [ %58, %70 ]
  %75 = phi i32 [ 0, %7 ], [ %59, %70 ]
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %76, %73 ], [ %83, %77 ]
  %79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %78, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %86, label %77, !llvm.loop !13

86:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
