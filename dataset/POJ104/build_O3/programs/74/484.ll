; ModuleID = 'source-C-CXX/74/484.c'
source_filename = "source-C-CXX/74/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num2 = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %5 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %5, label %11 [
    i8 10, label %18
    i8 44, label %6
  ]

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %8
  store i32 %3, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  br label %16

11:                                               ; preds = %2
  %12 = sext i8 %5 to i32
  %13 = mul nsw i32 %3, 10
  %14 = add i32 %13, -48
  %15 = add i32 %14, %12
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i32 [ 0, %6 ], [ %15, %11 ]
  br label %2, !llvm.loop !10

18:                                               ; preds = %2
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %20
  store i32 %3, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %19, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, -1
  br i1 %23, label %74, label %83

24:                                               ; preds = %74
  %25 = icmp sgt i32 %80, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %24
  %27 = zext i32 %80 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %80, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %26, %68
  %33 = phi i32 [ %71, %68 ], [ 0, %26 ]
  %34 = phi i32 [ %72, %68 ], [ 0, %26 ]
  br i1 %29, label %54, label %35

35:                                               ; preds = %32, %93
  %36 = phi i64 [ %95, %93 ], [ 0, %32 ]
  %37 = phi i32 [ %94, %93 ], [ 0, %32 ]
  %38 = phi i64 [ %96, %93 ], [ %30, %32 ]
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %34, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %37, %46
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i32 [ %37, %35 ], [ %47, %42 ]
  %50 = or i64 %36, 1
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %34, %52
  br i1 %53, label %93, label %87

54:                                               ; preds = %93, %32
  %55 = phi i32 [ undef, %32 ], [ %94, %93 ]
  %56 = phi i64 [ 0, %32 ], [ %95, %93 ]
  %57 = phi i32 [ 0, %32 ], [ %94, %93 ]
  br i1 %31, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %34, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %34, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %57, %66
  br label %68

68:                                               ; preds = %62, %58, %54
  %69 = phi i32 [ %55, %54 ], [ %57, %58 ], [ %67, %62 ]
  %70 = icmp sgt i32 %69, %33
  %71 = select i1 %70, i32 %69, i32 %33
  %72 = add nuw nsw i32 %34, 1
  %73 = icmp eq i32 %72, 1000
  br i1 %73, label %83, label %32, !llvm.loop !12

74:                                               ; preds = %18, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %18 ]
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %24, !llvm.loop !13

83:                                               ; preds = %68, %18, %24
  %84 = phi i32 [ %80, %24 ], [ %22, %18 ], [ %80, %68 ]
  %85 = phi i32 [ 0, %24 ], [ 0, %18 ], [ %71, %68 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0

87:                                               ; preds = %48
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %50
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %34, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %49, %91
  br label %93

93:                                               ; preds = %87, %48
  %94 = phi i32 [ %49, %48 ], [ %92, %87 ]
  %95 = add nuw nsw i64 %36, 2
  %96 = add i64 %38, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %54, label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
