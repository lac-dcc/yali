; ModuleID = 'source-C-CXX/14/1981.c'
source_filename = "source-C-CXX/14/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %130

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %93, %92 ], [ %4, %0 ]
  %8 = phi i64 [ %95, %92 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %84, label %92

10:                                               ; preds = %92
  %11 = icmp sgt i32 %93, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %10
  %13 = zext i32 %93 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %79
  %20 = phi i64 [ 0, %12 ], [ %82, %79 ]
  %21 = phi i32 [ undef, %12 ], [ %81, %79 ]
  %22 = phi i32 [ undef, %12 ], [ %80, %79 ]
  %23 = trunc i64 %20 to i32
  br i1 %16, label %59, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %56, %24 ], [ 0, %19 ]
  %26 = phi i32 [ %55, %24 ], [ %21, %19 ]
  %27 = phi i32 [ %53, %24 ], [ %22, %19 ]
  %28 = phi i64 [ %57, %24 ], [ %17, %19 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %20, i64 %25
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %26
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %20, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = or i64 %25, 2
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %20, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = or i64 %25, 3
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %20, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i1 true, i1 %43
  %51 = select i1 %50, i1 true, i1 %37
  %52 = select i1 %51, i1 true, i1 %31
  %53 = select i1 %52, i32 %23, i32 %27
  %54 = trunc i64 %46 to i32
  %55 = select i1 %49, i32 %54, i32 %45
  %56 = add nuw nsw i64 %25, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !9

59:                                               ; preds = %24, %19
  %60 = phi i32 [ undef, %19 ], [ %53, %24 ]
  %61 = phi i32 [ undef, %19 ], [ %55, %24 ]
  %62 = phi i64 [ 0, %19 ], [ %56, %24 ]
  %63 = phi i32 [ %21, %19 ], [ %55, %24 ]
  %64 = phi i32 [ %22, %19 ], [ %53, %24 ]
  br i1 %18, label %79, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %76, %65 ], [ %62, %59 ]
  %67 = phi i32 [ %75, %65 ], [ %63, %59 ]
  %68 = phi i32 [ %73, %65 ], [ %64, %59 ]
  %69 = phi i64 [ %77, %65 ], [ %15, %59 ]
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %20, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 %23, i32 %68
  %74 = trunc i64 %66 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !11

79:                                               ; preds = %65, %59
  %80 = phi i32 [ %60, %59 ], [ %73, %65 ]
  %81 = phi i32 [ %61, %59 ], [ %75, %65 ]
  %82 = add nuw nsw i64 %20, 1
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %97, label %19, !llvm.loop !13

84:                                               ; preds = %6, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %6 ]
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %8, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %92, !llvm.loop !14

92:                                               ; preds = %84, %6
  %93 = phi i32 [ %7, %6 ], [ %89, %84 ]
  %94 = sext i32 %93 to i64
  %95 = add nuw nsw i64 %8, 1
  %96 = icmp slt i64 %95, %94
  br i1 %96, label %6, label %10, !llvm.loop !15

97:                                               ; preds = %79
  %98 = sext i32 %80 to i64
  %99 = icmp sgt i32 %81, -1
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = add nuw i32 %81, 1
  br label %102

102:                                              ; preds = %100, %109
  %103 = phi i32 [ %110, %109 ], [ 0, %100 ]
  %104 = phi i32 [ %111, %109 ], [ %81, %100 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %98, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = add nuw i32 %103, 1
  %111 = add nsw i32 %104, -1
  %112 = icmp eq i32 %103, %81
  br i1 %112, label %113, label %102, !llvm.loop !17

113:                                              ; preds = %109, %102, %97
  %114 = phi i32 [ 0, %97 ], [ %103, %102 ], [ %101, %109 ]
  %115 = sext i32 %81 to i64
  %116 = icmp sgt i32 %80, -1
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = add nuw i32 %80, 1
  br label %119

119:                                              ; preds = %117, %126
  %120 = phi i32 [ %128, %126 ], [ %80, %117 ]
  %121 = phi i32 [ %127, %126 ], [ 0, %117 ]
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %122, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = add nuw i32 %121, 1
  %128 = add nsw i32 %120, -1
  %129 = icmp eq i32 %121, %80
  br i1 %129, label %130, label %119, !llvm.loop !18

130:                                              ; preds = %126, %119, %10, %0, %113
  %131 = phi i32 [ %114, %113 ], [ 0, %0 ], [ 0, %10 ], [ %114, %119 ], [ %114, %126 ]
  %132 = phi i32 [ 0, %113 ], [ 0, %0 ], [ 0, %10 ], [ %118, %126 ], [ %121, %119 ]
  %133 = add nsw i32 %131, -2
  %134 = add nsw i32 %132, -2
  %135 = mul nsw i32 %134, %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
