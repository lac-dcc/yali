; ModuleID = 'source-C-CXX/93/218.c'
source_filename = "source-C-CXX/93/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %0
  %21 = phi i32 [ %8, %0 ], [ %16, %11 ]
  %22 = phi i32 [ %9, %0 ], [ %17, %11 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %28, %24 ], [ %21, %20 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %57

38:                                               ; preds = %124, %32
  %39 = phi i32 [ undef, %32 ], [ %125, %124 ]
  %40 = phi i64 [ 0, %32 ], [ %126, %124 ]
  %41 = phi i32 [ 0, %32 ], [ %125, %124 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  store i32 %45, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %48, %43, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %48 ], [ %41, %43 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %83

57:                                               ; preds = %124, %36
  %58 = phi i64 [ 0, %36 ], [ %126, %124 ]
  %59 = phi i32 [ 0, %36 ], [ %125, %124 ]
  %60 = phi i64 [ %37, %36 ], [ %127, %124 ]
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %59, 1
  br label %69

69:                                               ; preds = %57, %65
  %70 = phi i32 [ %68, %65 ], [ %59, %57 ]
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %124, label %120

76:                                               ; preds = %52, %29
  %77 = phi i32 [ %53, %52 ], [ 0, %29 ]
  %78 = add i32 %77, -1
  br label %111

79:                                               ; preds = %101
  %80 = add i32 %53, -1
  br i1 %54, label %81, label %111

81:                                               ; preds = %79
  %82 = zext i32 %80 to i64
  br label %104

83:                                               ; preds = %55, %101
  %84 = phi i64 [ 1, %55 ], [ %102, %101 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %94
  %88 = phi i64 [ %84, %83 ], [ %97, %94 ]
  %89 = add i64 %88, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  %96 = icmp sgt i64 %88, 1
  %97 = add nsw i64 %88, -1
  br i1 %96, label %87, label %101, !llvm.loop !11

98:                                               ; preds = %87
  %99 = and i64 %88, 4294967295
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  store i32 %86, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %94, %98
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, %56
  br i1 %103, label %79, label %83, !llvm.loop !12

104:                                              ; preds = %81, %104
  %105 = phi i64 [ 0, %81 ], [ %109, %104 ]
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %82
  br i1 %110, label %111, label %104, !llvm.loop !13

111:                                              ; preds = %104, %76, %79
  %112 = phi i32 [ %78, %76 ], [ %80, %79 ], [ %80, %104 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

120:                                              ; preds = %69
  %121 = sext i32 %70 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  store i32 %73, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %70, 1
  br label %124

124:                                              ; preds = %120, %69
  %125 = phi i32 [ %123, %120 ], [ %70, %69 ]
  %126 = add nuw nsw i64 %58, 2
  %127 = add i64 %60, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %38, label %57, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
