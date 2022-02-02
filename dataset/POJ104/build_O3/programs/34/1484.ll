; ModuleID = 'source-C-CXX/34/1484.c'
source_filename = "source-C-CXX/34/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @search([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %94

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = icmp eq i32 %2, 1
  %13 = and i64 %10, 3
  %14 = icmp ult i64 %11, 3
  %15 = and i64 %10, -4
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %7, %67
  %18 = phi i64 [ 0, %7 ], [ %36, %67 ]
  %19 = phi i32 [ 0, %7 ], [ %90, %67 ]
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %12, label %87, label %22, !llvm.loop !9

22:                                               ; preds = %17
  br i1 %14, label %69, label %37

23:                                               ; preds = %25
  %24 = icmp eq i64 %30, %8
  br i1 %24, label %31, label %25, !llvm.loop !11

25:                                               ; preds = %87, %23
  %26 = phi i64 [ 0, %87 ], [ %30, %23 ]
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %26, i64 %92
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %91, %28
  %30 = add nuw nsw i64 %26, 1
  br i1 %29, label %31, label %23

31:                                               ; preds = %23, %25
  %32 = phi i32 [ -1, %25 ], [ %93, %23 ]
  %33 = mul nsw i32 %32, 10
  %34 = add nsw i32 %33, %90
  %35 = icmp sgt i32 %34, -1
  %36 = add nuw nsw i64 %18, 1
  br i1 %35, label %94, label %67

37:                                               ; preds = %22, %37
  %38 = phi i64 [ %64, %37 ], [ 1, %22 ]
  %39 = phi i32 [ %63, %37 ], [ %19, %22 ]
  %40 = phi i64 [ %65, %37 ], [ %15, %22 ]
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %21, %42
  %44 = trunc i64 %38 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = add nuw nsw i64 %38, 1
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %21, %48
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = add nuw nsw i64 %38, 2
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %21, %54
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = add nuw nsw i64 %38, 3
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %21, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = add nuw nsw i64 %38, 4
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %37, !llvm.loop !9

67:                                               ; preds = %31
  %68 = icmp eq i64 %36, %8
  br i1 %68, label %94, label %17, !llvm.loop !12

69:                                               ; preds = %37, %22
  %70 = phi i32 [ undef, %22 ], [ %60, %37 ]
  %71 = phi i1 [ undef, %22 ], [ %61, %37 ]
  %72 = phi i32 [ undef, %22 ], [ %63, %37 ]
  %73 = phi i64 [ 1, %22 ], [ %64, %37 ]
  %74 = phi i32 [ %19, %22 ], [ %63, %37 ]
  br i1 %16, label %87, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %84, %75 ], [ %73, %69 ]
  %77 = phi i32 [ %83, %75 ], [ %74, %69 ]
  %78 = phi i64 [ %85, %75 ], [ %13, %69 ]
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %21, %80
  %82 = trunc i64 %76 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = add nuw nsw i64 %76, 1
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !13

87:                                               ; preds = %69, %75, %17
  %88 = phi i32 [ %21, %17 ], [ %70, %69 ], [ %80, %75 ]
  %89 = phi i1 [ false, %17 ], [ %71, %69 ], [ %81, %75 ]
  %90 = phi i32 [ %19, %17 ], [ %72, %69 ], [ %83, %75 ]
  %91 = select i1 %89, i32 %88, i32 %21
  %92 = sext i32 %90 to i64
  %93 = trunc i64 %18 to i32
  br label %25

94:                                               ; preds = %31, %67, %5, %3
  %95 = phi i32 [ -1, %3 ], [ 0, %5 ], [ -1, %67 ], [ %34, %31 ]
  ret i32 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %148

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !15

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !16

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %34
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %38, label %148

38:                                               ; preds = %36
  %39 = zext i32 %29 to i64
  %40 = zext i32 %30 to i64
  %41 = icmp eq i32 %30, 1
  br i1 %41, label %49, label %42, !llvm.loop !9

42:                                               ; preds = %38
  %43 = add nsw i64 %40, -1
  %44 = add nsw i64 %40, -2
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  %47 = and i64 %43, -4
  %48 = icmp eq i64 %45, 0
  br label %67

