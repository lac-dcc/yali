; ModuleID = 'source-C-CXX/95/1055.c'
source_filename = "source-C-CXX/95/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @con13(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, 13
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @rem13(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 13
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = phi i8 [ %13, %6 ], [ %4, %0 ]
  %9 = phi i8* [ %12, %6 ], [ %2, %0 ]
  %10 = add i8 %8, -48
  store i8 %10, i8* %9, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = trunc i64 %11 to i32
  switch i32 %16, label %17 [
    i32 1, label %20
    i32 2, label %24
  ]

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %19 = load i8, i8* %2, align 16, !tbaa !5
  br label %41

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %22 = load i8, i8* %2, align 16, !tbaa !5
  %23 = sext i8 %22 to i32
  br label %78

24:                                               ; preds = %15
  %25 = load i8, i8* %2, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %33 = load i8, i8* %2, align 16, !tbaa !5
  %34 = sext i8 %33 to i16
  %35 = load i8, i8* %28, align 1, !tbaa !5
  %36 = sext i8 %35 to i16
  %37 = mul nsw i16 %34, 10
  %38 = add nsw i16 %37, %36
  %39 = srem i16 %38, 13
  %40 = sext i16 %39 to i32
  br label %78

41:                                               ; preds = %17, %27, %24
  %42 = phi i32 [ %18, %17 ], [ 2, %27 ], [ 2, %24 ]
  %43 = phi i8 [ %19, %17 ], [ 1, %27 ], [ %25, %24 ]
  %44 = sext i8 %43 to i16
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i16
  %48 = mul nsw i16 %44, 10
  %49 = add nsw i16 %48, %47
  %50 = srem i16 %49, 13
  %51 = sext i16 %50 to i32
  %52 = sdiv i16 %49, 13
  %53 = trunc i16 %52 to i8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = sext i16 %52 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %41
  %59 = icmp ugt i32 %42, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = zext i32 %42 to i64
  br label %65

62:                                               ; preds = %65, %58
  %63 = phi i32 [ %51, %58 ], [ %74, %65 ]
  %64 = call i32 @putchar(i32 10)
  br label %78

65:                                               ; preds = %60, %65
  %66 = phi i64 [ 2, %60 ], [ %76, %65 ]
  %67 = phi i32 [ %51, %60 ], [ %74, %65 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %67, 10
  %72 = add nsw i32 %71, %70
  %73 = sdiv i32 %72, 13
  %74 = srem i32 %72, 13
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %62, label %65, !llvm.loop !10

78:                                               ; preds = %31, %62, %20
  %79 = phi i32 [ %40, %31 ], [ %63, %62 ], [ %23, %20 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
