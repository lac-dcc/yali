; ModuleID = 'source-C-CXX/93/576.c'
source_filename = "source-C-CXX/93/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !9

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !12

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  br label %40

25:                                               ; preds = %126, %40
  %26 = phi i32 [ %45, %40 ], [ %127, %126 ]
  %27 = phi i64 [ 0, %40 ], [ %62, %126 ]
  %28 = icmp eq i64 %46, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %26, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = add nsw i32 %42, -1
  %38 = icmp sgt i32 %42, 2
  %39 = add i64 %41, 1
  br i1 %38, label %40, label %66, !llvm.loop !9

40:                                               ; preds = %36, %21
  %41 = phi i64 [ %39, %36 ], [ 0, %21 ]
  %42 = phi i32 [ %37, %36 ], [ %15, %21 ]
  %43 = sub i64 %23, %41
  %44 = xor i64 %41, -1
  %45 = load i32, i32* %19, align 16, !tbaa !5
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %44, %24
  br i1 %47, label %25, label %48

48:                                               ; preds = %40
  %49 = and i64 %43, -2
  br label %50

50:                                               ; preds = %126, %48
  %51 = phi i32 [ %45, %48 ], [ %127, %126 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %126 ]
  %53 = phi i64 [ %49, %48 ], [ %128, %126 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %124, label %126

66:                                               ; preds = %36, %18
  %67 = icmp sgt i32 %15, 0
  br i1 %67, label %68, label %123

68:                                               ; preds = %66
  %69 = zext i32 %15 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %15, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967294
  br label %97

74:                                               ; preds = %134, %68
  %75 = phi i32 [ undef, %68 ], [ %135, %134 ]
  %76 = phi i64 [ 0, %68 ], [ %136, %134 ]
  %77 = phi i32 [ 0, %68 ], [ %135, %134 ]
  %78 = icmp eq i64 %70, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %81, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %77, 1
  br label %88

88:                                               ; preds = %84, %79, %74
  %89 = phi i32 [ %75, %74 ], [ %87, %84 ], [ %77, %79 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = zext i32 %89 to i64
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %96 = icmp eq i32 %89, 1
  br i1 %96, label %123, label %116

97:                                               ; preds = %134, %72
  %98 = phi i64 [ 0, %72 ], [ %136, %134 ]
  %99 = phi i32 [ 0, %72 ], [ %135, %134 ]
  %100 = phi i64 [ %73, %72 ], [ %137, %134 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %99, 1
  br label %109

109:                                              ; preds = %97, %105
  %110 = phi i32 [ %108, %105 ], [ %99, %97 ]
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %134, label %130

116:                                              ; preds = %91, %116
  %117 = phi i64 [ %121, %116 ], [ 1, %91 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %94
  br i1 %122, label %123, label %116, !llvm.loop !13

123:                                              ; preds = %116, %0, %66, %91, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

124:                                              ; preds = %60
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %64, i32* %125, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %124, %60
  %127 = phi i32 [ %64, %60 ], [ %61, %124 ]
  %128 = add i64 %53, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %25, label %50, !llvm.loop !11

130:                                              ; preds = %109
  %131 = sext i32 %110 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  store i32 %113, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %110, 1
  br label %134

134:                                              ; preds = %130, %109
  %135 = phi i32 [ %133, %130 ], [ %110, %109 ]
  %136 = add nuw nsw i64 %98, 2
  %137 = add i64 %100, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %74, label %97, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
