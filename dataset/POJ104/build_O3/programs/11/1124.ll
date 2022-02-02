; ModuleID = 'source-C-CXX/11/1124.c'
source_filename = "source-C-CXX/11/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  br label %20

20:                                               ; preds = %67, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 -1, label %26
  ]

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %71 [
    i32 0, label %26
    i32 -1, label %26
  ]

26:                                               ; preds = %113, %110, %110, %107, %107, %104, %104, %101, %101, %98, %98, %95, %95, %92, %92, %89, %89, %86, %86, %83, %83, %80, %80, %77, %77, %74, %74, %71, %71, %23, %23, %20, %20
  %27 = phi i32 [ %22, %20 ], [ %22, %20 ], [ %25, %23 ], [ %25, %23 ], [ %73, %71 ], [ %73, %71 ], [ %76, %74 ], [ %76, %74 ], [ %79, %77 ], [ %79, %77 ], [ %82, %80 ], [ %82, %80 ], [ %85, %83 ], [ %85, %83 ], [ %88, %86 ], [ %88, %86 ], [ %91, %89 ], [ %91, %89 ], [ %94, %92 ], [ %94, %92 ], [ %97, %95 ], [ %97, %95 ], [ %100, %98 ], [ %100, %98 ], [ %103, %101 ], [ %103, %101 ], [ %106, %104 ], [ %106, %104 ], [ %109, %107 ], [ %109, %107 ], [ %112, %110 ], [ %112, %110 ], [ %114, %113 ]
  %28 = phi i1 [ true, %20 ], [ true, %20 ], [ false, %23 ], [ false, %23 ], [ false, %71 ], [ false, %71 ], [ false, %74 ], [ false, %74 ], [ false, %77 ], [ false, %77 ], [ false, %80 ], [ false, %80 ], [ false, %83 ], [ false, %83 ], [ false, %86 ], [ false, %86 ], [ false, %89 ], [ false, %89 ], [ false, %92 ], [ false, %92 ], [ false, %95 ], [ false, %95 ], [ false, %98 ], [ false, %98 ], [ false, %101 ], [ false, %101 ], [ false, %104 ], [ false, %104 ], [ false, %107 ], [ false, %107 ], [ false, %110 ], [ false, %110 ], [ false, %113 ]
  %29 = phi i64 [ 0, %20 ], [ 0, %20 ], [ 1, %23 ], [ 1, %23 ], [ 2, %71 ], [ 2, %71 ], [ 3, %74 ], [ 3, %74 ], [ 4, %77 ], [ 4, %77 ], [ 5, %80 ], [ 5, %80 ], [ 6, %83 ], [ 6, %83 ], [ 7, %86 ], [ 7, %86 ], [ 8, %89 ], [ 8, %89 ], [ 9, %92 ], [ 9, %92 ], [ 10, %95 ], [ 10, %95 ], [ 11, %98 ], [ 11, %98 ], [ 12, %101 ], [ 12, %101 ], [ 13, %104 ], [ 13, %104 ], [ 14, %107 ], [ 14, %107 ], [ 15, %110 ], [ 15, %110 ], [ 15, %113 ]
  %30 = icmp eq i32 %27, -1
  br i1 %30, label %70, label %31

31:                                               ; preds = %26
  br i1 %28, label %67, label %36

32:                                               ; preds = %63, %36
  %33 = phi i32 [ %39, %36 ], [ %64, %63 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %40, %29
  br i1 %35, label %67, label %36, !llvm.loop !9

36:                                               ; preds = %31, %32
  %37 = phi i64 [ %40, %32 ], [ 0, %31 ]
  %38 = phi i64 [ %34, %32 ], [ 1, %31 ]
  %39 = phi i32 [ %33, %32 ], [ 0, %31 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp ult i64 %40, %29
  br i1 %41, label %42, label %32

42:                                               ; preds = %36
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %63
  %46 = phi i64 [ %38, %42 ], [ %65, %63 ]
  %47 = phi i32 [ %39, %42 ], [ %64, %63 ]
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sdiv i32 %44, %49
  %51 = srem i32 %44, %49
  %52 = icmp eq i32 %50, 2
  %53 = icmp eq i32 %51, 0
  %54 = and i1 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  %56 = sdiv i32 %49, %44
  %57 = srem i32 %49, %44
  %58 = icmp eq i32 %56, 2
  %59 = icmp eq i32 %57, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55, %45
  %62 = add nsw i32 %47, 1
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ %47, %55 ]
  %65 = add nuw nsw i64 %46, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %32, label %45, !llvm.loop !11

67:                                               ; preds = %32, %31
  %68 = phi i32 [ 0, %31 ], [ %33, %32 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %20

70:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0

71:                                               ; preds = %23
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %73 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %73, label %74 [
    i32 0, label %26
    i32 -1, label %26
  ]

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %76 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %76, label %77 [
    i32 0, label %26
    i32 -1, label %26
  ]

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %79 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %79, label %80 [
    i32 0, label %26
    i32 -1, label %26
  ]

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %82 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %82, label %83 [
    i32 0, label %26
    i32 -1, label %26
  ]

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %85 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %85, label %86 [
    i32 0, label %26
    i32 -1, label %26
  ]

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %88 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %88, label %89 [
    i32 0, label %26
    i32 -1, label %26
  ]

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %91 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %91, label %92 [
    i32 0, label %26
    i32 -1, label %26
  ]

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %94 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %94, label %95 [
    i32 0, label %26
    i32 -1, label %26
  ]

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %97 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %97, label %98 [
    i32 0, label %26
    i32 -1, label %26
  ]

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %100 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %100, label %101 [
    i32 0, label %26
    i32 -1, label %26
  ]

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %103 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %103, label %104 [
    i32 0, label %26
    i32 -1, label %26
  ]

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %106 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %106, label %107 [
    i32 0, label %26
    i32 -1, label %26
  ]

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %109 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %109, label %110 [
    i32 0, label %26
    i32 -1, label %26
  ]

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %112 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %112, label %113 [
    i32 0, label %26
    i32 -1, label %26
  ]

113:                                              ; preds = %110
  %114 = load i32, i32* %19, align 16, !tbaa !5
  br label %26
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
