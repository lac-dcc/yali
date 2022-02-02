; ModuleID = 'source-C-CXX/91/672.c'
source_filename = "source-C-CXX/91/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  %6 = bitcast [2000 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %0, %124
  %11 = phi i32 [ %131, %124 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %124

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %30, label %124

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
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
  br label %43

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %63, %43
  %39 = add nuw nsw i64 %45, 1
  %40 = icmp eq i64 %46, %28
  br i1 %40, label %41, label %43, !llvm.loop !12

41:                                               ; preds = %38, %23
  %42 = icmp slt i32 %35, 1
  br i1 %42, label %124, label %66

43:                                               ; preds = %26, %38
  %44 = phi i64 [ 0, %26 ], [ %46, %38 ]
  %45 = phi i64 [ 1, %26 ], [ %39, %38 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %44
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %44
  %49 = icmp ult i64 %46, %27
  br i1 %49, label %50, label %38

50:                                               ; preds = %43, %63
  %51 = phi i64 [ %64, %63 ], [ %45, %43 ]
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %47, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, i32* %48, align 4, !tbaa !5
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %48, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %62
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %38, label %50, !llvm.loop !13

66:                                               ; preds = %41, %116
  %67 = phi i32 [ %122, %116 ], [ %24, %41 ]
  %68 = phi i32 [ %121, %116 ], [ 0, %41 ]
  %69 = phi i32 [ %120, %116 ], [ %24, %41 ]
  %70 = phi i32 [ %119, %116 ], [ 0, %41 ]
  %71 = phi i32 [ %118, %116 ], [ 0, %41 ]
  %72 = phi i32 [ %117, %116 ], [ 0, %41 ]
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = add nsw i32 %70, 1
  %82 = add nsw i32 %68, 1
  %83 = add nsw i32 %71, 1
  br label %116

84:                                               ; preds = %66
  %85 = icmp slt i32 %75, %78
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %70, 1
  %88 = add nsw i32 %67, -1
  %89 = add nsw i32 %72, 1
  br label %116

90:                                               ; preds = %84
  %91 = sext i32 %69 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %67 to i64
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = add nsw i32 %69, -1
  %100 = add nsw i32 %67, -1
  %101 = add nsw i32 %71, 1
  br label %116

102:                                              ; preds = %90
  %103 = icmp slt i32 %93, %96
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = add nsw i32 %70, 1
  %106 = add nsw i32 %67, -1
  %107 = add nsw i32 %72, 1
  br label %116

108:                                              ; preds = %102
  %109 = icmp eq i32 %75, %93
  %110 = add nsw i32 %70, 1
  br i1 %109, label %111, label %113

111:                                              ; preds = %108
  %112 = add nsw i32 %68, 1
  br label %116

113:                                              ; preds = %108
  %114 = add nsw i32 %67, -1
  %115 = add nsw i32 %72, 1
  br label %116

116:                                              ; preds = %86, %104, %113, %111, %98, %80
  %117 = phi i32 [ %72, %80 ], [ %89, %86 ], [ %72, %98 ], [ %107, %104 ], [ %72, %111 ], [ %115, %113 ]
  %118 = phi i32 [ %83, %80 ], [ %71, %86 ], [ %101, %98 ], [ %71, %104 ], [ %71, %111 ], [ %71, %113 ]
  %119 = phi i32 [ %81, %80 ], [ %87, %86 ], [ %70, %98 ], [ %105, %104 ], [ %110, %111 ], [ %110, %113 ]
  %120 = phi i32 [ %69, %80 ], [ %69, %86 ], [ %99, %98 ], [ %69, %104 ], [ %69, %111 ], [ %69, %113 ]
  %121 = phi i32 [ %82, %80 ], [ %68, %86 ], [ %68, %98 ], [ %68, %104 ], [ %112, %111 ], [ %68, %113 ]
  %122 = phi i32 [ %67, %80 ], [ %88, %86 ], [ %100, %98 ], [ %106, %104 ], [ %67, %111 ], [ %114, %113 ]
  %123 = icmp sgt i32 %119, %120
  br i1 %123, label %124, label %66, !llvm.loop !14

124:                                              ; preds = %116, %13, %10, %41
  %125 = phi i32 [ 0, %41 ], [ 0, %10 ], [ 0, %13 ], [ %117, %116 ]
  %126 = phi i32 [ 0, %41 ], [ 0, %10 ], [ 0, %13 ], [ %118, %116 ]
  %127 = sub i32 %126, %125
  %128 = mul i32 %127, 200
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %10

133:                                              ; preds = %124, %0
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
