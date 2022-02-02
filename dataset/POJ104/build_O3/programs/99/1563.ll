; ModuleID = 'source-C-CXX/99/1563.c'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ 65, %0 ], [ %27, %25 ]
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %4, %8
  %9 = phi i8 [ %19, %8 ], [ %6, %4 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %4 ]
  %11 = phi i8 [ %16, %8 ], [ 0, %4 ]
  %12 = zext i8 %9 to i32
  %13 = icmp eq i32 %5, %12
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = add i8 %11, 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %15)
  br label %25

25:                                               ; preds = %4, %21, %23
  %26 = phi i32 [ 1, %23 ], [ 0, %21 ], [ 0, %4 ]
  %27 = add nuw nsw i32 %5, 1
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %29, label %4, !llvm.loop !10

29:                                               ; preds = %25, %53
  %30 = phi i32 [ %59, %53 ], [ 97, %25 ]
  %31 = phi i32 [ %58, %53 ], [ %26, %25 ]
  %32 = load i8, i8* %2, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29, %34
  %35 = phi i8 [ %45, %34 ], [ %32, %29 ]
  %36 = phi i32 [ %41, %34 ], [ 0, %29 ]
  %37 = phi i8 [ %42, %34 ], [ 0, %29 ]
  %38 = zext i8 %35 to i32
  %39 = icmp eq i32 %30, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add i8 %37, 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %41)
  %51 = icmp eq i32 %31, 0
  %52 = select i1 %51, i32 1, i32 %31
  br label %53

53:                                               ; preds = %29, %49, %47
  %54 = phi i1 [ true, %47 ], [ false, %49 ], [ true, %29 ]
  %55 = phi i32 [ %31, %47 ], [ %52, %49 ], [ %31, %29 ]
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  %58 = select i1 %57, i32 1, i32 %55
  %59 = add nuw nsw i32 %30, 1
  %60 = icmp eq i32 %59, 123
  br i1 %60, label %61, label %29, !llvm.loop !12

61:                                               ; preds = %53
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
