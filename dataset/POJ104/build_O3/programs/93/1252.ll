; ModuleID = 'source-C-CXX/93/1252.c'
source_filename = "source-C-CXX/93/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %116

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %126, %16
  %27 = phi i64 [ 0, %16 ], [ %128, %126 ]
  %28 = phi i32 [ 0, %16 ], [ %127, %126 ]
  %29 = phi i64 [ %17, %16 ], [ %129, %126 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %122, label %126

45:                                               ; preds = %126, %12
  %46 = phi i32 [ undef, %12 ], [ %127, %126 ]
  %47 = phi i64 [ 0, %12 ], [ %128, %126 ]
  %48 = phi i32 [ 0, %12 ], [ %127, %126 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %62 = add i32 %60, -1
  %63 = icmp sgt i32 %60, 1
  br i1 %63, label %64, label %105

64:                                               ; preds = %59, %102
  %65 = phi i32 [ %103, %102 ], [ 0, %59 ]
  %66 = sub i32 %62, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %62, %65
  br i1 %68, label %69, label %102

69:                                               ; preds = %64
  %70 = load i32, i32* %61, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %75

75:                                               ; preds = %133, %73
  %76 = phi i32 [ %70, %73 ], [ %134, %133 ]
  %77 = phi i64 [ 0, %73 ], [ %87, %133 ]
  %78 = phi i64 [ %74, %73 ], [ %135, %133 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  store i32 %81, i32* %84, align 8, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi i32 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %131, label %133

91:                                               ; preds = %133, %69
  %92 = phi i32 [ %70, %69 ], [ %134, %133 ]
  %93 = phi i64 [ 0, %69 ], [ %87, %133 ]
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %95, %100, %64
  %103 = add nuw nsw i32 %65, 1
  %104 = icmp eq i32 %103, %62
  br i1 %104, label %105, label %64, !llvm.loop !11

105:                                              ; preds = %102, %59
  %106 = icmp sgt i32 %62, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = zext i32 %62 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %109, !llvm.loop !12

116:                                              ; preds = %109, %10, %0, %105
  %117 = phi i32 [ %62, %105 ], [ -1, %0 ], [ -1, %10 ], [ %62, %109 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

122:                                              ; preds = %38
  %123 = sext i32 %39 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  store i32 %42, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %39, 1
  br label %126

126:                                              ; preds = %122, %38
  %127 = phi i32 [ %125, %122 ], [ %39, %38 ]
  %128 = add nuw nsw i64 %27, 2
  %129 = add i64 %29, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %45, label %26, !llvm.loop !13

131:                                              ; preds = %85
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  store i32 %89, i32* %132, align 4, !tbaa !5
  store i32 %86, i32* %88, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %85
  %134 = phi i32 [ %89, %85 ], [ %86, %131 ]
  %135 = add i64 %78, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %91, label %75, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @maopao(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %1, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %1, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !11

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %1, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
