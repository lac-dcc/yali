; ModuleID = 'source-C-CXX/73/484.c'
source_filename = "source-C-CXX/73/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ff(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %7, label %12

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %0
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %3, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @gg(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = icmp sgt i32 %0, 9
  br i1 %3, label %4, label %12

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %8, %4 ], [ %0, %1 ]
  %7 = mul nsw i32 %5, 10
  %8 = udiv i32 %6, 10
  %9 = urem i32 %8, 10
  %10 = add nsw i32 %7, %9
  %11 = icmp ugt i32 %6, 99
  br i1 %11, label %4, label %12, !llvm.loop !7

12:                                               ; preds = %4, %1
  %13 = phi i32 [ %2, %1 ], [ %10, %4 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %38
  %10 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %11 = phi i32 [ %40, %38 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 2
  br i1 %14, label %17, label %38

15:                                               ; preds = %17
  %16 = icmp eq i32 %21, %11
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %13, %15
  %18 = phi i32 [ %21, %15 ], [ 2, %13 ]
  %19 = srem i32 %11, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %38, label %15

22:                                               ; preds = %15
  %23 = srem i32 %11, 10
  %24 = icmp sgt i32 %11, 9
  br i1 %24, label %25, label %33

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %31, %25 ], [ %23, %22 ]
  %27 = phi i32 [ %29, %25 ], [ %11, %22 ]
  %28 = mul nsw i32 %26, 10
  %29 = udiv i32 %27, 10
  %30 = urem i32 %29, 10
  %31 = add nsw i32 %30, %28
  %32 = icmp ugt i32 %27, 99
  br i1 %32, label %25, label %33, !llvm.loop !7

33:                                               ; preds = %25, %9, %22
  %34 = phi i32 [ %23, %22 ], [ 2, %9 ], [ %31, %25 ]
  %35 = icmp eq i32 %34, %11
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %10, %36
  br label %38

38:                                               ; preds = %17, %13, %33
  %39 = phi i32 [ %37, %33 ], [ %10, %13 ], [ %10, %17 ]
  %40 = add i32 %11, 1
  %41 = icmp eq i32 %11, %7
  br i1 %41, label %42, label %9, !llvm.loop !12

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  br i1 %8, label %81, label %45

45:                                               ; preds = %44
  %46 = add i32 %7, 1
  br label %49

47:                                               ; preds = %0, %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

49:                                               ; preds = %45, %78
  %50 = phi i32 [ %79, %78 ], [ %6, %45 ]
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i32 %50, 2
  br i1 %53, label %56, label %78

54:                                               ; preds = %56
  %55 = icmp eq i32 %60, %50
  br i1 %55, label %61, label %56, !llvm.loop !5

56:                                               ; preds = %52, %54
  %57 = phi i32 [ %60, %54 ], [ 2, %52 ]
  %58 = srem i32 %50, %57
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i32 %57, 1
  br i1 %59, label %78, label %54

61:                                               ; preds = %54
  %62 = srem i32 %50, 10
  %63 = icmp sgt i32 %50, 9
  br i1 %63, label %64, label %72

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %50, %61 ]
  %67 = mul nsw i32 %65, 10
  %68 = udiv i32 %66, 10
  %69 = urem i32 %68, 10
  %70 = add nsw i32 %69, %67
  %71 = icmp ugt i32 %66, 99
  br i1 %71, label %64, label %72, !llvm.loop !7

72:                                               ; preds = %64, %49, %61
  %73 = phi i32 [ %62, %61 ], [ 2, %49 ], [ %70, %64 ]
  %74 = icmp eq i32 %73, %50
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %77 = load i32, i32* %2, align 4, !tbaa !8
  br label %81

78:                                               ; preds = %56, %52, %72
  %79 = add i32 %50, 1
  %80 = icmp eq i32 %50, %7
  br i1 %80, label %81, label %49, !llvm.loop !13

81:                                               ; preds = %78, %44, %75
  %82 = phi i32 [ %77, %75 ], [ %7, %44 ], [ %7, %78 ]
  %83 = phi i32 [ %50, %75 ], [ %6, %44 ], [ %46, %78 ]
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %85, label %119

85:                                               ; preds = %81, %116
  %86 = phi i32 [ %117, %116 ], [ %82, %81 ]
  %87 = phi i32 [ %88, %116 ], [ %83, %81 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %110, label %90

90:                                               ; preds = %85
  %91 = icmp sgt i32 %87, 1
  br i1 %91, label %95, label %116

92:                                               ; preds = %95
  %93 = add nuw nsw i32 %96, 1
  %94 = icmp eq i32 %96, %87
  br i1 %94, label %99, label %95, !llvm.loop !5

95:                                               ; preds = %90, %92
  %96 = phi i32 [ %93, %92 ], [ 2, %90 ]
  %97 = srem i32 %88, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %92

99:                                               ; preds = %92
  %100 = srem i32 %88, 10
  %101 = icmp sgt i32 %87, 8
  br i1 %101, label %102, label %110

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %108, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %106, %102 ], [ %88, %99 ]
  %105 = mul nsw i32 %103, 10
  %106 = udiv i32 %104, 10
  %107 = urem i32 %106, 10
  %108 = add nsw i32 %107, %105
  %109 = icmp ugt i32 %104, 99
  br i1 %109, label %102, label %110, !llvm.loop !7

110:                                              ; preds = %102, %85, %99
  %111 = phi i32 [ %100, %99 ], [ 2, %85 ], [ %108, %102 ]
  %112 = icmp eq i32 %111, %88
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  %115 = load i32, i32* %2, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %95, %90, %110, %113
  %117 = phi i32 [ %86, %90 ], [ %86, %110 ], [ %115, %113 ], [ %86, %95 ]
  %118 = icmp slt i32 %88, %117
  br i1 %118, label %85, label %119, !llvm.loop !14

119:                                              ; preds = %116, %81, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
