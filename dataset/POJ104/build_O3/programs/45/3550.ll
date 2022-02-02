; ModuleID = 'source-C-CXX/45/3550.c'
source_filename = "source-C-CXX/45/3550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  br label %42

38:                                               ; preds = %117, %112
  %39 = phi i32 [ %113, %112 ], [ %125, %117 ]
  %40 = add nuw i64 %44, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %41, %38 ], [ %35, %34 ]
  %44 = phi i64 [ %40, %38 ], [ 1, %34 ]
  %45 = phi i64 [ %70, %38 ], [ 0, %34 ]
  %46 = phi i32 [ %39, %38 ], [ %37, %34 ]
  %47 = trunc i64 %45 to i32
  %48 = sub nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %42, %59
  %52 = phi i64 [ %60, %59 ], [ %45, %42 ]
  %53 = phi i32 [ %57, %59 ], [ %46, %42 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %128, label %59

59:                                               ; preds = %51
  %60 = add nuw i64 %52, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %47
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %51, label %65, !llvm.loop !13

65:                                               ; preds = %59
  %66 = trunc i64 %60 to i32
  br label %67

67:                                               ; preds = %65, %42
  %68 = phi i32 [ %46, %42 ], [ %57, %65 ]
  %69 = phi i32 [ %47, %42 ], [ %66, %65 ]
  %70 = add nuw i64 %45, 1
  %71 = add nsw i32 %69, -1
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %47
  %75 = trunc i64 %70 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %67, %85
  %78 = phi i64 [ %86, %85 ], [ %44, %67 ]
  %79 = phi i32 [ %83, %85 ], [ %68, %67 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %79, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %128, label %85

85:                                               ; preds = %77
  %86 = add i64 %78, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %47
  %89 = trunc i64 %86 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %77, label %91, !llvm.loop !14

91:                                               ; preds = %85
  %92 = trunc i64 %86 to i32
  br label %93

93:                                               ; preds = %91, %67
  %94 = phi i32 [ %68, %67 ], [ %83, %91 ]
  %95 = phi i32 [ %75, %67 ], [ %92, %91 ]
  %96 = add i32 %69, -2
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %96 to i64
  %100 = icmp sgt i64 %45, %99
  br i1 %100, label %112, label %104

101:                                              ; preds = %104
  %102 = add nsw i64 %105, -1
  %103 = icmp sgt i64 %105, %45
  br i1 %103, label %104, label %112, !llvm.loop !15

104:                                              ; preds = %93, %101
  %105 = phi i64 [ %102, %101 ], [ %99, %93 ]
  %106 = phi i32 [ %110, %101 ], [ %94, %93 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i32 %106, -1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %101

112:                                              ; preds = %101, %93
  %113 = phi i32 [ %94, %93 ], [ %110, %101 ]
  %114 = add i32 %95, -2
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %45, %115
  br i1 %116, label %119, label %38

117:                                              ; preds = %119
  %118 = icmp sgt i64 %127, %45
  br i1 %118, label %119, label %38, !llvm.loop !16

119:                                              ; preds = %112, %117
  %120 = phi i64 [ %127, %117 ], [ %115, %112 ]
  %121 = phi i32 [ %125, %117 ], [ %113, %112 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %45
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %121, -1
  %126 = icmp eq i32 %125, 0
  %127 = add nsw i64 %120, -1
  br i1 %126, label %128, label %117

128:                                              ; preds = %51, %77, %104, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
