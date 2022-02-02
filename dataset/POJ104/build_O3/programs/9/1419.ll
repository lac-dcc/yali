; ModuleID = 'source-C-CXX/9/1419.c'
source_filename = "source-C-CXX/9/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %110

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = add i32 %18, -1
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  %25 = add nsw i32 %18, -2
  %26 = zext i32 %25 to i64
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %24, %79
  %29 = phi i32 [ 0, %24 ], [ %82, %79 ]
  %30 = phi i64 [ %26, %24 ], [ %80, %79 ]
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %30
  %32 = icmp slt i64 %30, %27
  br i1 %32, label %33, label %79

33:                                               ; preds = %28
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %29, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = add nsw i64 %30, 1
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %31, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 1
  store i32 %49, i32* %31, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %33, %48, %43, %38
  %51 = phi i64 [ %30, %33 ], [ %39, %48 ], [ %39, %43 ], [ %39, %38 ]
  %52 = icmp eq i32 %29, 0
  br i1 %52, label %79, label %61

53:                                               ; preds = %79
  br i1 %23, label %54, label %110

54:                                               ; preds = %53
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = and i64 %27, 1
  %58 = icmp eq i32 %22, 1
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = and i64 %27, 4294967294
  br label %83

61:                                               ; preds = %50, %123
  %62 = phi i64 [ %75, %123 ], [ %51, %50 ]
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %35, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %31, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %69, 1
  store i32 %73, i32* %31, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %61, %72, %67
  %75 = add nsw i64 %62, 2
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %35, %77
  br i1 %78, label %123, label %116

79:                                               ; preds = %50, %123, %28
  %80 = add nsw i64 %30, -1
  %81 = icmp sgt i64 %30, 0
  %82 = add i32 %29, 1
  br i1 %81, label %28, label %53, !llvm.loop !11

83:                                               ; preds = %128, %59
  %84 = phi i32 [ %56, %59 ], [ %129, %128 ]
  %85 = phi i64 [ 0, %59 ], [ %95, %128 ]
  %86 = phi i64 [ %60, %59 ], [ %130, %128 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %126, label %128

99:                                               ; preds = %128, %54
  %100 = phi i32 [ %56, %54 ], [ %129, %128 ]
  %101 = phi i64 [ 0, %54 ], [ %95, %128 ]
  %102 = icmp eq i64 %57, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %100, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %21, %10, %53
  %111 = phi i32 [ %22, %53 ], [ %11, %10 ], [ %22, %21 ], [ %22, %108 ], [ %22, %103 ], [ %22, %99 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void

116:                                              ; preds = %74
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %75
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %31, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nsw i32 %118, 1
  store i32 %122, i32* %31, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116, %74
  %124 = trunc i64 %75 to i32
  %125 = icmp eq i32 %22, %124
  br i1 %125, label %79, label %61, !llvm.loop !12

126:                                              ; preds = %93
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  store i32 %97, i32* %127, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %126, %93
  %129 = phi i32 [ %97, %93 ], [ %94, %126 ]
  %130 = add i64 %86, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %99, label %83, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
