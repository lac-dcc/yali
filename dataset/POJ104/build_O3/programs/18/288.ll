; ModuleID = 'source-C-CXX/18/288.c'
source_filename = "source-C-CXX/18/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = trunc i64 %18 to i32
  %20 = add i32 %11, %19
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %38, label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %31, %18
  br i1 %23, label %38, label %24, !llvm.loop !8

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %30, %22 ], [ %11, %17 ]
  %26 = phi i32 [ %32, %22 ], [ 0, %17 ]
  %27 = phi i64 [ %31, %22 ], [ 0, %17 ]
  %28 = phi i64 [ %29, %22 ], [ %12, %17 ]
  %29 = add i64 %28, 1
  %30 = add nsw i32 %25, 1
  %31 = add nuw i64 %27, 1
  %32 = add nuw nsw i32 %26, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %22, label %38, !llvm.loop !8

38:                                               ; preds = %24, %22, %17, %10
  %39 = phi i32 [ 0, %10 ], [ %19, %17 ], [ %19, %22 ], [ %32, %24 ]
  %40 = phi i32 [ %11, %10 ], [ %20, %17 ], [ %20, %22 ], [ %30, %24 ]
  %41 = phi i8 [ %14, %10 ], [ %14, %17 ], [ %34, %22 ], [ %34, %24 ]
  %42 = zext i32 %39 to i64
  %43 = call i64 @strlen(i8* noundef nonnull %5) #7
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = icmp eq i8 %41, 0
  %47 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, i8* nonnull %6)
  %49 = add nsw i32 %40, 1
  br label %63

50:                                               ; preds = %38, %50
  %51 = phi i8 [ %57, %50 ], [ %14, %38 ]
  %52 = phi i64 [ %55, %50 ], [ %12, %38 ]
  %53 = sext i8 %51 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add i64 %52, 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %50 [
    i8 32, label %58
    i8 0, label %60
  ]

58:                                               ; preds = %50
  %59 = call i32 @putchar(i32 32)
  br label %60

60:                                               ; preds = %50, %58
  %61 = trunc i64 %52 to i32
  %62 = add nsw i32 %61, 2
  br label %63

63:                                               ; preds = %45, %60
  %64 = phi i32 [ %49, %45 ], [ %62, %60 ]
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %10, !llvm.loop !10

70:                                               ; preds = %63
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
