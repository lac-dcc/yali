; ModuleID = 'source-C-CXX/65/1354.c'
source_filename = "source-C-CXX/65/1354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* @sum, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %73, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %8, 1
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = and i32 %11, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %11, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %11, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = load i32, i32* @sum, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* @sum, align 4, !tbaa !5
  %24 = icmp eq i32 %8, 2
  br i1 %21, label %30, label %25

25:                                               ; preds = %13
  br i1 %24, label %69, label %26

26:                                               ; preds = %25
  %27 = load i32, i32* @sum, align 4, !tbaa !5
  %28 = add nsw i32 %27, 28
  store i32 %28, i32* @sum, align 4, !tbaa !5
  %29 = icmp eq i32 %8, 3
  br i1 %29, label %69, label %52

30:                                               ; preds = %13
  br i1 %24, label %69, label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = add nsw i32 %32, 29
  store i32 %33, i32* @sum, align 4, !tbaa !5
  %34 = icmp eq i32 %8, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %31, %49
  %36 = phi i32 [ %50, %49 ], [ 3, %31 ]
  %37 = and i32 %36, 2147483645
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = icmp eq i32 %37, 8
  %41 = or i1 %40, %39
  %42 = icmp eq i32 %36, 12
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  switch i32 %37, label %49 [
    i32 9, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %35, %44, %44
  %46 = phi i32 [ 30, %44 ], [ 30, %44 ], [ 31, %35 ]
  %47 = load i32, i32* @sum, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* @sum, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %44
  %50 = add nuw nsw i32 %36, 1
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %69, label %35, !llvm.loop !9

52:                                               ; preds = %26, %66
  %53 = phi i32 [ %67, %66 ], [ 3, %26 ]
  %54 = and i32 %53, 2147483645
  %55 = and i32 %53, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %54, 8
  %58 = or i1 %57, %56
  %59 = icmp eq i32 %53, 12
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  switch i32 %54, label %66 [
    i32 9, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %61, %61, %52
  %63 = phi i32 [ 31, %52 ], [ 30, %61 ], [ 30, %61 ]
  %64 = load i32, i32* @sum, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @sum, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %61
  %67 = add nuw nsw i32 %53, 1
  %68 = icmp eq i32 %67, %8
  br i1 %68, label %69, label %52, !llvm.loop !12

69:                                               ; preds = %66, %49, %25, %26, %30, %31, %10
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = load i32, i32* @sum, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  br label %78

73:                                               ; preds = %0
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = load i32, i32* @sum, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %77, %73 ], [ %11, %69 ]
  %80 = phi i32 [ %76, %73 ], [ %72, %69 ]
  %81 = add nsw i32 %79, -1
  %82 = sdiv i32 %81, 4
  %83 = sdiv i32 %81, -100
  %84 = sdiv i32 %81, 400
  %85 = add i32 %81, %80
  %86 = add i32 %85, %82
  %87 = add i32 %86, %83
  %88 = add i32 %87, %84
  store i32 %88, i32* @sum, align 4, !tbaa !5
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %93 = load i32, i32* @sum, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %78
  %95 = phi i32 [ %93, %91 ], [ %88, %78 ]
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %100 = load i32, i32* @sum, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ %100, %98 ], [ %95, %94 ]
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %107 = load i32, i32* @sum, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i32 [ %107, %105 ], [ %102, %101 ]
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %114 = load i32, i32* @sum, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i32 [ %114, %112 ], [ %109, %108 ]
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %121 = load i32, i32* @sum, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i32 [ %121, %119 ], [ %116, %115 ]
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %128 = load i32, i32* @sum, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %128, %126 ], [ %123, %122 ]
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10, !11}
