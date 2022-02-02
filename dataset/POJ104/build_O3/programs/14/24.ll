; ModuleID = 'source-C-CXX/14/24.c'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %141

8:                                                ; preds = %0, %136
  %9 = phi i32 [ %137, %136 ], [ %6, %0 ]
  %10 = phi i64 [ %139, %136 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %128, label %136

12:                                               ; preds = %136
  %13 = icmp sgt i32 %137, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %12
  %15 = add nsw i32 %137, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %137 to i64
  %18 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %137, 1
  br label %22

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %96, %91 ]
  %24 = phi i32 [ undef, %14 ], [ %95, %91 ]
  %25 = phi i32 [ undef, %14 ], [ %94, %91 ]
  %26 = phi i32 [ undef, %14 ], [ %93, %91 ]
  %27 = phi i32 [ undef, %14 ], [ %92, %91 ]
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %32, label %30

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %35

32:                                               ; preds = %22
  %33 = select i1 %20, i32 0, i32 %27
  %34 = select i1 %20, i32 0, i32 %26
  br i1 %21, label %91, label %98

35:                                               ; preds = %30, %84
  %36 = phi i64 [ 0, %30 ], [ %89, %84 ]
  %37 = phi i32 [ %24, %30 ], [ %88, %84 ]
  %38 = phi i32 [ %25, %30 ], [ %87, %84 ]
  %39 = phi i32 [ %26, %30 ], [ %86, %84 ]
  %40 = phi i32 [ %27, %30 ], [ %85, %84 ]
  %41 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %35
  %45 = icmp eq i64 %36, 0
  %46 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i64 %36, %16
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = icmp ne i64 %36, 0
  %53 = add nuw nsw i64 %36, 1
  %54 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i1 %52, i1 false
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = add nsw i64 %36, -1
  %60 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = trunc i64 %36 to i32
  br i1 %62, label %64, label %84

64:                                               ; preds = %58, %51
  %65 = add nuw nsw i64 %36, 1
  %66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i1 %45, i1 false
  br i1 %69, label %84, label %70

70:                                               ; preds = %64, %44
  %71 = icmp eq i64 %36, %16
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %36, -1
  %74 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %36, 1
  %79 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77, %70
  %83 = trunc i64 %36 to i32
  br label %84

84:                                               ; preds = %82, %77, %72, %64, %58, %35
  %85 = phi i32 [ %40, %82 ], [ %40, %77 ], [ %40, %72 ], [ %40, %35 ], [ %31, %64 ], [ %31, %58 ]
  %86 = phi i32 [ %39, %82 ], [ %39, %77 ], [ %39, %72 ], [ %39, %35 ], [ 0, %64 ], [ %63, %58 ]
  %87 = phi i32 [ %31, %82 ], [ %38, %77 ], [ %38, %72 ], [ %38, %35 ], [ %38, %64 ], [ %38, %58 ]
  %88 = phi i32 [ %83, %82 ], [ %37, %77 ], [ %37, %72 ], [ %37, %35 ], [ %37, %64 ], [ %37, %58 ]
  %89 = add nuw nsw i64 %36, 1
  %90 = icmp eq i64 %89, %17
  br i1 %90, label %91, label %35, !llvm.loop !9

91:                                               ; preds = %84, %121, %32
  %92 = phi i32 [ %33, %32 ], [ %122, %121 ], [ %85, %84 ]
  %93 = phi i32 [ %34, %32 ], [ %123, %121 ], [ %86, %84 ]
  %94 = phi i32 [ %25, %32 ], [ %124, %121 ], [ %87, %84 ]
  %95 = phi i32 [ %24, %32 ], [ %125, %121 ], [ %88, %84 ]
  %96 = add nuw nsw i64 %23, 1
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %141, label %22, !llvm.loop !11

98:                                               ; preds = %32, %121
  %99 = phi i64 [ %126, %121 ], [ 1, %32 ]
  %100 = phi i32 [ %125, %121 ], [ %24, %32 ]
  %101 = phi i32 [ %124, %121 ], [ %25, %32 ]
  %102 = phi i32 [ %123, %121 ], [ %34, %32 ]
  %103 = phi i32 [ %122, %121 ], [ %33, %32 ]
  %104 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %98
  %108 = add nsw i64 %99, -1
  %109 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = trunc i64 %99 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %107
  %114 = icmp eq i64 %99, %16
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = add nuw nsw i64 %99, 1
  %117 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115, %113
  br label %121

121:                                              ; preds = %120, %115, %107, %98
  %122 = phi i32 [ %103, %120 ], [ %103, %115 ], [ %103, %98 ], [ 0, %107 ]
  %123 = phi i32 [ %102, %120 ], [ %102, %115 ], [ %102, %98 ], [ %112, %107 ]
  %124 = phi i32 [ 0, %120 ], [ %101, %115 ], [ %101, %98 ], [ %101, %107 ]
  %125 = phi i32 [ %112, %120 ], [ %100, %115 ], [ %100, %98 ], [ %100, %107 ]
  %126 = add nuw nsw i64 %99, 1
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %91, label %98, !llvm.loop !12

128:                                              ; preds = %8, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %8 ]
  %130 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = add nuw nsw i64 %129, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %128, label %136, !llvm.loop !14

136:                                              ; preds = %128, %8
  %137 = phi i32 [ %9, %8 ], [ %133, %128 ]
  %138 = sext i32 %137 to i64
  %139 = add nuw nsw i64 %10, 1
  %140 = icmp slt i64 %139, %138
  br i1 %140, label %8, label %12, !llvm.loop !15

141:                                              ; preds = %91, %0, %12
  %142 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %92, %91 ]
  %143 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %93, %91 ]
  %144 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %94, %91 ]
  %145 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %95, %91 ]
  %146 = xor i32 %142, -1
  %147 = add i32 %144, %146
  %148 = xor i32 %143, -1
  %149 = add i32 %145, %148
  %150 = mul nsw i32 %149, %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
