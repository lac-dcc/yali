; ModuleID = 'source-C-CXX/60/588.c'
source_filename = "source-C-CXX/60/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #3
  %7 = bitcast [30 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 1, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 1, i64 2
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 2, i64 1
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 2, i64 2
  store i32 1, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 3, i64 1
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 3, i64 2
  store i32 1, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 4, i64 1
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 4, i64 2
  store i32 1, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 5, i64 1
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 5, i64 2
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 6, i64 1
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 6, i64 2
  store i32 1, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 7, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 7, i64 2
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 8, i64 1
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 8, i64 2
  store i32 1, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 9, i64 1
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 9, i64 2
  store i32 1, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 10, i64 1
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 10, i64 2
  store i32 1, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 11, i64 1
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 11, i64 2
  store i32 1, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 12, i64 1
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 12, i64 2
  store i32 1, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 13, i64 1
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 13, i64 2
  store i32 1, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 14, i64 1
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 14, i64 2
  store i32 1, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 15, i64 1
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 15, i64 2
  store i32 1, i32* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 16, i64 1
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 16, i64 2
  store i32 1, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 17, i64 1
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 17, i64 2
  store i32 1, i32* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 18, i64 1
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 18, i64 2
  store i32 1, i32* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 19, i64 1
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 19, i64 2
  store i32 1, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 20, i64 1
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 20, i64 2
  store i32 1, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 21, i64 1
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 21, i64 2
  store i32 1, i32* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 22, i64 1
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 22, i64 2
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 23, i64 1
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 23, i64 2
  store i32 1, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 24, i64 1
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 24, i64 2
  store i32 1, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 25, i64 1
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 25, i64 2
  store i32 1, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 26, i64 1
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 26, i64 2
  store i32 1, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 27, i64 1
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 27, i64 2
  store i32 1, i32* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 28, i64 1
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 28, i64 2
  store i32 1, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 29, i64 1
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 29, i64 2
  store i32 1, i32* %67, align 8, !tbaa !5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %125, %0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

72:                                               ; preds = %0, %125
  %73 = phi i64 [ %128, %125 ], [ 0, %0 ]
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = add i32 %76, -1
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %76, 3
  br i1 %80, label %103, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = zext i32 %76 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %76, 3
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = add nsw i64 %84, -2
  %89 = and i64 %88, -2
  br label %107

90:                                               ; preds = %72
  %91 = zext i32 %76 to i64
  %92 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %125

93:                                               ; preds = %107, %81
  %94 = phi i32 [ %83, %81 ], [ %120, %107 ]
  %95 = phi i64 [ 3, %81 ], [ %122, %107 ]
  %96 = icmp eq i64 %85, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %95, -2
  %99 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %94
  %102 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %95
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %93, %79
  %104 = sext i32 %76 to i64
  %105 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %125

107:                                              ; preds = %107, %87
  %108 = phi i32 [ %83, %87 ], [ %120, %107 ]
  %109 = phi i64 [ 3, %87 ], [ %122, %107 ]
  %110 = phi i64 [ %89, %87 ], [ %123, %107 ]
  %111 = add nsw i64 %109, -2
  %112 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %108
  %115 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = add nsw i64 %109, -1
  %118 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %114
  %121 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %3, i64 0, i64 %73, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %109, 2
  %123 = add i64 %110, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %93, label %107, !llvm.loop !9

125:                                              ; preds = %90, %103
  %126 = phi i32 [ 1, %90 ], [ %106, %103 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %73, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %72, label %70, !llvm.loop !11
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
