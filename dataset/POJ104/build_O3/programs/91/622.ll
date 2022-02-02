; ModuleID = 'source-C-CXX/91/622.c'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %143, label %10

10:                                               ; preds = %0, %136
  %11 = phi i32 [ %141, %136 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %136

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %30, label %136

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %30
  %24 = add i32 %35, -1
  %25 = icmp sgt i32 %35, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = zext i32 %35 to i64
  %28 = zext i32 %24 to i64
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %68, %45
  %39 = add nuw nsw i64 %47, 1
  %40 = icmp eq i64 %48, %28
  br i1 %40, label %41, label %45, !llvm.loop !12

41:                                               ; preds = %38, %23
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %136

43:                                               ; preds = %41
  %44 = zext i32 %35 to i64
  br label %71

45:                                               ; preds = %26, %38
  %46 = phi i64 [ 0, %26 ], [ %48, %38 ]
  %47 = phi i64 [ 1, %26 ], [ %39, %38 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %51 = icmp ult i64 %48, %27
  br i1 %51, label %52, label %38

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %68
  %55 = phi i32 [ %53, %52 ], [ %62, %68 ]
  %56 = phi i64 [ %47, %52 ], [ %69, %68 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 %55, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %49, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %58, %60 ], [ %55, %54 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 %65, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %50, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %67
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %29
  br i1 %70, label %38, label %54, !llvm.loop !13

71:                                               ; preds = %43, %127
  %72 = phi i64 [ 0, %43 ], [ %133, %127 ]
  %73 = phi i32 [ 0, %43 ], [ %131, %127 ]
  %74 = phi i32 [ %24, %43 ], [ %130, %127 ]
  %75 = phi i32 [ %24, %43 ], [ %129, %127 ]
  %76 = phi i32 [ 0, %43 ], [ %128, %127 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = add nsw i32 %73, 1
  %85 = add nsw i32 %76, 1
  br label %127

86:                                               ; preds = %71
  %87 = icmp slt i32 %79, %81
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add nsw i32 %74, -1
  %90 = add nsw i32 %73, -1
  br label %127

91:                                               ; preds = %86
  %92 = icmp ne i32 %79, %81
  %93 = icmp slt i32 %74, %76
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %127, label %95

95:                                               ; preds = %91
  %96 = sext i32 %75 to i64
  %97 = sext i32 %74 to i64
  %98 = add i32 %76, -1
  %99 = add i32 %75, -1
  %100 = add i32 %99, %76
  %101 = sub i32 %100, %74
  %102 = add i32 %74, 1
  %103 = add i32 %102, %73
  %104 = sub i32 %103, %76
  br label %105

105:                                              ; preds = %95, %115
  %106 = phi i64 [ %97, %95 ], [ %118, %115 ]
  %107 = phi i64 [ %96, %95 ], [ %119, %115 ]
  %108 = phi i32 [ %73, %95 ], [ %117, %115 ]
  %109 = phi i32 [ %74, %95 ], [ %116, %115 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = add nsw i32 %109, -1
  %117 = add nsw i32 %108, 1
  %118 = add nsw i64 %106, -1
  %119 = add nsw i64 %107, -1
  %120 = icmp sgt i64 %106, %77
  br i1 %120, label %105, label %127, !llvm.loop !14

121:                                              ; preds = %105
  %122 = trunc i64 %107 to i32
  %123 = icmp slt i32 %111, %79
  %124 = sext i1 %123 to i32
  %125 = add nsw i32 %108, %124
  %126 = add nsw i32 %109, -1
  br label %127

127:                                              ; preds = %115, %88, %121, %91, %83
  %128 = phi i32 [ %85, %83 ], [ %76, %88 ], [ %76, %121 ], [ %76, %91 ], [ %76, %115 ]
  %129 = phi i32 [ %75, %83 ], [ %75, %88 ], [ %122, %121 ], [ %75, %91 ], [ %101, %115 ]
  %130 = phi i32 [ %74, %83 ], [ %89, %88 ], [ %126, %121 ], [ %74, %91 ], [ %98, %115 ]
  %131 = phi i32 [ %84, %83 ], [ %90, %88 ], [ %125, %121 ], [ %73, %91 ], [ %104, %115 ]
  %132 = icmp sle i32 %128, %130
  %133 = add nuw nsw i64 %72, 1
  %134 = icmp ult i64 %133, %44
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %71, label %136, !llvm.loop !15

136:                                              ; preds = %127, %13, %10, %41
  %137 = phi i32 [ 0, %41 ], [ 0, %10 ], [ 0, %13 ], [ %131, %127 ]
  %138 = mul nsw i32 %137, 200
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %10

143:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
