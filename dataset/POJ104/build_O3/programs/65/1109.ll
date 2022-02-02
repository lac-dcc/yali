; ModuleID = 'source-C-CXX/65/1109.c'
source_filename = "source-C-CXX/65/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %119

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  %14 = sdiv i32 %13, -100
  %15 = sdiv i32 %13, 400
  %16 = sdiv i32 %13, -3200
  %17 = sdiv i32 %13, 172800
  %18 = mul nsw i32 %13, 365
  %19 = sdiv i32 %13, 4
  %20 = add nsw i32 %18, %19
  %21 = add i32 %20, %14
  %22 = add nsw i32 %21, %15
  %23 = add i32 %22, %16
  %24 = add nsw i32 %23, %17
  %25 = icmp slt i32 %8, 3200
  br i1 %25, label %26, label %38

26:                                               ; preds = %12
  %27 = and i32 %8, 3
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = srem i32 %8, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = srem i32 %8, 400
  %37 = icmp eq i32 %36, 0
  br label %47

38:                                               ; preds = %12
  %39 = urem i32 %8, 3200
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  %44 = urem i32 %8, 1728
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br label %47

47:                                               ; preds = %32, %35, %38
  %48 = phi i32 [ %41, %38 ], [ %29, %35 ], [ %29, %32 ]
  %49 = phi i1 [ %46, %38 ], [ %37, %35 ], [ true, %32 ]
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %24, %50
  br label %52

52:                                               ; preds = %47, %26
  %53 = phi i32 [ %48, %47 ], [ %29, %26 ]
  %54 = phi i32 [ %51, %47 ], [ %24, %26 ]
  switch i32 %53, label %102 [
    i32 1, label %55
    i32 2, label %58
    i32 3, label %62
    i32 4, label %66
    i32 5, label %70
    i32 6, label %74
    i32 7, label %78
    i32 8, label %82
    i32 9, label %86
    i32 10, label %90
    i32 11, label %94
    i32 12, label %98
  ]

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  br label %102

58:                                               ; preds = %52
  %59 = add nsw i32 %54, 31
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %59, %60
  br label %102

62:                                               ; preds = %52
  %63 = add nsw i32 %54, 59
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  br label %102

66:                                               ; preds = %52
  %67 = add nsw i32 %54, 90
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %67, %68
  br label %102

70:                                               ; preds = %52
  %71 = add nsw i32 %54, 120
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %71, %72
  br label %102

74:                                               ; preds = %52
  %75 = add nsw i32 %54, 151
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %75, %76
  br label %102

78:                                               ; preds = %52
  %79 = add nsw i32 %54, 181
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %79, %80
  br label %102

82:                                               ; preds = %52
  %83 = add nsw i32 %54, 212
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %83, %84
  br label %102

86:                                               ; preds = %52
  %87 = add nsw i32 %54, 243
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %87, %88
  br label %102

90:                                               ; preds = %52
  %91 = add nsw i32 %54, 273
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %91, %92
  br label %102

94:                                               ; preds = %52
  %95 = add nsw i32 %54, 304
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %95, %96
  br label %102

98:                                               ; preds = %52
  %99 = add nsw i32 %54, 334
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %99, %100
  br label %102

102:                                              ; preds = %52, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %55
  %103 = phi i32 [ %54, %52 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %55 ]
  %104 = srem i32 %103, 7
  switch i32 %104, label %119 [
    i32 0, label %105
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
    i32 4, label %113
    i32 5, label %115
    i32 6, label %117
  ]

105:                                              ; preds = %102
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %119

107:                                              ; preds = %102
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %119

109:                                              ; preds = %102
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %119

111:                                              ; preds = %102
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %119

113:                                              ; preds = %102
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %119

115:                                              ; preds = %102
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %119

117:                                              ; preds = %102
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %105, %107, %109, %111, %113, %115, %117, %102, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
