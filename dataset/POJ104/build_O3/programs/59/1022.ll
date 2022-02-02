; ModuleID = 'source-C-CXX/59/1022.c'
source_filename = "source-C-CXX/59/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #3
  br label %117

12:                                               ; preds = %0, %54
  %13 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %14 = phi i32 [ %55, %54 ], [ 1, %0 ]
  %15 = phi i32 [ %56, %54 ], [ 3, %0 ]
  %16 = add i32 %13, 1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %33, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %34, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %35, %21 ]
  %25 = urem i32 %15, %23
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %22, %27
  %29 = or i32 %23, 1
  %30 = urem i32 %15, %29
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = add nuw nsw i32 %23, 2
  %35 = add i32 %24, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %21, %12
  %38 = phi i32 [ undef, %12 ], [ %33, %21 ]
  %39 = phi i32 [ 0, %12 ], [ %33, %21 ]
  %40 = phi i32 [ 2, %12 ], [ %34, %21 ]
  %41 = icmp eq i32 %17, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = urem i32 %15, %40
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %38, %37 ], [ %46, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  store i32 %15, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %14, 1
  br label %54

54:                                               ; preds = %47, %50
  %55 = phi i32 [ %53, %50 ], [ %14, %47 ]
  %56 = add nuw i32 %15, 1
  %57 = icmp eq i32 %15, %8
  %58 = add i32 %13, 1
  br i1 %57, label %59, label %12, !llvm.loop !11

59:                                               ; preds = %54
  %60 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %60) #3
  %61 = icmp slt i32 %55, 2
  br i1 %61, label %117, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %55, -1
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %7, align 16, !tbaa !5
  %66 = and i64 %64, 1
  %67 = icmp eq i32 %63, 1
  br i1 %67, label %94, label %68

68:                                               ; preds = %62
  %69 = and i64 %64, 4294967294
  br label %70

70:                                               ; preds = %135, %68
  %71 = phi i32 [ %65, %68 ], [ %89, %135 ]
  %72 = phi i64 [ 0, %68 ], [ %87, %135 ]
  %73 = phi i32 [ 0, %68 ], [ %136, %135 ]
  %74 = phi i64 [ %69, %68 ], [ %137, %135 ]
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, -2
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %81, i64 0
  store i32 %71, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %81, i64 1
  store i32 %77, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %73, 1
  br label %85

85:                                               ; preds = %70, %80
  %86 = phi i32 [ %84, %80 ], [ %73, %70 ]
  %87 = add nuw nsw i64 %72, 2
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = add nsw i32 %89, -2
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %130, label %135

92:                                               ; preds = %135
  %93 = add nuw i64 %72, 3
  br label %94

94:                                               ; preds = %92, %62
  %95 = phi i32 [ undef, %62 ], [ %136, %92 ]
  %96 = phi i32 [ %65, %62 ], [ %89, %92 ]
  %97 = phi i64 [ 1, %62 ], [ %93, %92 ]
  %98 = phi i32 [ 0, %62 ], [ %136, %92 ]
  %99 = icmp eq i64 %66, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -2
  %104 = icmp eq i32 %96, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %106, i64 0
  store i32 %96, i32* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %106, i64 1
  store i32 %102, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %98, 1
  br label %110

110:                                              ; preds = %105, %100, %94
  %111 = phi i32 [ %95, %94 ], [ %109, %105 ], [ %98, %100 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = zext i32 %111 to i64
  br label %119

117:                                              ; preds = %10, %59, %110
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %128

119:                                              ; preds = %115, %119
  %120 = phi i64 [ 0, %115 ], [ %126, %119 ]
  %121 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124)
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %119, !llvm.loop !12

128:                                              ; preds = %119, %113, %117
  %129 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %129) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

130:                                              ; preds = %85
  %131 = sext i32 %86 to i64
  %132 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %131, i64 0
  store i32 %77, i32* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %131, i64 1
  store i32 %89, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %86, 1
  br label %135

135:                                              ; preds = %130, %85
  %136 = phi i32 [ %134, %130 ], [ %86, %85 ]
  %137 = add i64 %74, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %92, label %70, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
