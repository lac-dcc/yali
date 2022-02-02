; ModuleID = 'source-C-CXX/9/739.c'
source_filename = "source-C-CXX/9/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [25 x %struct.missile] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %128

6:                                                ; preds = %13
  %7 = add i32 %18, -1
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %6
  %11 = zext i32 %18 to i64
  %12 = sub nsw i64 0, %8
  br label %28

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %14, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %6, !llvm.loop !9

21:                                               ; preds = %82
  br i1 %9, label %22, label %128

22:                                               ; preds = %21
  %23 = add nsw i64 %11, -1
  %24 = and i64 %11, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %112, label %26

26:                                               ; preds = %22
  %27 = and i64 %11, 4294967292
  br label %86

28:                                               ; preds = %10, %82
  %29 = phi i32 [ 0, %10 ], [ %85, %82 ]
  %30 = phi i64 [ %11, %10 ], [ %84, %82 ]
  %31 = phi i32 [ %18, %10 ], [ %35, %82 ]
  %32 = sub i32 %7, %29
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 %8, %33
  %35 = add nsw i32 %31, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %36, i32 0
  store i32 1, i32* %37, align 8, !tbaa !11
  %38 = icmp sgt i64 %30, %8
  br i1 %38, label %82, label %39

39:                                               ; preds = %28
  %40 = xor i64 %33, -1
  %41 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %36, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = and i64 %34, 1
  %44 = icmp eq i64 %40, %12
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  %46 = and i64 %34, -2
  br label %47

47:                                               ; preds = %137, %45
  %48 = phi i32 [ 1, %45 ], [ %138, %137 ]
  %49 = phi i64 [ %36, %45 ], [ %63, %137 ]
  %50 = phi i64 [ %46, %45 ], [ %139, %137 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp slt i32 %42, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %51, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %57, 1
  store i32 %60, i32* %37, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %59, %55, %47
  %62 = phi i32 [ %48, %47 ], [ %60, %59 ], [ %48, %55 ]
  %63 = add nuw nsw i64 %49, 2
  %64 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %42, %65
  br i1 %66, label %137, label %131

67:                                               ; preds = %137, %39
  %68 = phi i32 [ 1, %39 ], [ %138, %137 ]
  %69 = phi i64 [ %36, %39 ], [ %63, %137 ]
  %70 = icmp eq i64 %43, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp slt i32 %42, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %72, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = icmp slt i32 %78, %68
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %78, 1
  store i32 %81, i32* %37, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %67, %71, %76, %80, %28
  %83 = icmp sgt i64 %30, 1
  %84 = add nsw i64 %30, -1
  %85 = add i32 %29, 1
  br i1 %83, label %28, label %21, !llvm.loop !14

86:                                               ; preds = %86, %26
  %87 = phi i64 [ 0, %26 ], [ %109, %86 ]
  %88 = phi i32 [ 0, %26 ], [ %108, %86 ]
  %89 = phi i64 [ %27, %26 ], [ %110, %86 ]
  %90 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %87, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !11
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = or i64 %87, 1
  %95 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = or i64 %87, 2
  %100 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !11
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = or i64 %87, 3
  %105 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !11
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = add nuw nsw i64 %87, 4
  %110 = add i64 %89, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %86, !llvm.loop !15

112:                                              ; preds = %86, %22
  %113 = phi i32 [ undef, %22 ], [ %108, %86 ]
  %114 = phi i64 [ 0, %22 ], [ %109, %86 ]
  %115 = phi i32 [ 0, %22 ], [ %108, %86 ]
  %116 = icmp eq i64 %24, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %125, %117 ], [ %114, %112 ]
  %119 = phi i32 [ %124, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %126, %117 ], [ %24, %112 ]
  %121 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %118, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !11
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !16

128:                                              ; preds = %112, %117, %6, %0, %21
  %129 = phi i32 [ 0, %21 ], [ 0, %0 ], [ 0, %6 ], [ %113, %112 ], [ %124, %117 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

131:                                              ; preds = %61
  %132 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %63, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !11
  %134 = icmp slt i32 %133, %62
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %37, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %135, %131, %61
  %138 = phi i32 [ %62, %61 ], [ %136, %135 ], [ %62, %131 ]
  %139 = add i64 %50, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %67, label %47, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %4, i32 0
  store i32 1, i32* %5, align 8, !tbaa !11
  %6 = icmp sgt i32 %3, %0
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %4, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sext i32 %3 to i64
  %11 = sub nsw i64 %10, %4
  %12 = xor i64 %4, -1
  %13 = and i64 %11, 1
  %14 = sub nsw i64 0, %10
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %38, label %16

16:                                               ; preds = %7
  %17 = and i64 %11, -2
  br label %18

18:                                               ; preds = %60, %16
  %19 = phi i32 [ 1, %16 ], [ %61, %60 ]
  %20 = phi i64 [ %4, %16 ], [ %34, %60 ]
  %21 = phi i64 [ %17, %16 ], [ %62, %60 ]
  %22 = add nsw i64 %20, 1
  %23 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %22, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = icmp slt i32 %28, %19
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %18, %30, %26
  %33 = phi i32 [ %19, %18 ], [ %31, %30 ], [ %19, %26 ]
  %34 = add nsw i64 %20, 2
  %35 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp slt i32 %9, %36
  br i1 %37, label %60, label %54

38:                                               ; preds = %60, %7
  %39 = phi i32 [ 1, %7 ], [ %61, %60 ]
  %40 = phi i64 [ %4, %7 ], [ %34, %60 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = add nsw i64 %40, 1
  %44 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %9, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %43, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp slt i32 %49, %39
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %38, %42, %47, %51, %2
  ret void

54:                                               ; preds = %32
  %55 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %34, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !11
  %57 = icmp slt i32 %56, %33
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %54, %32
  %61 = phi i32 [ %33, %32 ], [ %59, %58 ], [ %33, %54 ]
  %62 = add i64 %21, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %38, label %18, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"missile", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
