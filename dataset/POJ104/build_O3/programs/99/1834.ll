; ModuleID = 'source-C-CXX/99/1834.c'
source_filename = "source-C-CXX/99/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %6
  %7 = phi i8 [ %16, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %9 = phi i8* [ %15, %6 ], [ %2, %0 ]
  %10 = and i8 %7, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %8, %13
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %6, !llvm.loop !8

18:                                               ; preds = %6
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0, %18
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

22:                                               ; preds = %18, %44
  %23 = phi i8 [ %45, %44 ], [ %4, %18 ]
  %24 = phi i32 [ %42, %44 ], [ 65, %18 ]
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22, %26
  %27 = phi i8 [ %35, %26 ], [ %23, %22 ]
  %28 = phi i32 [ %33, %26 ], [ 0, %22 ]
  %29 = phi i8* [ %34, %26 ], [ %2, %22 ]
  %30 = sext i8 %27 to i32
  %31 = icmp eq i32 %24, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !10

37:                                               ; preds = %26
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %33)
  br label %41

41:                                               ; preds = %22, %39, %37
  %42 = add nuw nsw i32 %24, 1
  %43 = icmp eq i32 %42, 91
  br i1 %43, label %46, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = load i8, i8* %2, align 16, !tbaa !5
  br label %22

46:                                               ; preds = %41, %65
  %47 = phi i32 [ %66, %65 ], [ 97, %41 ]
  %48 = load i8, i8* %2, align 16, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %46, %50
  %51 = phi i8 [ %59, %50 ], [ %48, %46 ]
  %52 = phi i32 [ %57, %50 ], [ 0, %46 ]
  %53 = phi i8* [ %58, %50 ], [ %2, %46 ]
  %54 = sext i8 %51 to i32
  %55 = icmp eq i32 %47, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = getelementptr inbounds i8, i8* %53, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %57)
  br label %65

65:                                               ; preds = %46, %63, %61
  %66 = add nuw nsw i32 %47, 1
  %67 = icmp eq i32 %66, 123
  br i1 %67, label %68, label %46, !llvm.loop !13

68:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #4
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
!13 = distinct !{!13, !9}
