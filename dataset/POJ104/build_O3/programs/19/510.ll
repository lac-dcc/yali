; ModuleID = 'source-C-CXX/19/510.c'
source_filename = "source-C-CXX/19/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %65, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %7, %61
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %23

13:                                               ; preds = %23
  %14 = sext i32 %30 to i64
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %14
  %16 = icmp slt i32 %30, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %10, %13
  %18 = phi i8* [ %15, %13 ], [ %8, %10 ]
  %19 = phi i64 [ %14, %13 ], [ 0, %10 ]
  %20 = sext i8 %11 to i32
  %21 = call i32 @putchar(i32 %20)
  %22 = icmp ugt i8* %9, %18
  br i1 %22, label %43, label %36, !llvm.loop !8

23:                                               ; preds = %10, %23
  %24 = phi i8 [ %31, %23 ], [ %11, %10 ]
  %25 = phi i8* [ %32, %23 ], [ %3, %10 ]
  %26 = phi i32 [ %33, %23 ], [ 0, %10 ]
  %27 = phi i32 [ %30, %23 ], [ 0, %10 ]
  %28 = phi i8 [ %34, %23 ], [ %11, %10 ]
  %29 = icmp sgt i8 %28, %24
  %30 = select i1 %29, i32 %26, i32 %27
  %31 = select i1 %29, i8 %28, i8 %24
  %32 = getelementptr inbounds i8, i8* %25, i64 1
  %33 = add nuw nsw i32 %26, 1
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %13, label %23, !llvm.loop !10

36:                                               ; preds = %17, %36
  %37 = phi i8* [ %41, %36 ], [ %9, %17 ]
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = getelementptr inbounds i8, i8* %37, i64 1
  %42 = icmp ugt i8* %41, %18
  br i1 %42, label %43, label %36, !llvm.loop !8

43:                                               ; preds = %36, %17, %13
  %44 = phi i8* [ %15, %13 ], [ %18, %17 ], [ %18, %36 ]
  %45 = phi i64 [ %14, %13 ], [ %19, %17 ], [ %19, %36 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %47 = call i64 @strlen(i8* noundef nonnull %3) #6
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %53
  %54 = phi i8 [ %59, %53 ], [ %51, %49 ]
  %55 = phi i8* [ %58, %53 ], [ %50, %49 ]
  %56 = sext i8 %54 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = getelementptr inbounds i8, i8* %55, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %43, %49
  %62 = call i32 @putchar(i32 10)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %10, !llvm.loop !12

65:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
