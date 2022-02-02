; ModuleID = 'source-C-CXX/3/2048.c'
source_filename = "source-C-CXX/3/2048.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %126

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
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 1
  %36 = icmp sgt i32 %30, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %29, 0
  %40 = icmp sgt i32 %30, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %104, label %126

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %126, label %50

50:                                               ; preds = %42, %85
  %51 = phi i32 [ %101, %85 ], [ %47, %42 ]
  %52 = phi i32 [ %100, %85 ], [ %46, %42 ]
  %53 = phi i32 [ %99, %85 ], [ 1, %42 ]
  %54 = phi i32 [ %93, %85 ], [ 0, %42 ]
  %55 = phi i32 [ %86, %85 ], [ 0, %42 ]
  %56 = phi i32 [ %89, %85 ], [ 0, %42 ]
  %57 = phi i32 [ %91, %85 ], [ 0, %42 ]
  %58 = phi i32 [ %90, %85 ], [ 0, %42 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1
  %62 = icmp eq i32 %58, %61
  %63 = icmp eq i32 %55, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %67, label %71

65:                                               ; preds = %50
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %60, %65
  %68 = add nsw i32 %54, 2
  %69 = icmp eq i32 %68, %51
  %70 = select i1 %69, i32 1, i32 %55
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i32 [ %58, %60 ], [ -1, %67 ]
  %73 = phi i32 [ %57, %60 ], [ %68, %67 ]
  %74 = phi i32 [ %55, %60 ], [ %70, %67 ]
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %52, -1
  %78 = icmp eq i32 %72, %77
  %79 = icmp eq i32 %74, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %83, label %85

81:                                               ; preds = %71
  %82 = icmp eq i32 %74, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %65, %76, %81
  %84 = add nsw i32 %56, 1
  br label %85

85:                                               ; preds = %76, %81, %83
  %86 = phi i32 [ 1, %83 ], [ %74, %81 ], [ %74, %76 ]
  %87 = phi i32 [ %56, %83 ], [ %72, %81 ], [ %72, %76 ]
  %88 = phi i32 [ %51, %83 ], [ 0, %81 ], [ %73, %76 ]
  %89 = phi i32 [ %84, %83 ], [ %56, %81 ], [ %56, %76 ]
  %90 = add nsw i32 %87, 1
  %91 = add nsw i32 %88, -1
  %92 = icmp eq i32 %90, 0
  %93 = select i1 %92, i32 %91, i32 %54
  %94 = sext i32 %90 to i64
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i32 %53, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %126, label %50

104:                                              ; preds = %38, %120
  %105 = phi i32 [ %121, %120 ], [ %29, %38 ]
  %106 = phi i32 [ %122, %120 ], [ %30, %38 ]
  %107 = phi i64 [ %123, %120 ], [ 0, %38 ]
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %104 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %118, !llvm.loop !13

118:                                              ; preds = %109
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi i32 [ %119, %118 ], [ %105, %104 ]
  %122 = phi i32 [ %115, %118 ], [ %106, %104 ]
  %123 = add nuw nsw i64 %107, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %104, label %126, !llvm.loop !14

126:                                              ; preds = %120, %85, %0, %38, %42
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
