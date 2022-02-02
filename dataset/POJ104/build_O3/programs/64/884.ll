; ModuleID = 'source-C-CXX/64/884.c'
source_filename = "source-C-CXX/64/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %79

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %67
  %24 = icmp sgt i32 %57, %68
  br i1 %24, label %71, label %73

25:                                               ; preds = %12, %67
  %26 = phi i64 [ 0, %12 ], [ %69, %67 ]
  %27 = phi i32 [ 0, %12 ], [ %68, %67 ]
  %28 = phi i32 [ 0, %12 ], [ %57, %67 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %28, %36
  br label %54

38:                                               ; preds = %25
  switch i32 %30, label %39 [
    i32 1, label %42
    i32 2, label %48
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %28, %46
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %28, %52
  br label %54

54:                                               ; preds = %39, %42, %32, %48
  %55 = phi i32 [ %50, %48 ], [ %34, %32 ], [ %44, %42 ], [ %41, %39 ]
  %56 = phi i32 [ 0, %48 ], [ 0, %32 ], [ 1, %42 ], [ 0, %39 ]
  %57 = phi i32 [ %53, %48 ], [ %37, %32 ], [ %47, %42 ], [ %28, %39 ]
  switch i32 %55, label %67 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %64
  ]

58:                                               ; preds = %54
  %59 = add nsw i32 %56, %27
  br label %67

60:                                               ; preds = %54
  %61 = icmp sgt i32 %30, 1
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %27, %62
  br label %67

64:                                               ; preds = %54
  %65 = zext i1 %31 to i32
  %66 = add nsw i32 %27, %65
  br label %67

67:                                               ; preds = %54, %60, %58, %64
  %68 = phi i32 [ %66, %64 ], [ %59, %58 ], [ %63, %60 ], [ %27, %54 ]
  %69 = add nuw nsw i64 %26, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %23, label %25, !llvm.loop !11

71:                                               ; preds = %23
  %72 = call i32 @putchar(i32 65)
  br label %73

73:                                               ; preds = %71, %23
  %74 = icmp slt i32 %57, %68
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %77

77:                                               ; preds = %75, %73
  %78 = icmp eq i32 %57, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %10, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
