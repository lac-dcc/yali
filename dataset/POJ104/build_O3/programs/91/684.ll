; ModuleID = 'source-C-CXX/91/684.c'
source_filename = "source-C-CXX/91/684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  %6 = bitcast [1010 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %0, %128
  %11 = phi i32 [ %132, %128 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %25

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %32, label %25

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %32
  %24 = icmp slt i32 %37, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %10, %13, %23
  %26 = phi i32 [ %37, %23 ], [ %20, %13 ], [ %11, %10 ]
  %27 = add nsw i32 %26, -1
  br label %67

28:                                               ; preds = %23
  %29 = add nsw i32 %37, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %37 to i64
  br label %43

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %23, !llvm.loop !11

40:                                               ; preds = %64, %43
  %41 = add nuw nsw i64 %45, 1
  %42 = icmp eq i64 %46, %30
  br i1 %42, label %67, label %43, !llvm.loop !12

43:                                               ; preds = %28, %40
  %44 = phi i64 [ 0, %28 ], [ %46, %40 ]
  %45 = phi i64 [ 1, %28 ], [ %41, %40 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %44
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %44
  %49 = trunc i64 %46 to i32
  %50 = icmp sgt i32 %37, %49
  br i1 %50, label %51, label %40

51:                                               ; preds = %43, %64
  %52 = phi i64 [ %65, %64 ], [ %45, %43 ]
  %53 = load i32, i32* %47, align 4, !tbaa !5
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %47, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %61, i32* %48, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %52, 1
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %40, label %51, !llvm.loop !13

67:                                               ; preds = %40, %25
  %68 = phi i32 [ %26, %25 ], [ %37, %40 ]
  %69 = phi i32 [ %27, %25 ], [ %29, %40 ]
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %128, label %71

71:                                               ; preds = %67, %121
  %72 = phi i32 [ %126, %121 ], [ %69, %67 ]
  %73 = phi i32 [ %125, %121 ], [ %69, %67 ]
  %74 = phi i32 [ %124, %121 ], [ 0, %67 ]
  %75 = phi i32 [ %123, %121 ], [ 0, %67 ]
  %76 = phi i32 [ %122, %121 ], [ 0, %67 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = add nsw i32 %74, 200
  %86 = add nsw i32 %75, 1
  %87 = add nsw i32 %76, 1
  br label %121

88:                                               ; preds = %71
  %89 = icmp slt i32 %79, %82
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = add nsw i32 %74, -200
  %92 = add nsw i32 %76, 1
  %93 = add nsw i32 %73, -1
  br label %121

94:                                               ; preds = %88
  %95 = sext i32 %73 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = add nsw i32 %74, 200
  %104 = add nsw i32 %73, -1
  %105 = add nsw i32 %72, -1
  br label %121

106:                                              ; preds = %94
  %107 = icmp sgt i32 %97, %82
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i32 %74, 200
  %110 = add nsw i32 %73, -1
  %111 = add nsw i32 %76, 1
  br label %121

112:                                              ; preds = %106
  %113 = icmp eq i32 %97, %82
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = add nsw i32 %73, -1
  %116 = add nsw i32 %76, 1
  br label %121

117:                                              ; preds = %112
  %118 = add nsw i32 %74, -200
  %119 = add nsw i32 %73, -1
  %120 = add nsw i32 %76, 1
  br label %121

121:                                              ; preds = %90, %108, %117, %114, %102, %84
  %122 = phi i32 [ %87, %84 ], [ %92, %90 ], [ %76, %102 ], [ %111, %108 ], [ %116, %114 ], [ %120, %117 ]
  %123 = phi i32 [ %86, %84 ], [ %75, %90 ], [ %75, %102 ], [ %75, %108 ], [ %75, %114 ], [ %75, %117 ]
  %124 = phi i32 [ %85, %84 ], [ %91, %90 ], [ %103, %102 ], [ %109, %108 ], [ %74, %114 ], [ %118, %117 ]
  %125 = phi i32 [ %73, %84 ], [ %93, %90 ], [ %104, %102 ], [ %110, %108 ], [ %115, %114 ], [ %119, %117 ]
  %126 = phi i32 [ %72, %84 ], [ %72, %90 ], [ %105, %102 ], [ %72, %108 ], [ %72, %114 ], [ %72, %117 ]
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %71, !llvm.loop !14

128:                                              ; preds = %121, %67
  %129 = phi i32 [ 0, %67 ], [ %124, %121 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %10

134:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
