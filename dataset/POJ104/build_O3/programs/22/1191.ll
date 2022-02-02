; ModuleID = 'source-C-CXX/22/1191.c'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %10 = phi i8 [ %16, %15 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %15 [
    i8 0, label %18
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = add i8 %10, 1
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i8 [ %14, %13 ], [ %10, %8 ]
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %20 = icmp eq i8 %10, 1
  br i1 %20, label %67, label %21

21:                                               ; preds = %18
  %22 = icmp slt i64 %6, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %54, %21
  %24 = load i8, i8* %2, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %69, label %59

26:                                               ; preds = %21, %54
  %27 = phi i8* [ %56, %54 ], [ %19, %21 ]
  %28 = phi i8* [ %57, %54 ], [ %19, %21 ]
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = load i8, i8* %28, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = icmp ugt i8* %28, %27
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = sub i64 %29, %30
  %37 = add i64 %36, 1
  %38 = getelementptr i8, i8* %28, i64 %37
  br label %39

39:                                               ; preds = %49, %35
  %40 = phi i8 [ %50, %49 ], [ 32, %35 ]
  %41 = phi i8* [ %47, %49 ], [ %28, %35 ]
  %42 = icmp eq i8 %40, 32
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = sext i8 %40 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %46

46:                                               ; preds = %39, %43
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = icmp eq i8* %47, %38
  br i1 %48, label %51, label %49, !llvm.loop !10

49:                                               ; preds = %46
  %50 = load i8, i8* %47, align 1, !tbaa !5
  br label %39

51:                                               ; preds = %46, %33
  %52 = call i32 @putchar(i32 32)
  %53 = getelementptr inbounds i8, i8* %28, i64 -1
  br label %54

54:                                               ; preds = %26, %51
  %55 = phi i8* [ %53, %51 ], [ %28, %26 ]
  %56 = phi i8* [ %53, %51 ], [ %27, %26 ]
  %57 = getelementptr inbounds i8, i8* %55, i64 -1
  %58 = icmp ult i8* %57, %2
  br i1 %58, label %23, label %26, !llvm.loop !11

59:                                               ; preds = %23, %59
  %60 = phi i8 [ %65, %59 ], [ %24, %23 ]
  %61 = phi i8* [ %64, %59 ], [ %2, %23 ]
  %62 = sext i8 %60 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = getelementptr inbounds i8, i8* %61, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %69, label %59, !llvm.loop !12

67:                                               ; preds = %18
  %68 = call i32 @puts(i8* nonnull %2)
  br label %69

69:                                               ; preds = %59, %23, %67
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
