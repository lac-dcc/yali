; ModuleID = 'source-C-CXX/93/2520.c'
source_filename = "source-C-CXX/93/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %112

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %85

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %124, %12
  %27 = phi i32 [ undef, %12 ], [ %125, %124 ]
  %28 = phi i64 [ 0, %12 ], [ %126, %124 ]
  %29 = phi i32 [ 0, %12 ], [ %125, %124 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %112, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %41, 1
  br i1 %44, label %45, label %104

45:                                               ; preds = %43
  %46 = add nsw i32 %41, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %46, 1
  %51 = and i64 %47, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %45, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %45 ]
  %55 = load i32, i32* %48, align 16, !tbaa !5
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %131
  %57 = phi i32 [ %132, %131 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %131 ], [ 0, %53 ]
  %59 = phi i64 [ %133, %131 ], [ %51, %53 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %129, label %131

72:                                               ; preds = %131, %53
  %73 = phi i32 [ %55, %53 ], [ %132, %131 ]
  %74 = phi i64 [ 0, %53 ], [ %68, %131 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw i32 %54, 1
  %84 = icmp eq i32 %54, %41
  br i1 %84, label %104, label %53, !llvm.loop !11

85:                                               ; preds = %124, %16
  %86 = phi i64 [ 0, %16 ], [ %126, %124 ]
  %87 = phi i32 [ 0, %16 ], [ %125, %124 ]
  %88 = phi i64 [ %17, %16 ], [ %127, %124 ]
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  store i32 %90, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %87, 1
  br label %97

97:                                               ; preds = %85, %93
  %98 = phi i32 [ %96, %93 ], [ %87, %85 ]
  %99 = or i64 %86, 1
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %120, label %124

104:                                              ; preds = %82, %43
  %105 = icmp sgt i32 %41, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = zext i32 %41 to i64
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %111 = icmp eq i32 %41, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %113, %10, %0, %40, %106, %104
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %106 ]
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %112, label %113, !llvm.loop !12

120:                                              ; preds = %97
  %121 = sext i32 %98 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  store i32 %101, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %98, 1
  br label %124

124:                                              ; preds = %120, %97
  %125 = phi i32 [ %123, %120 ], [ %98, %97 ]
  %126 = add nuw nsw i64 %86, 2
  %127 = add i64 %88, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %26, label %85, !llvm.loop !14

129:                                              ; preds = %66
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  store i32 %67, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %66
  %132 = phi i32 [ %67, %129 ], [ %70, %66 ]
  %133 = add i64 %59, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %72, label %56, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
