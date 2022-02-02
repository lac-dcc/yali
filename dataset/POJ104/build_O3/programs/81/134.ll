; ModuleID = 'source-C-CXX/81/134.c'
source_filename = "source-C-CXX/81/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %61

28:                                               ; preds = %20, %0
  %29 = phi i32 [ %17, %20 ], [ %8, %0 ]
  %30 = add i32 %29, -1
  br label %110

31:                                               ; preds = %123, %22
  %32 = phi i64 [ 0, %22 ], [ %126, %123 ]
  %33 = phi i32 [ 0, %22 ], [ %124, %123 ]
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  %45 = add nsw i32 %33, 1
  %46 = select i1 %44, i32 %45, i32 0
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i32 [ 0, %35 ], [ %46, %40 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %31, %47
  %51 = add i32 %17, -1
  %52 = icmp sgt i32 %17, 1
  br i1 %52, label %53, label %110

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = and i64 %54, 1
  %58 = icmp eq i32 %51, 1
  br i1 %58, label %101, label %59

59:                                               ; preds = %53
  %60 = and i64 %54, 4294967294
  br label %84

61:                                               ; preds = %123, %26
  %62 = phi i64 [ 0, %26 ], [ %126, %123 ]
  %63 = phi i32 [ 0, %26 ], [ %124, %123 ]
  %64 = phi i64 [ %27, %26 ], [ %127, %123 ]
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %62, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -60
  %73 = icmp ult i32 %72, 31
  %74 = add nsw i32 %63, 1
  %75 = select i1 %73, i32 %74, i32 0
  br label %76

76:                                               ; preds = %69, %61
  %77 = phi i32 [ 0, %61 ], [ %75, %69 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %77, i32* %78, align 8, !tbaa !5
  %79 = or i64 %62, 1
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add i32 %81, -90
  %83 = icmp ult i32 %82, 51
  br i1 %83, label %116, label %123

84:                                               ; preds = %130, %59
  %85 = phi i32 [ %56, %59 ], [ %131, %130 ]
  %86 = phi i64 [ 0, %59 ], [ %95, %130 ]
  %87 = phi i64 [ %60, %59 ], [ %132, %130 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 %85, i32* %89, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %92
  %94 = phi i32 [ %90, %84 ], [ %85, %92 ]
  %95 = add nuw nsw i64 %86, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %129, label %130

99:                                               ; preds = %130
  %100 = add nuw i64 %86, 3
  br label %101

101:                                              ; preds = %99, %53
  %102 = phi i32 [ %56, %53 ], [ %131, %99 ]
  %103 = phi i64 [ 1, %53 ], [ %100, %99 ]
  %104 = icmp eq i64 %57, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %101, %105, %109, %28, %50
  %111 = phi i32 [ %30, %28 ], [ %51, %50 ], [ %51, %109 ], [ %51, %105 ], [ %51, %101 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

116:                                              ; preds = %76
  %117 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %79, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add i32 %118, -60
  %120 = icmp ult i32 %119, 31
  %121 = add nsw i32 %77, 1
  %122 = select i1 %120, i32 %121, i32 0
  br label %123

123:                                              ; preds = %116, %76
  %124 = phi i32 [ 0, %76 ], [ %122, %116 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %62, 2
  %127 = add i64 %64, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %31, label %61, !llvm.loop !11

129:                                              ; preds = %93
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %129, %93
  %131 = phi i32 [ %97, %93 ], [ %94, %129 ]
  %132 = add i64 %87, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %99, label %84, !llvm.loop !12
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
