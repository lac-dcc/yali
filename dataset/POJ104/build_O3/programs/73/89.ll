; ModuleID = 'source-C-CXX/73/89.c'
source_filename = "source-C-CXX/73/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 3
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %0, -2
  %10 = icmp slt i32 %0, 5
  br i1 %10, label %18, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %16, %15 ], [ 3, %8 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 2
  %17 = icmp sgt i32 %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !5

18:                                               ; preds = %11, %15, %8
  %19 = phi i32 [ 3, %8 ], [ %16, %15 ], [ %12, %11 ]
  %20 = icmp eq i32 %19, %0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %6, %3, %1
  %23 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %105, label %11

11:                                               ; preds = %0, %97
  %12 = phi i32 [ %98, %97 ], [ 0, %0 ]
  %13 = phi i32 [ %99, %97 ], [ %8, %0 ]
  %14 = phi i32 [ %57, %97 ], [ 0, %0 ]
  %15 = icmp eq i32 %13, 2
  br i1 %15, label %38, label %16

16:                                               ; preds = %11
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %13, 3
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -2
  %23 = icmp slt i32 %13, 5
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %28
  %25 = phi i32 [ %29, %28 ], [ 3, %21 ]
  %26 = srem i32 %13, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %25, 2
  %30 = icmp sgt i32 %29, %22
  br i1 %30, label %31, label %24, !llvm.loop !5

31:                                               ; preds = %28, %24, %21
  %32 = phi i32 [ 3, %21 ], [ %25, %24 ], [ %29, %28 ]
  %33 = icmp eq i32 %32, %13
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %16, %31
  %36 = phi i32 [ 0, %16 ], [ %34, %31 ]
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %19, %11, %35
  %39 = phi i32 [ %36, %35 ], [ 1, %11 ], [ 1, %19 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %46, %40 ], [ %13, %38 ]
  %42 = phi i32 [ %45, %40 ], [ 0, %38 ]
  %43 = mul nsw i32 %42, 10
  %44 = srem i32 %41, 10
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %41, 10
  %47 = add i32 %41, 9
  %48 = icmp ult i32 %47, 19
  br i1 %48, label %49, label %40, !llvm.loop !7

49:                                               ; preds = %40, %35
  %50 = phi i1 [ true, %35 ], [ false, %40 ]
  %51 = phi i32 [ %36, %35 ], [ %39, %40 ]
  %52 = phi i32 [ 0, %35 ], [ %45, %40 ]
  %53 = icmp ne i32 %52, %13
  %54 = icmp ne i32 %51, 1
  %55 = select i1 %53, i1 true, i1 %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %14, %56
  br i1 %15, label %77, label %58

58:                                               ; preds = %49
  %59 = and i32 %13, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %13, 3
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %13, -2
  %65 = icmp slt i32 %13, 5
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %70
  %67 = phi i32 [ %71, %70 ], [ 3, %63 ]
  %68 = srem i32 %13, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %67, 2
  %72 = icmp sgt i32 %71, %64
  br i1 %72, label %73, label %66, !llvm.loop !5

73:                                               ; preds = %70, %66, %63
  %74 = phi i32 [ 3, %63 ], [ %67, %66 ], [ %71, %70 ]
  %75 = icmp eq i32 %74, %13
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %49, %58, %61, %73
  %78 = phi i32 [ 1, %49 ], [ 0, %58 ], [ 1, %61 ], [ %76, %73 ]
  br i1 %50, label %88, label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %85, %79 ], [ %13, %77 ]
  %81 = phi i32 [ %84, %79 ], [ 0, %77 ]
  %82 = mul nsw i32 %81, 10
  %83 = srem i32 %80, 10
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %80, 10
  %86 = add i32 %80, 9
  %87 = icmp ult i32 %86, 19
  br i1 %87, label %88, label %79, !llvm.loop !7

88:                                               ; preds = %79, %77
  %89 = phi i32 [ 0, %77 ], [ %84, %79 ]
  %90 = icmp eq i32 %89, %13
  %91 = icmp eq i32 %78, 1
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = add nsw i32 %12, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  store i32 %13, i32* %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %88, %93
  %98 = phi i32 [ %94, %93 ], [ %12, %88 ]
  %99 = add i32 %13, 1
  %100 = icmp eq i32 %13, %9
  br i1 %100, label %101, label %11, !llvm.loop !12

101:                                              ; preds = %97
  %102 = sub i32 1, %8
  %103 = add i32 %102, %9
  %104 = icmp eq i32 %57, %103
  br i1 %104, label %113, label %109

105:                                              ; preds = %0
  %106 = sub i32 1, %8
  %107 = sub i32 0, %9
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %113, label %122

109:                                              ; preds = %101
  %110 = icmp sgt i32 %98, 1
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = zext i32 %98 to i64
  br label %115

113:                                              ; preds = %105, %101
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %128

115:                                              ; preds = %111, %115
  %116 = phi i64 [ 1, %111 ], [ %120, %115 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %112
  br i1 %121, label %122, label %115, !llvm.loop !13

122:                                              ; preds = %115, %105, %109
  %123 = phi i32 [ %98, %109 ], [ 0, %105 ], [ %98, %115 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
