; ModuleID = 'source-C-CXX/64/1076.c'
source_filename = "source-C-CXX/64/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %58
  %24 = phi i64 [ 0, %12 ], [ %61, %58 ]
  %25 = phi i32 [ 0, %12 ], [ %60, %58 ]
  %26 = phi i32 [ 0, %12 ], [ %59, %58 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %29 [
    i32 0, label %32
    i32 1, label %38
    i32 2, label %44
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = add nsw i32 %26, 1
  br label %58

38:                                               ; preds = %23
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = add nsw i32 %26, 1
  br label %58

44:                                               ; preds = %23
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %26, 1
  br label %58

50:                                               ; preds = %29, %32, %38, %44
  %51 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %40, %38 ], [ %46, %44 ]
  %52 = icmp eq i32 %28, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i32 %26, 1
  %55 = add nsw i32 %25, 1
  br label %58

56:                                               ; preds = %50
  %57 = add nsw i32 %25, 1
  br label %58

58:                                               ; preds = %36, %48, %56, %53, %42
  %59 = phi i32 [ %37, %36 ], [ %43, %42 ], [ %49, %48 ], [ %54, %53 ], [ %26, %56 ]
  %60 = phi i32 [ %25, %36 ], [ %25, %42 ], [ %25, %48 ], [ %55, %53 ], [ %57, %56 ]
  %61 = add nuw nsw i64 %24, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %63, label %23, !llvm.loop !11

63:                                               ; preds = %58
  %64 = icmp sgt i32 %59, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 65)
  br label %67

67:                                               ; preds = %65, %63
  %68 = icmp slt i32 %59, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %69, %67
  %72 = icmp eq i32 %59, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %10, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
