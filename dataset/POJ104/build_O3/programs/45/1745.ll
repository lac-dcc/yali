; ModuleID = 'source-C-CXX/45/1745.c'
source_filename = "source-C-CXX/45/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %138

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  %36 = icmp sgt i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %138

38:                                               ; preds = %34
  %39 = add nsw i32 %30, -2
  %40 = add nsw i32 %29, -2
  %41 = zext i32 %30 to i64
  %42 = zext i32 %29 to i64
  br label %43

43:                                               ; preds = %128, %38
  %44 = phi i64 [ %42, %38 ], [ %56, %128 ]
  %45 = phi i64 [ %41, %38 ], [ %55, %128 ]
  %46 = phi i32 [ %40, %38 ], [ %137, %128 ]
  %47 = phi i32 [ %40, %38 ], [ %136, %128 ]
  %48 = phi i32 [ %39, %38 ], [ %135, %128 ]
  %49 = phi i64 [ 1, %38 ], [ %134, %128 ]
  %50 = phi i32 [ %30, %38 ], [ %133, %128 ]
  %51 = phi i64 [ 0, %38 ], [ %72, %128 ]
  %52 = phi i32 [ 0, %38 ], [ %129, %128 ]
  %53 = sext i32 %47 to i64
  %54 = sext i32 %48 to i64
  %55 = add nsw i64 %45, -1
  %56 = add nsw i64 %44, -1
  %57 = and i64 %45, 4294967295
  br label %58

58:                                               ; preds = %43, %58
  %59 = phi i64 [ %51, %43 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58
  %66 = add i32 %52, %50
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %138, label %71

71:                                               ; preds = %65
  %72 = add nuw i64 %51, 1
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = icmp slt i64 %74, %44
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = trunc i64 %44 to i32
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %49, %76 ], [ %85, %78 ]
  %80 = phi i32 [ %66, %76 ], [ %84, %78 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %55
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nsw i32 %80, 1
  %85 = add i64 %79, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, %77
  br i1 %87, label %88, label %78, !llvm.loop !14

88:                                               ; preds = %78
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %89
  br label %92

92:                                               ; preds = %88, %71
  %93 = phi i32 [ %91, %88 ], [ %69, %71 ]
  %94 = phi i32 [ %84, %88 ], [ %66, %71 ]
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %138, label %96

96:                                               ; preds = %92
  %97 = add nsw i64 %45, -2
  %98 = icmp slt i64 %97, %51
  br i1 %98, label %112, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %54, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %94, %96 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i32 %101, 1
  %106 = add nsw i64 %100, -1
  %107 = icmp sgt i64 %100, %51
  br i1 %107, label %99, label %108, !llvm.loop !15

108:                                              ; preds = %99
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %109
  br label %112

112:                                              ; preds = %108, %96
  %113 = phi i32 [ %111, %108 ], [ %93, %96 ]
  %114 = phi i32 [ %105, %108 ], [ %94, %96 ]
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = add nsw i64 %44, -2
  %118 = icmp sgt i64 %117, %51
  br i1 %118, label %119, label %128

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %124, %119 ], [ %53, %116 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %51
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nsw i64 %120, -1
  %125 = icmp sgt i64 %124, %51
  br i1 %125, label %119, label %126, !llvm.loop !16

126:                                              ; preds = %119
  %127 = add i32 %114, %46
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi i32 [ %114, %116 ], [ %127, %126 ]
  %130 = icmp sgt i64 %56, %74
  %131 = icmp sgt i64 %55, %74
  %132 = select i1 %130, i1 %131, i1 false
  %133 = add i32 %50, -2
  %134 = add nuw i64 %49, 1
  %135 = add i32 %48, -1
  %136 = add i32 %47, -1
  %137 = add i32 %46, -2
  br i1 %132, label %43, label %138, !llvm.loop !17

138:                                              ; preds = %128, %65, %92, %112, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
