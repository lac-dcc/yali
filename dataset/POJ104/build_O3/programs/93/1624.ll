; ModuleID = 'source-C-CXX/93/1624.c'
source_filename = "source-C-CXX/93/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #3
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %104, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967294
  br label %53

28:                                               ; preds = %126, %21
  %29 = phi i32 [ undef, %21 ], [ %127, %126 ]
  %30 = phi i64 [ 0, %21 ], [ %128, %126 ]
  %31 = phi i32 [ 0, %21 ], [ %127, %126 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %104

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %46, 1
  %51 = and i64 %47, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %85

53:                                               ; preds = %126, %26
  %54 = phi i64 [ 0, %26 ], [ %128, %126 ]
  %55 = phi i32 [ 0, %26 ], [ %127, %126 ]
  %56 = phi i64 [ %27, %26 ], [ %129, %126 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi i32 [ %64, %61 ], [ %55, %53 ]
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %122, label %126

72:                                               ; preds = %133, %85
  %73 = phi i32 [ %87, %85 ], [ %134, %133 ]
  %74 = phi i64 [ 0, %85 ], [ %100, %133 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nsw i32 %86, -1
  %84 = icmp sgt i32 %86, 2
  br i1 %84, label %85, label %108, !llvm.loop !11

85:                                               ; preds = %45, %82
  %86 = phi i32 [ %83, %82 ], [ %43, %45 ]
  %87 = load i32, i32* %48, align 16, !tbaa !5
  br i1 %50, label %72, label %88

88:                                               ; preds = %85, %133
  %89 = phi i32 [ %134, %133 ], [ %87, %85 ]
  %90 = phi i64 [ %100, %133 ], [ 0, %85 ]
  %91 = phi i64 [ %135, %133 ], [ %51, %85 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 %94, i32* %97, align 8, !tbaa !5
  store i32 %89, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %94, %88 ], [ %89, %96 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %131, label %133

104:                                              ; preds = %42, %17
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %121

108:                                              ; preds = %82
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br i1 %44, label %112, label %121

112:                                              ; preds = %108
  %113 = zext i32 %43 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 1, %112 ], [ %119, %114 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !12

121:                                              ; preds = %114, %104, %108
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

122:                                              ; preds = %65
  %123 = sext i32 %66 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  store i32 %69, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %66, 1
  br label %126

126:                                              ; preds = %122, %65
  %127 = phi i32 [ %125, %122 ], [ %66, %65 ]
  %128 = add nuw nsw i64 %54, 2
  %129 = add i64 %56, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %28, label %53, !llvm.loop !13

131:                                              ; preds = %98
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %102, i32* %132, align 4, !tbaa !5
  store i32 %99, i32* %101, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %98
  %134 = phi i32 [ %102, %98 ], [ %99, %131 ]
  %135 = add i64 %91, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %72, label %88, !llvm.loop !14
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
!14 = distinct !{!14, !10}
