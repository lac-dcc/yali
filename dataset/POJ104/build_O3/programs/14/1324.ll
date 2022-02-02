; ModuleID = 'source-C-CXX/14/1324.c'
source_filename = "source-C-CXX/14/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %125

8:                                                ; preds = %0, %67
  %9 = phi i32 [ %68, %67 ], [ %6, %0 ]
  %10 = phi i64 [ %70, %67 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %59, label %67

12:                                               ; preds = %67
  %13 = icmp sgt i32 %68, 0
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = zext i32 %68 to i64
  br label %16

16:                                               ; preds = %55, %14
  %17 = phi i32 [ 0, %14 ], [ %39, %55 ]
  %18 = phi i32 [ 0, %14 ], [ %56, %55 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %57
  %21 = phi i64 [ 0, %16 ], [ %28, %57 ]
  %22 = phi i32 [ %17, %16 ], [ %27, %57 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nsw i32 %22, 1
  %27 = select i1 %25, i32 %26, i32 %22
  %28 = add nuw nsw i64 %21, 1
  br i1 %25, label %29, label %57

29:                                               ; preds = %20
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %21 to i32
  %35 = and i64 %21, 4294967295
  br label %36

36:                                               ; preds = %57, %33
  %37 = phi i64 [ %35, %33 ], [ %15, %57 ]
  %38 = phi i32 [ %34, %33 ], [ %68, %57 ]
  %39 = phi i32 [ %26, %33 ], [ %27, %57 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %38, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %18, 1
  %50 = icmp slt i32 %49, %68
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %55, label %72

52:                                               ; preds = %36
  %53 = add nuw nsw i32 %18, 1
  %54 = icmp slt i32 %53, %68
  br i1 %54, label %55, label %72

55:                                               ; preds = %52, %43
  %56 = phi i32 [ %53, %52 ], [ %49, %43 ]
  br label %16, !llvm.loop !9

57:                                               ; preds = %20, %29
  %58 = icmp eq i64 %28, %15
  br i1 %58, label %36, label %20, !llvm.loop !11

59:                                               ; preds = %8, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %8 ]
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !12

67:                                               ; preds = %59, %8
  %68 = phi i32 [ %9, %8 ], [ %64, %59 ]
  %69 = sext i32 %68 to i64
  %70 = add nuw nsw i64 %10, 1
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %8, label %12, !llvm.loop !13

72:                                               ; preds = %52, %43
  br i1 %13, label %73, label %118

73:                                               ; preds = %72
  %74 = zext i32 %68 to i64
  br label %75

75:                                               ; preds = %114, %73
  %76 = phi i32 [ 0, %73 ], [ %98, %114 ]
  %77 = phi i32 [ 0, %73 ], [ %115, %114 ]
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %116
  %80 = phi i64 [ 0, %75 ], [ %87, %116 ]
  %81 = phi i32 [ %76, %75 ], [ %86, %116 ]
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %80, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nsw i32 %81, 1
  %86 = select i1 %84, i32 %85, i32 %81
  %87 = add nuw nsw i64 %80, 1
  br i1 %84, label %88, label %116

88:                                               ; preds = %79
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = trunc i64 %80 to i32
  %94 = and i64 %80, 4294967295
  br label %95

95:                                               ; preds = %116, %92
  %96 = phi i64 [ %94, %92 ], [ %74, %116 ]
  %97 = phi i32 [ %93, %92 ], [ %68, %116 ]
  %98 = phi i32 [ %85, %92 ], [ %86, %116 ]
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %96, i64 %78
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = add nuw nsw i32 %97, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %104, i64 %78
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = add nuw nsw i32 %77, 1
  %109 = icmp slt i32 %108, %68
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %114, label %118

111:                                              ; preds = %95
  %112 = add nuw nsw i32 %77, 1
  %113 = icmp slt i32 %112, %68
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %102
  %115 = phi i32 [ %112, %111 ], [ %108, %102 ]
  br label %75, !llvm.loop !15

116:                                              ; preds = %79, %88
  %117 = icmp eq i64 %87, %74
  br i1 %117, label %95, label %79, !llvm.loop !16

118:                                              ; preds = %111, %102, %72
  %119 = phi i32 [ 0, %72 ], [ %98, %102 ], [ %98, %111 ]
  %120 = icmp eq i32 %39, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = sub nsw i32 %39, %119
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = add nuw nsw i32 %123, 1
  br label %129

125:                                              ; preds = %12, %0, %118
  %126 = phi i32 [ %39, %118 ], [ 0, %0 ], [ 0, %12 ]
  %127 = add nsw i32 %126, -2
  %128 = mul nsw i32 %127, %127
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i32 [ %128, %125 ], [ %124, %121 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
