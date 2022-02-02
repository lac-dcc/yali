; ModuleID = 'source-C-CXX/91/656.c'
source_filename = "source-C-CXX/91/656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %12, %124
  %18 = phi i32 [ %10, %12 ], [ %131, %124 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %124

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %37, label %124

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %37
  %31 = icmp sgt i32 %42, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = zext i32 %42 to i64
  %34 = add nsw i32 %42, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %42 to i64
  br label %55

37:                                               ; preds = %20, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %20 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %30, !llvm.loop !11

45:                                               ; preds = %75, %55
  %46 = add nuw nsw i64 %57, 1
  %47 = icmp eq i64 %58, %35
  br i1 %47, label %48, label %55, !llvm.loop !12

48:                                               ; preds = %45, %30
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %124

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = zext i32 %42 to i64
  br label %78

55:                                               ; preds = %32, %45
  %56 = phi i64 [ 0, %32 ], [ %58, %45 ]
  %57 = phi i64 [ 1, %32 ], [ %46, %45 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %61 = icmp ult i64 %58, %33
  br i1 %61, label %62, label %45

62:                                               ; preds = %55, %75
  %63 = phi i64 [ %76, %75 ], [ %57, %55 ]
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %66, i32* %59, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 %72, i32* %60, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %74
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %45, label %62, !llvm.loop !13

78:                                               ; preds = %50, %118
  %79 = phi i64 [ %54, %50 ], [ %122, %118 ]
  %80 = phi i64 [ 0, %50 ], [ %121, %118 ]
  %81 = phi i32 [ 0, %50 ], [ %120, %118 ]
  %82 = phi i32 [ 0, %50 ], [ %119, %118 ]
  %83 = phi i32 [ %42, %50 ], [ %86, %118 ]
  %84 = mul nsw i64 %80, -4
  %85 = add nsw i64 %53, %84
  %86 = add nsw i32 %83, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = add nsw i32 %82, 1
  br label %118

95:                                               ; preds = %78
  %96 = icmp slt i32 %89, %91
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load i32, i32* %8, align 16, !tbaa !5
  %99 = icmp slt i32 %89, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %81, %100
  %102 = icmp sgt i64 %79, 1
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %85, i1 false)
  br label %118

104:                                              ; preds = %95
  %105 = load i32, i32* %7, align 16, !tbaa !5
  %106 = load i32, i32* %8, align 16, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = add nsw i32 %82, 1
  %110 = icmp sgt i64 %79, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %85, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %16, i64 %85, i1 false)
  br label %118

112:                                              ; preds = %104
  %113 = icmp slt i32 %89, %106
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %81, %114
  %116 = icmp sgt i64 %79, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %85, i1 false)
  br label %118

118:                                              ; preds = %117, %111, %103, %112, %108, %97, %93
  %119 = phi i32 [ %94, %93 ], [ %82, %97 ], [ %109, %108 ], [ %82, %112 ], [ %82, %103 ], [ %109, %111 ], [ %82, %117 ]
  %120 = phi i32 [ %81, %93 ], [ %101, %97 ], [ %81, %108 ], [ %115, %112 ], [ %101, %103 ], [ %81, %111 ], [ %115, %117 ]
  %121 = add nuw nsw i64 %80, 1
  %122 = add nsw i64 %79, -1
  %123 = icmp eq i64 %121, %54
  br i1 %123, label %124, label %78, !llvm.loop !14

124:                                              ; preds = %118, %20, %17, %48
  %125 = phi i32 [ 0, %48 ], [ 0, %17 ], [ 0, %20 ], [ %119, %118 ]
  %126 = phi i32 [ 0, %48 ], [ 0, %17 ], [ 0, %20 ], [ %120, %118 ]
  %127 = sub i32 %125, %126
  %128 = mul i32 %127, 200
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %17

133:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
