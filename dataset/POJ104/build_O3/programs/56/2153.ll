; ModuleID = 'source-C-CXX/56/2153.c'
source_filename = "source-C-CXX/56/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %134

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %134

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %129
  %19 = phi i64 [ %130, %129 ], [ 0, %8 ]
  br label %20

20:                                               ; preds = %18, %125
  %21 = phi i64 [ 0, %18 ], [ %126, %125 ]
  %22 = phi i32 [ -1, %18 ], [ %127, %125 ]
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %90

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %21, 2
  %33 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %31
  %37 = add nsw i64 %21, -1
  %38 = icmp ugt i64 %21, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = zext i32 %22 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %47, %41 ]
  %43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41, %36
  %50 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %37
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  %54 = load i8, i8* %23, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %49, %20
  %56 = phi i8 [ %24, %20 ], [ %54, %49 ]
  %57 = icmp eq i8 %56, 108
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %21, 1
  %60 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 121
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %21, 2
  %65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = add nsw i64 %21, -1
  %70 = icmp ugt i64 %21, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = zext i32 %22 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %79, %73 ]
  %75 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !13

81:                                               ; preds = %73, %68
  %82 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %69
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %86 = load i8, i8* %23, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %81, %55
  %88 = phi i8 [ %86, %81 ], [ %56, %55 ]
  %89 = icmp eq i8 %88, 105
  br i1 %89, label %92, label %90

90:                                               ; preds = %31, %26, %58, %63, %87
  %91 = add nuw nsw i64 %21, 1
  br label %125

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %21, 1
  %94 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 110
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %21, 2
  %99 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 103
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %21, 3
  %104 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = add nsw i64 %21, -1
  %109 = icmp ugt i64 %21, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = zext i32 %22 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %118, %112 ]
  %114 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %112, !llvm.loop !14

120:                                              ; preds = %112, %107
  %121 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %108
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %90, %92, %97, %102, %120
  %126 = phi i64 [ %91, %90 ], [ %93, %92 ], [ %93, %97 ], [ %93, %102 ], [ %93, %120 ]
  %127 = add nsw i32 %22, 1
  %128 = icmp eq i64 %126, 10
  br i1 %128, label %129, label %20, !llvm.loop !15

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %19, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %18, label %134, !llvm.loop !16

134:                                              ; preds = %129, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
