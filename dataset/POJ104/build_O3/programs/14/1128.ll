; ModuleID = 'source-C-CXX/14/1128.c'
source_filename = "source-C-CXX/14/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %123, %19
  %22 = phi i64 [ 0, %19 ], [ %125, %123 ]
  %23 = phi i32 [ 0, %19 ], [ %124, %123 ]
  %24 = phi i64 [ %20, %19 ], [ %126, %123 ]
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %32, %15
  br i1 %26, label %35, label %27, !llvm.loop !9

27:                                               ; preds = %21, %25
  %28 = phi i64 [ 0, %21 ], [ %32, %25 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %33, label %25

33:                                               ; preds = %27
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i32 [ %34, %33 ], [ %23, %25 ]
  %37 = or i64 %22, 1
  br label %113

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !12

51:                                               ; preds = %123, %14
  %52 = phi i32 [ undef, %14 ], [ %124, %123 ]
  %53 = phi i64 [ 0, %14 ], [ %125, %123 ]
  %54 = phi i32 [ 0, %14 ], [ %124, %123 ]
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %62
  %57 = phi i64 [ %61, %62 ], [ 0, %51 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i64 %57, 1
  br i1 %60, label %64, label %62

62:                                               ; preds = %56
  %63 = icmp eq i64 %61, %15
  br i1 %63, label %66, label %56, !llvm.loop !9

64:                                               ; preds = %56
  %65 = add nsw i32 %54, 1
  br label %66

66:                                               ; preds = %62, %64, %51
  %67 = phi i32 [ %52, %51 ], [ %65, %64 ], [ %54, %62 ]
  br i1 %13, label %68, label %106

68:                                               ; preds = %66
  %69 = zext i32 %47 to i64
  %70 = and i64 %15, 1
  %71 = icmp eq i64 %16, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = and i64 %15, 4294967294
  br label %74

74:                                               ; preds = %138, %72
  %75 = phi i64 [ 0, %72 ], [ %140, %138 ]
  %76 = phi i32 [ 0, %72 ], [ %139, %138 ]
  %77 = phi i64 [ %73, %72 ], [ %141, %138 ]
  br label %80

78:                                               ; preds = %80
  %79 = icmp eq i64 %85, %69
  br i1 %79, label %88, label %80, !llvm.loop !14

80:                                               ; preds = %74, %78
  %81 = phi i64 [ 0, %74 ], [ %85, %78 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %75
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %81, 1
  br i1 %84, label %86, label %78

86:                                               ; preds = %80
  %87 = add nsw i32 %76, 1
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi i32 [ %87, %86 ], [ %76, %78 ]
  %90 = or i64 %75, 1
  br label %128

91:                                               ; preds = %138, %68
  %92 = phi i32 [ undef, %68 ], [ %139, %138 ]
  %93 = phi i64 [ 0, %68 ], [ %140, %138 ]
  %94 = phi i32 [ 0, %68 ], [ %139, %138 ]
  %95 = icmp eq i64 %70, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91, %102
  %97 = phi i64 [ %101, %102 ], [ 0, %91 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = add nuw nsw i64 %97, 1
  br i1 %100, label %104, label %102

102:                                              ; preds = %96
  %103 = icmp eq i64 %101, %69
  br i1 %103, label %106, label %96, !llvm.loop !14

104:                                              ; preds = %96
  %105 = add nsw i32 %94, 1
  br label %106

106:                                              ; preds = %91, %104, %102, %12, %0, %66
  %107 = phi i32 [ %67, %66 ], [ 0, %0 ], [ 0, %12 ], [ %67, %102 ], [ %67, %104 ], [ %67, %91 ]
  %108 = phi i32 [ 0, %66 ], [ 0, %0 ], [ 0, %12 ], [ %92, %91 ], [ %105, %104 ], [ %94, %102 ]
  %109 = add nsw i32 %107, -2
  %110 = add nsw i32 %108, -2
  %111 = mul nsw i32 %110, %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

113:                                              ; preds = %119, %35
  %114 = phi i64 [ 0, %35 ], [ %118, %119 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = add nuw nsw i64 %114, 1
  br i1 %117, label %121, label %119

119:                                              ; preds = %113
  %120 = icmp eq i64 %118, %15
  br i1 %120, label %123, label %113, !llvm.loop !9

121:                                              ; preds = %113
  %122 = add nsw i32 %36, 1
  br label %123

123:                                              ; preds = %119, %121
  %124 = phi i32 [ %122, %121 ], [ %36, %119 ]
  %125 = add nuw nsw i64 %22, 2
  %126 = add i64 %24, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %51, label %21, !llvm.loop !15

128:                                              ; preds = %134, %88
  %129 = phi i64 [ 0, %88 ], [ %133, %134 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %129, i64 %90
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  %133 = add nuw nsw i64 %129, 1
  br i1 %132, label %136, label %134

134:                                              ; preds = %128
  %135 = icmp eq i64 %133, %69
  br i1 %135, label %138, label %128, !llvm.loop !14

136:                                              ; preds = %128
  %137 = add nsw i32 %89, 1
  br label %138

138:                                              ; preds = %134, %136
  %139 = phi i32 [ %137, %136 ], [ %89, %134 ]
  %140 = add nuw nsw i64 %75, 2
  %141 = add i64 %77, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %91, label %74, !llvm.loop !16
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
