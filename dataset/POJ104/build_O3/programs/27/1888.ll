; ModuleID = 'source-C-CXX/27/1888.c'
source_filename = "source-C-CXX/27/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !8

10:                                               ; preds = %4
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = phi i8 [ %22, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %16, 1
  %20 = add nuw nsw i64 %19, %11
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !10

24:                                               ; preds = %15
  %25 = and i64 %19, 4294967295
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ 0, %10 ], [ %25, %24 ]
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %47, %26
  %30 = phi i64 [ %50, %47 ], [ 0, %26 ]
  %31 = phi i32 [ %48, %47 ], [ 0, %26 ]
  %32 = phi i32 [ %49, %47 ], [ 0, %26 ]
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 0, label %51
    i8 32, label %37
  ]

35:                                               ; preds = %29
  %36 = add nsw i32 %32, 1
  br label %47

37:                                               ; preds = %29
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %31, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %32)
  %46 = add nsw i32 %31, 1
  br label %47

47:                                               ; preds = %35, %42, %37
  %48 = phi i32 [ %31, %35 ], [ %31, %37 ], [ %46, %42 ]
  %49 = phi i32 [ %36, %35 ], [ %32, %37 ], [ 0, %42 ]
  %50 = add nuw i64 %30, 1
  br label %29, !llvm.loop !11

51:                                               ; preds = %29
  %52 = shl i64 %30, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp ne i8 %56, 32
  %58 = icmp ne i32 %31, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = icmp eq i32 %31, 0
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %51
  %64 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %60 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %32)
  br label %66

66:                                               ; preds = %63, %60
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
