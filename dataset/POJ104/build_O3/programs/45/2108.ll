; ModuleID = 'source-C-CXX/45/2108.c'
source_filename = "source-C-CXX/45/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %16 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %32

19:                                               ; preds = %32, %0
  %20 = phi i32 [ %9, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %41, label %139

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %34 = phi i32 [ %27, %30 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %19, !llvm.loop !11

38:                                               ; preds = %135
  %39 = add nsw i32 %115, 2
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %19, %38
  %42 = phi i32 [ %40, %38 ], [ %20, %19 ]
  %43 = phi i64 [ %120, %38 ], [ 0, %19 ]
  %44 = phi i32 [ %121, %38 ], [ 0, %19 ]
  %45 = phi i32 [ %137, %38 ], [ 0, %19 ]
  %46 = phi i32 [ %136, %38 ], [ 0, %19 ]
  %47 = phi i32 [ %39, %38 ], [ 0, %19 ]
  %48 = sext i32 %46 to i64
  %49 = sub nsw i32 %42, %44
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %41
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %60, %53 ]
  %55 = phi i32 [ %45, %51 ], [ %59, %53 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %55, 1
  %60 = add nsw i64 %54, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %62, %43
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = trunc i64 %60 to i32
  br label %67

67:                                               ; preds = %65, %41
  %68 = phi i32 [ %47, %41 ], [ %66, %65 ]
  %69 = phi i32 [ %45, %41 ], [ %59, %65 ]
  %70 = icmp slt i32 %69, %10
  br i1 %70, label %71, label %139

71:                                               ; preds = %67
  %72 = add nsw i32 %68, -1
  %73 = sext i32 %72 to i64
  %74 = add i32 %46, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %44
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = sext i32 %74 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %87, %80 ]
  %82 = phi i32 [ %69, %78 ], [ %86, %80 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %82, 1
  %87 = add nsw i64 %81, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %89, %43
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %80, label %92, !llvm.loop !14

92:                                               ; preds = %80
  %93 = trunc i64 %81 to i32
  br label %94

94:                                               ; preds = %92, %71
  %95 = phi i32 [ %46, %71 ], [ %93, %92 ]
  %96 = phi i32 [ %69, %71 ], [ %86, %92 ]
  %97 = icmp slt i32 %96, %10
  br i1 %97, label %98, label %139

98:                                               ; preds = %94
  %99 = add i32 %68, -2
  %100 = sext i32 %95 to i64
  %101 = sext i32 %99 to i64
  %102 = icmp sgt i64 %43, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %98 ]
  %105 = phi i32 [ %109, %103 ], [ %96, %98 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i32 %105, 1
  %110 = add nsw i64 %104, -1
  %111 = icmp sgt i64 %104, %43
  br i1 %111, label %103, label %112, !llvm.loop !15

112:                                              ; preds = %103
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %112, %98
  %115 = phi i32 [ %99, %98 ], [ %113, %112 ]
  %116 = phi i32 [ %96, %98 ], [ %109, %112 ]
  %117 = icmp slt i32 %116, %10
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = add nsw i32 %115, 1
  %120 = add nuw i64 %43, 1
  %121 = add nuw nsw i32 %44, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %120, %100
  br i1 %123, label %124, label %135

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %127, %124 ], [ %100, %118 ]
  %126 = phi i32 [ %131, %124 ], [ %116, %118 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nsw i32 %126, 1
  %132 = icmp sgt i64 %127, %120
  br i1 %132, label %124, label %133, !llvm.loop !16

133:                                              ; preds = %124
  %134 = trunc i64 %127 to i32
  br label %135

135:                                              ; preds = %133, %118
  %136 = phi i32 [ %95, %118 ], [ %134, %133 ]
  %137 = phi i32 [ %116, %118 ], [ %131, %133 ]
  %138 = icmp slt i32 %137, %10
  br i1 %138, label %38, label %139

139:                                              ; preds = %67, %94, %114, %135, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
