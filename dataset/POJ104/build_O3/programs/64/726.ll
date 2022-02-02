; ModuleID = 'source-C-CXX/64/726.c'
source_filename = "source-C-CXX/64/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %24

22:                                               ; preds = %54
  %23 = icmp eq i32 %55, %56
  br i1 %23, label %59, label %63

24:                                               ; preds = %20, %54
  %25 = phi i64 [ 0, %20 ], [ %57, %54 ]
  %26 = phi i32 [ 0, %20 ], [ %56, %54 ]
  %27 = phi i32 [ 0, %20 ], [ %55, %54 ]
  %28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  switch i32 %29, label %54 [
    i32 0, label %30
    i32 1, label %37
    i32 2, label %44
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %27, %34
  %36 = icmp eq i32 %32, 2
  br i1 %36, label %51, label %54

37:                                               ; preds = %24
  %38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %27, %41
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %51, label %54

44:                                               ; preds = %24
  %45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %27, %48
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %30, %44, %37
  %52 = phi i32 [ %35, %30 ], [ %49, %44 ], [ %42, %37 ]
  %53 = add nsw i32 %26, 1
  br label %54

54:                                               ; preds = %24, %37, %44, %30, %51
  %55 = phi i32 [ %52, %51 ], [ %35, %30 ], [ %49, %44 ], [ %42, %37 ], [ %27, %24 ]
  %56 = phi i32 [ %53, %51 ], [ %26, %30 ], [ %26, %44 ], [ %26, %37 ], [ %26, %24 ]
  %57 = add nuw nsw i64 %25, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %22, label %24, !llvm.loop !11

59:                                               ; preds = %0, %18, %22
  %60 = phi i32 [ %56, %22 ], [ 0, %18 ], [ 0, %0 ]
  %61 = phi i32 [ %55, %22 ], [ 0, %18 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %59, %22
  %64 = phi i32 [ %60, %59 ], [ %56, %22 ]
  %65 = phi i32 [ %61, %59 ], [ %55, %22 ]
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 65)
  br label %69

69:                                               ; preds = %67, %63
  %70 = icmp slt i32 %65, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 66)
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
