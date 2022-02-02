; ModuleID = 'source-C-CXX/21/153.c'
source_filename = "source-C-CXX/21/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %11
  %5 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 301
  br i1 %13, label %21, label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = trunc i64 %5 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = and i64 %5, 4294967295
  br label %69

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %15, %17 ], [ 301, %11 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = sub nsw i64 0, %23
  br label %28

26:                                               ; preds = %14
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %93

28:                                               ; preds = %65, %21
  %29 = phi i64 [ %68, %65 ], [ 0, %21 ]
  %30 = phi i64 [ %66, %65 ], [ %23, %21 ]
  %31 = sub i64 %23, %29
  %32 = xor i64 %29, -1
  %33 = load i32, i32* %24, align 16, !tbaa !10
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %32, %25
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = and i64 %31, -2
  br label %38

38:                                               ; preds = %96, %36
  %39 = phi i32 [ %33, %36 ], [ %97, %96 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %96 ]
  %41 = phi i64 [ %37, %36 ], [ %98, %96 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !10
  store i32 %39, i32* %43, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !10
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %94, label %96

54:                                               ; preds = %96, %28
  %55 = phi i32 [ %33, %28 ], [ %97, %96 ]
  %56 = phi i64 [ 0, %28 ], [ %50, %96 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp ult i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !10
  store i32 %55, i32* %60, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %63, %58, %54
  %66 = add nsw i64 %30, -1
  %67 = icmp sgt i64 %30, 1
  %68 = add i64 %29, 1
  br i1 %67, label %28, label %69, !llvm.loop !12

69:                                               ; preds = %65, %19
  %70 = phi i32 [ %15, %19 ], [ %22, %65 ]
  %71 = phi i64 [ %20, %19 ], [ %23, %65 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !10
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = add nuw nsw i32 %70, 1
  %79 = zext i32 %78 to i64
  br label %82

80:                                               ; preds = %69
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %93

82:                                               ; preds = %77, %86
  %83 = phi i32 [ %73, %77 ], [ %89, %86 ]
  %84 = phi i64 [ 0, %77 ], [ %87, %86 ]
  %85 = icmp eq i64 %84, %79
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp ult i32 %89, %83
  br i1 %90, label %91, label %82, !llvm.loop !13

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %93

93:                                               ; preds = %82, %91, %80, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

94:                                               ; preds = %48
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %95, align 4, !tbaa !10
  store i32 %49, i32* %51, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %94, %48
  %97 = phi i32 [ %52, %48 ], [ %49, %94 ]
  %98 = add i64 %41, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %54, label %38, !llvm.loop !14
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
