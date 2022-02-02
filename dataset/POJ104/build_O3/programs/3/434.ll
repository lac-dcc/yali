; ModuleID = 'source-C-CXX/3/434.c'
source_filename = "source-C-CXX/3/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %75, label %38

38:                                               ; preds = %34, %67
  %39 = phi i32 [ %68, %67 ], [ 0, %34 ]
  %40 = phi i32 [ %69, %67 ], [ 0, %34 ]
  %41 = phi i32 [ %70, %67 ], [ 0, %34 ]
  %42 = phi i32 [ %51, %67 ], [ 0, %34 ]
  %43 = phi i32 [ %71, %67 ], [ 1, %34 ]
  %44 = sext i32 %39 to i64
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = add nsw i32 %39, 1
  %50 = add nsw i32 %40, -1
  %51 = add nuw nsw i32 %42, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %38
  %55 = add i32 %52, %40
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = sub i32 %50, %41
  %60 = add i32 %59, %52
  %61 = add nsw i32 %41, 1
  br label %67

62:                                               ; preds = %38
  %63 = icmp slt i32 %40, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add nsw i32 %43, %40
  %66 = add nsw i32 %43, 1
  br label %67

67:                                               ; preds = %54, %62, %64, %58
  %68 = phi i32 [ %61, %58 ], [ 0, %64 ], [ %49, %62 ], [ 0, %54 ]
  %69 = phi i32 [ %60, %58 ], [ %65, %64 ], [ %50, %62 ], [ %55, %54 ]
  %70 = phi i32 [ %61, %58 ], [ %41, %64 ], [ %41, %62 ], [ %41, %54 ]
  %71 = phi i32 [ %43, %58 ], [ %66, %64 ], [ %43, %62 ], [ %43, %54 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %52
  %74 = icmp eq i32 %51, %73
  br i1 %74, label %120, label %38

75:                                               ; preds = %34, %111
  %76 = phi i32 [ %113, %111 ], [ 0, %34 ]
  %77 = phi i32 [ %114, %111 ], [ 0, %34 ]
  %78 = phi i32 [ %115, %111 ], [ 0, %34 ]
  %79 = phi i32 [ %88, %111 ], [ 0, %34 ]
  %80 = phi i32 [ %116, %111 ], [ 1, %34 ]
  %81 = phi i32 [ %117, %111 ], [ 0, %34 ]
  %82 = sext i32 %76 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %76, 1
  %88 = add nuw nsw i32 %79, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %75
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = add i32 %78, 1
  %95 = add i32 %94, %87
  %96 = sub i32 %95, %92
  br label %111

97:                                               ; preds = %75
  %98 = icmp slt i32 %77, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %77, -1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

102:                                              ; preds = %97
  %103 = add nsw i32 %80, %77
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = add nsw i32 %80, 1
  br label %111

108:                                              ; preds = %102
  %109 = add nsw i32 %104, -1
  %110 = add nsw i32 %81, 1
  br label %111

111:                                              ; preds = %99, %108, %106, %91
  %112 = phi i32 [ %92, %91 ], [ %104, %106 ], [ %104, %108 ], [ %101, %99 ]
  %113 = phi i32 [ %96, %91 ], [ 0, %106 ], [ %110, %108 ], [ %87, %99 ]
  %114 = phi i32 [ %93, %91 ], [ %103, %106 ], [ %109, %108 ], [ %100, %99 ]
  %115 = phi i32 [ %94, %91 ], [ %78, %106 ], [ %78, %108 ], [ %78, %99 ]
  %116 = phi i32 [ %80, %91 ], [ %107, %106 ], [ %80, %108 ], [ %80, %99 ]
  %117 = phi i32 [ %81, %91 ], [ %81, %106 ], [ %110, %108 ], [ %81, %99 ]
  %118 = mul nsw i32 %112, %89
  %119 = icmp eq i32 %88, %118
  br i1 %119, label %120, label %75

120:                                              ; preds = %67, %111
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
