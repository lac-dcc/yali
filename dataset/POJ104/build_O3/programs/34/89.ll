; ModuleID = 'source-C-CXX/34/89.c'
source_filename = "source-C-CXX/34/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = call i32 @putchar(i32 10)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %0, %112
  %12 = phi i64 [ %114, %112 ], [ 0, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %104, label %112

15:                                               ; preds = %112
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %115, 0
  br i1 %17, label %18, label %125

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 1
  %20 = zext i32 %115 to i64
  br i1 %19, label %21, label %86

21:                                               ; preds = %18
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %16, 2
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %41
  %29 = phi i64 [ 0, %21 ], [ %42, %41 ]
  br i1 %25, label %68, label %44

30:                                               ; preds = %81, %35
  %31 = phi i64 [ 0, %81 ], [ %36, %35 ]
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %83
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %85, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %118, label %30, !llvm.loop !9

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  %40 = icmp eq i32 %115, %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %123, label %28, !llvm.loop !11

44:                                               ; preds = %28, %44
  %45 = phi i64 [ %65, %44 ], [ 1, %28 ]
  %46 = phi i32 [ %64, %44 ], [ 0, %28 ]
  %47 = phi i64 [ %66, %44 ], [ %26, %28 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %45, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %45, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %44, !llvm.loop !12

68:                                               ; preds = %44, %28
  %69 = phi i32 [ undef, %28 ], [ %64, %44 ]
  %70 = phi i64 [ 1, %28 ], [ %65, %44 ]
  %71 = phi i32 [ 0, %28 ], [ %64, %44 ]
  br i1 %27, label %81, label %72

72:                                               ; preds = %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = trunc i64 %70 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  br label %81

81:                                               ; preds = %68, %72
  %82 = phi i32 [ %69, %68 ], [ %80, %72 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %30

86:                                               ; preds = %18, %101
  %87 = phi i64 [ %102, %101 ], [ 0, %18 ]
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %86, %95
  %91 = phi i64 [ 0, %86 ], [ %96, %95 ]
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %20
  br i1 %97, label %118, label %90, !llvm.loop !9

98:                                               ; preds = %90
  %99 = trunc i64 %91 to i32
  %100 = icmp eq i32 %115, %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %20
  br i1 %103, label %123, label %86, !llvm.loop !11

104:                                              ; preds = %11, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %11 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %12, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %112, !llvm.loop !13

112:                                              ; preds = %104, %11
  %113 = call i32 @putchar(i32 10)
  %114 = add nuw nsw i64 %12, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %11, label %15, !llvm.loop !14

118:                                              ; preds = %98, %95, %38, %35
  %119 = phi i64 [ %29, %35 ], [ %29, %38 ], [ %87, %95 ], [ %87, %98 ]
  %120 = phi i32 [ %82, %35 ], [ %82, %38 ], [ 0, %95 ], [ 0, %98 ]
  %121 = trunc i64 %119 to i32
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %125

123:                                              ; preds = %101, %41, %118
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

125:                                              ; preds = %0, %15, %118
  %126 = phi i32 [ %120, %118 ], [ 0, %15 ], [ 0, %0 ]
  %127 = phi i32 [ %121, %118 ], [ 0, %15 ], [ 0, %0 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %127, i32 %126)
  br label %129

129:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