49:                                               ; preds = %38, %64
  %50 = phi i64 [ %65, %64 ], [ 0, %38 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = trunc i64 %50 to i32
  br label %54

54:                                               ; preds = %60, %49
  %55 = phi i64 [ 0, %49 ], [ %59, %60 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  %59 = add nuw nsw i64 %55, 1
  br i1 %58, label %64, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %54, !llvm.loop !11

62:                                               ; preds = %60
  %63 = icmp sgt i32 %53, -1
  br i1 %63, label %145, label %64

64:                                               ; preds = %54, %62
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %143, label %49, !llvm.loop !12

67:                                               ; preds = %42, %116
  %68 = phi i64 [ %85, %116 ], [ 0, %42 ]
  %69 = phi i32 [ %139, %116 ], [ 0, %42 ]
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br i1 %46, label %118, label %86

72:                                               ; preds = %74
  %73 = icmp eq i64 %79, %39
  br i1 %73, label %80, label %74, !llvm.loop !11

74:                                               ; preds = %136, %72
  %75 = phi i64 [ 0, %136 ], [ %79, %72 ]
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %75, i64 %141
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %140, %77
  %79 = add nuw nsw i64 %75, 1
  br i1 %78, label %80, label %72

80:                                               ; preds = %74, %72
  %81 = phi i32 [ -1, %74 ], [ %142, %72 ]
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %82, %139
  %84 = icmp sgt i32 %83, -1
  %85 = add nuw nsw i64 %68, 1
  br i1 %84, label %148, label %116

86:                                               ; preds = %67, %86
  %87 = phi i64 [ %113, %86 ], [ 1, %67 ]
  %88 = phi i32 [ %112, %86 ], [ %69, %67 ]
  %89 = phi i64 [ %114, %86 ], [ %47, %67 ]
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %71, %91
  %93 = trunc i64 %87 to i32
  %94 = select i1 %92, i32 %93, i32 %88
  %95 = add nuw nsw i64 %87, 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %71, %97
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = add nuw nsw i64 %87, 2
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %71, %103
  %105 = trunc i64 %101 to i32
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = add nuw nsw i64 %87, 3
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %71, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %106
  %113 = add nuw nsw i64 %87, 4
  %114 = add i64 %89, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %86, !llvm.loop !9

116:                                              ; preds = %80
  %117 = icmp eq i64 %85, %39
  br i1 %117, label %143, label %67, !llvm.loop !12

118:                                              ; preds = %86, %67
  %119 = phi i32 [ undef, %67 ], [ %109, %86 ]
  %120 = phi i1 [ undef, %67 ], [ %110, %86 ]
  %121 = phi i32 [ undef, %67 ], [ %112, %86 ]
  %122 = phi i64 [ 1, %67 ], [ %113, %86 ]
  %123 = phi i32 [ %69, %67 ], [ %112, %86 ]
  br i1 %48, label %136, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %133, %124 ], [ %122, %118 ]
  %126 = phi i32 [ %132, %124 ], [ %123, %118 ]
  %127 = phi i64 [ %134, %124 ], [ %45, %118 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %71, %129
  %131 = trunc i64 %125 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = add nuw nsw i64 %125, 1
  %134 = add i64 %127, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %124, !llvm.loop !18

136:                                              ; preds = %124, %118
  %137 = phi i32 [ %119, %118 ], [ %129, %124 ]
  %138 = phi i1 [ %120, %118 ], [ %130, %124 ]
  %139 = phi i32 [ %121, %118 ], [ %132, %124 ]
  %140 = select i1 %138, i32 %137, i32 %71
  %141 = sext i32 %139 to i64
  %142 = trunc i64 %68 to i32
  br label %74

143:                                              ; preds = %116, %64, %0, %34
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %153

145:                                              ; preds = %62
  %146 = trunc i64 %50 to i32
  %147 = mul nsw i32 %146, 10
  br label %148

148:                                              ; preds = %80, %10, %145, %36
  %149 = phi i32 [ 0, %36 ], [ %147, %145 ], [ 0, %10 ], [ %83, %80 ]
  %150 = urem i32 %149, 10
  %151 = udiv i32 %149, 10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %150)
  br label %153

153:                                              ; preds = %148, %143
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !14}
