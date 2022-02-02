; ModuleID = 'source-C-CXX/73/1250.c'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %105, label %9

9:                                                ; preds = %0, %98
  %10 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %11 = phi i32 [ %100, %98 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %23, label %13, !llvm.loop !9

20:                                               ; preds = %13, %9
  %21 = phi i32 [ 2, %9 ], [ %14, %13 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %98

23:                                               ; preds = %17, %20
  %24 = add i32 %11, -1
  %25 = icmp ult i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %94, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %10, 1
  br label %94

30:                                               ; preds = %23
  %31 = add i32 %11, -10
  %32 = icmp ult i32 %31, 90
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = trunc i32 %11 to i8
  %35 = udiv i8 %34, 10
  %36 = urem i8 %34, 10
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  %39 = icmp eq i32 %10, 0
  br i1 %39, label %94, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %10, 1
  br label %94

42:                                               ; preds = %30
  %43 = add i32 %11, -100
  %44 = icmp ult i32 %43, 900
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = trunc i32 %11 to i16
  %47 = udiv i16 %46, 100
  %48 = urem i16 %46, 10
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %45
  %51 = icmp eq i32 %10, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %10, 1
  br label %94

54:                                               ; preds = %42
  %55 = add i32 %11, -1000
  %56 = icmp ult i32 %55, 9000
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = trunc i32 %11 to i16
  %59 = udiv i16 %58, 1000
  %60 = urem i16 %58, 1000
  %61 = urem i16 %58, 10
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %57
  %64 = udiv i16 %60, 100
  %65 = urem i16 %58, 100
  %66 = trunc i16 %65 to i8
  %67 = udiv i8 %66, 10
  %68 = zext i8 %67 to i16
  %69 = icmp eq i16 %64, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %63
  %71 = icmp eq i32 %10, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %10, 1
  br label %94

74:                                               ; preds = %54
  %75 = add i32 %11, -10000
  %76 = icmp ult i32 %75, 90000
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = udiv i32 %11, 10000
  %79 = urem i32 %11, 10000
  %80 = urem i32 %11, 10
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = trunc i32 %79 to i16
  %84 = udiv i16 %83, 1000
  %85 = urem i32 %11, 100
  %86 = trunc i32 %85 to i8
  %87 = udiv i8 %86, 10
  %88 = zext i8 %87 to i16
  %89 = icmp eq i16 %84, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = icmp eq i32 %10, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %10, 1
  br label %94

94:                                               ; preds = %90, %70, %50, %38, %26, %28, %52, %92, %72, %40
  %95 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %50 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %90 ]
  %96 = phi i32 [ %41, %40 ], [ %73, %72 ], [ %93, %92 ], [ %53, %52 ], [ %29, %28 ], [ 1, %26 ], [ 1, %38 ], [ 1, %50 ], [ 1, %70 ], [ 1, %90 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95, i32 %11)
  br label %98

98:                                               ; preds = %94, %20, %33, %63, %57, %77, %82, %74, %45
  %99 = phi i32 [ %10, %33 ], [ %10, %45 ], [ %10, %63 ], [ %10, %57 ], [ %10, %82 ], [ %10, %77 ], [ %10, %74 ], [ %10, %20 ], [ %96, %94 ]
  %100 = add nsw i32 %11, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %11, %101
  br i1 %102, label %9, label %103, !llvm.loop !11

103:                                              ; preds = %98
  %104 = icmp eq i32 %99, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %0, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
