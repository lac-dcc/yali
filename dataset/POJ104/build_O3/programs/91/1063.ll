; ModuleID = 'source-C-CXX/91/1063.c'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %136, %0
  %9 = phi i32 [ 0, %0 ], [ %138, %136 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %136

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %26, label %127

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %8 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %26
  %24 = add i32 %31, -1
  %25 = icmp sgt i32 %31, 1
  br i1 %25, label %36, label %34

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %23, !llvm.loop !11

34:                                               ; preds = %64, %23
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %127, label %68

36:                                               ; preds = %23, %64
  %37 = phi i32 [ %66, %64 ], [ %24, %23 ]
  %38 = phi i32 [ %65, %64 ], [ 0, %23 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %31, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = zext i32 %37 to i64
  %44 = load i32, i32* %7, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %42, %62
  %46 = phi i32 [ %44, %42 ], [ %55, %62 ]
  %47 = phi i64 [ 0, %42 ], [ %48, %62 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %46, %52 ], [ %50, %45 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %61
  %63 = icmp eq i64 %48, %43
  br i1 %63, label %64, label %45, !llvm.loop !12

64:                                               ; preds = %62, %36
  %65 = add nuw nsw i32 %38, 1
  %66 = add i32 %37, -1
  %67 = icmp eq i32 %65, %24
  br i1 %67, label %34, label %36, !llvm.loop !13

68:                                               ; preds = %34, %119
  %69 = phi i32 [ %125, %119 ], [ 0, %34 ]
  %70 = phi i64 [ %124, %119 ], [ 0, %34 ]
  %71 = phi i64 [ %123, %119 ], [ 0, %34 ]
  %72 = phi i32 [ %122, %119 ], [ %24, %34 ]
  %73 = phi i32 [ %121, %119 ], [ 0, %34 ]
  %74 = phi i32 [ %120, %119 ], [ %24, %34 ]
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = add nsw i32 %69, 1
  %84 = add nsw i32 %73, 1
  %85 = add nsw i64 %71, 1
  br label %119

86:                                               ; preds = %68
  %87 = icmp slt i32 %77, %80
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = add nsw i32 %74, -1
  %90 = add nsw i32 %73, 1
  %91 = add nsw i64 %70, 1
  br label %119

92:                                               ; preds = %86
  %93 = sext i32 %74 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %72 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = add nsw i32 %74, -1
  %102 = add nsw i32 %72, -1
  %103 = add nsw i64 %71, 1
  br label %119

104:                                              ; preds = %92
  %105 = icmp slt i32 %95, %98
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = add nsw i32 %74, -1
  %108 = add nsw i32 %73, 1
  %109 = add nsw i64 %70, 1
  br label %119

110:                                              ; preds = %104
  %111 = icmp slt i32 %95, %80
  %112 = icmp sgt i32 %95, %80
  %113 = zext i1 %112 to i64
  %114 = add nsw i64 %71, %113
  %115 = zext i1 %111 to i64
  %116 = add nsw i64 %70, %115
  %117 = add nsw i32 %74, -1
  %118 = add nsw i32 %73, 1
  br label %119

119:                                              ; preds = %88, %106, %110, %100, %82
  %120 = phi i32 [ %74, %82 ], [ %89, %88 ], [ %101, %100 ], [ %107, %106 ], [ %117, %110 ]
  %121 = phi i32 [ %84, %82 ], [ %90, %88 ], [ %73, %100 ], [ %108, %106 ], [ %118, %110 ]
  %122 = phi i32 [ %72, %82 ], [ %72, %88 ], [ %102, %100 ], [ %72, %106 ], [ %72, %110 ]
  %123 = phi i64 [ %85, %82 ], [ %71, %88 ], [ %103, %100 ], [ %71, %106 ], [ %114, %110 ]
  %124 = phi i64 [ %70, %82 ], [ %91, %88 ], [ %70, %100 ], [ %109, %106 ], [ %116, %110 ]
  %125 = phi i32 [ %83, %82 ], [ %69, %88 ], [ %69, %100 ], [ %69, %106 ], [ %69, %110 ]
  %126 = icmp sgt i32 %125, %120
  br i1 %126, label %127, label %68, !llvm.loop !14

127:                                              ; preds = %119, %13, %34
  %128 = phi i64 [ 0, %34 ], [ 0, %13 ], [ %123, %119 ]
  %129 = phi i64 [ 0, %34 ], [ 0, %13 ], [ %124, %119 ]
  %130 = sub nsw i64 %128, %129
  %131 = mul nsw i64 %130, 200
  %132 = icmp eq i32 %9, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133, i64 %131)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %8
  %137 = phi i32 [ %135, %127 ], [ %11, %8 ]
  %138 = phi i32 [ 1, %127 ], [ %9, %8 ]
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %8

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
