; ModuleID = 'source-C-CXX/22/840.c'
source_filename = "source-C-CXX/22/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %0, %29
  %7 = phi i64 [ 0, %0 ], [ %31, %29 ]
  %8 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %18

11:                                               ; preds = %18
  %12 = or i64 %20, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %7, i64 %12
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nsw i64 %19, 2
  %17 = icmp eq i8 %14, 32
  br i1 %17, label %26, label %71

18:                                               ; preds = %71, %6
  %19 = phi i64 [ %10, %6 ], [ %16, %71 ]
  %20 = phi i64 [ 0, %6 ], [ %72, %71 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %7, i64 %20
  store i8 %22, i8* %23, align 2, !tbaa !5
  %24 = add nsw i64 %19, 1
  %25 = icmp eq i8 %22, 32
  br i1 %25, label %26, label %11

26:                                               ; preds = %11, %18
  %27 = phi i8* [ %23, %18 ], [ %15, %11 ]
  %28 = phi i64 [ %24, %18 ], [ %16, %11 ]
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %71, %26
  %30 = phi i64 [ %28, %26 ], [ %16, %71 ]
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %33, label %6, !llvm.loop !8

33:                                               ; preds = %29, %43
  %34 = phi i64 [ %46, %43 ], [ 0, %29 ]
  %35 = phi i32 [ %44, %43 ], [ 0, %29 ]
  %36 = phi i32 [ %45, %43 ], [ 0, %29 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 0, label %47
    i8 32, label %43
  ]

39:                                               ; preds = %33
  %40 = icmp eq i32 %36, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %35, %41
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %35, %33 ], [ %42, %39 ]
  %45 = phi i32 [ 0, %33 ], [ 1, %39 ]
  %46 = add nuw i64 %34, 1
  br label %33, !llvm.loop !10

47:                                               ; preds = %33
  %48 = add nsw i32 %35, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #7
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = icmp sgt i32 %35, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = zext i32 %35 to i64
  br label %58

58:                                               ; preds = %56, %67
  %59 = phi i64 [ 0, %56 ], [ %68, %67 ]
  %60 = sub nsw i64 %49, %59
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %61)
  %63 = trunc i64 %60 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = call i32 @putchar(i32 32)
  br label %67

67:                                               ; preds = %58, %65
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, %57
  br i1 %69, label %70, label %58, !llvm.loop !11

70:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret void

71:                                               ; preds = %11
  %72 = add nuw nsw i64 %20, 2
  %73 = icmp eq i64 %72, 100
  br i1 %73, label %29, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
