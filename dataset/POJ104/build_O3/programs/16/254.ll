; ModuleID = 'source-C-CXX/16/254.c'
source_filename = "source-C-CXX/16/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %68, label %11

7:                                                ; preds = %62, %66, %64
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %0, %7
  %12 = call i32 @puts(i8* nonnull %3)
  %13 = call i64 @strlen(i8* noundef nonnull %3) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967295
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  br label %23

20:                                               ; preds = %47
  br i1 %15, label %21, label %62

21:                                               ; preds = %20
  %22 = and i64 %13, 4294967295
  br label %50

23:                                               ; preds = %16, %47
  %24 = phi i64 [ 0, %16 ], [ %48, %47 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %45 [
    i8 32, label %47
    i8 40, label %27
    i8 41, label %47
  ]

27:                                               ; preds = %23, %32
  %28 = phi i64 [ %30, %32 ], [ %24, %23 ]
  %29 = phi i32 [ %40, %32 ], [ 1, %23 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp slt i64 %30, %19
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 40
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = icmp eq i8 %34, 41
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %32
  %43 = and i64 %30, 4294967295
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %23, %42
  %46 = phi i8* [ %44, %42 ], [ %25, %23 ]
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %27, %45, %23, %23
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %20, label %23, !llvm.loop !10

50:                                               ; preds = %21, %57
  %51 = phi i64 [ 0, %21 ], [ %60, %57 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %55 [
    i8 40, label %57
    i8 41, label %54
  ]

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  %56 = sext i8 %53 to i32
  br label %57

57:                                               ; preds = %50, %55, %54
  %58 = phi i32 [ %56, %55 ], [ 63, %54 ], [ 36, %50 ]
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %64, label %50, !llvm.loop !11

62:                                               ; preds = %20, %11
  %63 = call i32 @putchar(i32 10)
  br label %7

64:                                               ; preds = %57
  %65 = call i32 @putchar(i32 10)
  br i1 %15, label %66, label %7

66:                                               ; preds = %64
  %67 = and i64 %13, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %67, i1 false)
  br label %7

68:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
