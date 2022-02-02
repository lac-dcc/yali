; ModuleID = 'source-C-CXX/45/801.c'
source_filename = "source-C-CXX/45/801.c"
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
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  br label %38

38:                                               ; preds = %127, %34
  %39 = phi i32 [ %35, %34 ], [ %129, %127 ]
  %40 = phi i64 [ 1, %34 ], [ %128, %127 ]
  %41 = phi i64 [ 0, %34 ], [ %66, %127 ]
  %42 = phi i32 [ 0, %34 ], [ %116, %127 ]
  %43 = phi i64 [ 0, %34 ], [ %115, %127 ]
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %38, %56
  %49 = phi i64 [ %57, %56 ], [ %41, %38 ]
  %50 = phi i32 [ %54, %56 ], [ %42, %38 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, 1
  %55 = icmp eq i32 %54, %37
  br i1 %55, label %130, label %56

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %49, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %48, label %61, !llvm.loop !13

61:                                               ; preds = %56, %38
  %62 = phi i64 [ %41, %38 ], [ %57, %56 ]
  %63 = phi i32 [ %42, %38 ], [ %54, %56 ]
  %64 = phi i32 [ %39, %38 ], [ %58, %56 ]
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4, !tbaa !5
  %66 = add nuw nsw i64 %41, 1
  %67 = shl i64 %62, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %61, %81
  %74 = phi i64 [ %82, %81 ], [ %40, %61 ]
  %75 = phi i32 [ %79, %81 ], [ %63, %61 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nsw i32 %75, 1
  %80 = icmp eq i32 %79, %37
  br i1 %80, label %130, label %81

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %74, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %73, label %86, !llvm.loop !14

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %61
  %89 = phi i32 [ %65, %61 ], [ %87, %86 ]
  %90 = phi i64 [ %66, %61 ], [ %82, %86 ]
  %91 = phi i32 [ %63, %61 ], [ %79, %86 ]
  %92 = phi i32 [ %70, %61 ], [ %83, %86 ]
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4, !tbaa !5
  %94 = shl i64 %90, 32
  %95 = add i64 %94, -4294967296
  %96 = ashr exact i64 %95, 32
  %97 = sext i32 %89 to i64
  br label %98

98:                                               ; preds = %103, %88
  %99 = phi i64 [ %101, %103 ], [ %97, %88 ]
  %100 = phi i32 [ %107, %103 ], [ %91, %88 ]
  %101 = add nsw i64 %99, -1
  %102 = icmp sgt i64 %99, %41
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nsw i32 %100, 1
  %108 = icmp eq i32 %107, %37
  br i1 %108, label %130, label %98, !llvm.loop !15

109:                                              ; preds = %98
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = shl i64 %99, 32
  %112 = ashr exact i64 %111, 32
  %113 = sext i32 %110 to i64
  br label %114

114:                                              ; preds = %119, %109
  %115 = phi i64 [ %117, %119 ], [ %113, %109 ]
  %116 = phi i32 [ %123, %119 ], [ %100, %109 ]
  %117 = add nsw i64 %115, -1
  %118 = icmp sgt i64 %115, %66
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %117, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nsw i32 %116, 1
  %124 = icmp eq i32 %123, %37
  br i1 %124, label %130, label %114, !llvm.loop !16

125:                                              ; preds = %114
  %126 = icmp eq i64 %66, 101
  br i1 %126, label %130, label %127, !llvm.loop !17

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %40, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

130:                                              ; preds = %125, %48, %73, %103, %119
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
