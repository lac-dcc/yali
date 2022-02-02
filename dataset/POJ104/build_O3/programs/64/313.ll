; ModuleID = 'source-C-CXX/64/313.c'
source_filename = "source-C-CXX/64/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %59, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %59, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %52
  %25 = phi i64 [ 1, %12 ], [ %55, %52 ]
  %26 = phi i32 [ 0, %12 ], [ %54, %52 ]
  %27 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %24
  switch i32 %29, label %52 [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %46
  ]

34:                                               ; preds = %33
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %27, 1
  br label %52

38:                                               ; preds = %34
  %39 = add nsw i32 %26, 1
  br label %52

40:                                               ; preds = %33
  %41 = icmp eq i32 %31, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %26, 1
  br label %52

44:                                               ; preds = %40
  %45 = add nsw i32 %27, 1
  br label %52

46:                                               ; preds = %33
  %47 = icmp eq i32 %31, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %27, 1
  br label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %26, 1
  br label %52

52:                                               ; preds = %33, %38, %36, %44, %42, %24, %48, %50
  %53 = phi i32 [ %27, %24 ], [ %49, %48 ], [ %27, %50 ], [ %45, %44 ], [ %27, %42 ], [ %27, %38 ], [ %37, %36 ], [ %27, %33 ]
  %54 = phi i32 [ %26, %24 ], [ %26, %48 ], [ %51, %50 ], [ %26, %44 ], [ %43, %42 ], [ %39, %38 ], [ %26, %36 ], [ %26, %33 ]
  %55 = add nuw nsw i64 %25, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %24, !llvm.loop !11

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, %54
  br i1 %58, label %59, label %63

59:                                               ; preds = %0, %10, %57
  %60 = phi i32 [ %54, %57 ], [ 0, %10 ], [ 0, %0 ]
  %61 = phi i32 [ %53, %57 ], [ 0, %10 ], [ 0, %0 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %60, %59 ], [ %54, %57 ]
  %65 = phi i32 [ %61, %59 ], [ %53, %57 ]
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %63
  %70 = icmp slt i32 %65, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
