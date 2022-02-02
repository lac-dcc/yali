; ModuleID = 'source-C-CXX/81/2588.c'
source_filename = "source-C-CXX/81/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %109

13:                                               ; preds = %37
  %14 = icmp slt i32 %39, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %109

16:                                               ; preds = %13
  %17 = add nuw i32 %39, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %58, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, -2
  br label %42

24:                                               ; preds = %0, %37
  %25 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 59
  %32 = select i1 %29, i1 %31, i1 false
  %33 = icmp slt i32 %30, 91
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %25
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %24, %35
  %38 = add nuw nsw i64 %25, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %25, %40
  br i1 %41, label %24, label %13, !llvm.loop !9

42:                                               ; preds = %116, %22
  %43 = phi i64 [ 1, %22 ], [ %117, %116 ]
  %44 = phi i64 [ %23, %22 ], [ %118, %116 ]
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = add nsw i64 %43, -1
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %45, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %48
  %54 = add nuw nsw i64 %43, 1
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %112, label %116

58:                                               ; preds = %116, %16
  %59 = phi i64 [ 1, %16 ], [ %117, %116 ]
  %60 = icmp eq i64 %20, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = add nsw i64 %59, -1
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %62, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %61, %58
  store i32 0, i32* %1, align 4, !tbaa !5
  br i1 %14, label %109, label %71

71:                                               ; preds = %70
  %72 = add nsw i64 %18, -2
  %73 = and i64 %19, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = and i64 %19, -4
  br label %77

77:                                               ; preds = %135, %75
  %78 = phi i32 [ 0, %75 ], [ %136, %135 ]
  %79 = phi i64 [ 1, %75 ], [ %137, %135 ]
  %80 = phi i64 [ %76, %75 ], [ %138, %135 ]
  %81 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 %82, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %77, %84
  %86 = phi i32 [ %78, %77 ], [ %82, %84 ]
  %87 = add nuw nsw i64 %79, 1
  %88 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %120, label %121

91:                                               ; preds = %135, %71
  %92 = phi i32 [ undef, %71 ], [ %136, %135 ]
  %93 = phi i32 [ 0, %71 ], [ %136, %135 ]
  %94 = phi i64 [ 1, %71 ], [ %137, %135 ]
  %95 = icmp eq i64 %73, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %91, %104
  %97 = phi i32 [ %105, %104 ], [ %93, %91 ]
  %98 = phi i64 [ %106, %104 ], [ %94, %91 ]
  %99 = phi i64 [ %107, %104 ], [ %73, %91 ]
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %97
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 %101, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi i32 [ %97, %96 ], [ %101, %103 ]
  %106 = add nuw nsw i64 %98, 1
  %107 = add i64 %99, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %96, !llvm.loop !11

109:                                              ; preds = %91, %104, %12, %15, %70
  %110 = phi i32 [ 0, %70 ], [ 0, %15 ], [ 0, %12 ], [ %92, %91 ], [ %105, %104 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

112:                                              ; preds = %53
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %43
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %55, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %112, %53
  %117 = add nuw nsw i64 %43, 2
  %118 = add i64 %44, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %58, label %42, !llvm.loop !13

120:                                              ; preds = %85
  store i32 %89, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %85
  %122 = phi i32 [ %86, %85 ], [ %89, %120 ]
  %123 = add nuw nsw i64 %79, 2
  %124 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 %125, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %122, %121 ], [ %125, %127 ]
  %130 = add nuw nsw i64 %79, 3
  %131 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 %132, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %129, %128 ], [ %132, %134 ]
  %137 = add nuw nsw i64 %79, 4
  %138 = add i64 %80, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %91, label %77, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
