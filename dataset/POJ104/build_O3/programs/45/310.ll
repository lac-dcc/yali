; ModuleID = 'source-C-CXX/45/310.c'
source_filename = "source-C-CXX/45/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %137

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %0 ]
  %16 = phi i32 [ %35, %33 ], [ %11, %0 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 0
  %21 = icmp sgt i32 %35, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %39, label %137

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %19, %126
  %40 = phi i32 [ %129, %126 ], [ %34, %19 ]
  %41 = phi i32 [ %132, %126 ], [ %35, %19 ]
  %42 = phi i64 [ %136, %126 ], [ 1, %19 ]
  %43 = phi i64 [ %68, %126 ], [ 0, %19 ]
  %44 = phi i32 [ %69, %126 ], [ 0, %19 ]
  %45 = phi i32 [ %128, %126 ], [ 0, %19 ]
  %46 = sext i32 %45 to i64
  %47 = sext i32 %41 to i64
  %48 = sub nsw i64 %47, %43
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %39, %55
  %51 = phi i64 [ %57, %55 ], [ %43, %39 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %137, label %55

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  store i32 0, i32* %52, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %44
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %50, label %62, !llvm.loop !13

62:                                               ; preds = %55
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %39
  %65 = phi i32 [ %40, %39 ], [ %63, %62 ]
  %66 = phi i64 [ %43, %39 ], [ %57, %62 ]
  %67 = trunc i64 %66 to i32
  %68 = add nuw nsw i64 %43, 1
  %69 = add nuw nsw i32 %44, 1
  %70 = shl i64 %66, 32
  %71 = add i64 %70, -4294967296
  %72 = ashr exact i64 %71, 32
  %73 = sub nsw i32 %65, %44
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %64, %81
  %77 = phi i64 [ %83, %81 ], [ %42, %64 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %137, label %81

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  store i32 0, i32* %78, align 4, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %44
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %76, label %88, !llvm.loop !14

88:                                               ; preds = %81, %64
  %89 = phi i64 [ %68, %64 ], [ %83, %81 ]
  %90 = trunc i64 %89 to i32
  %91 = add i32 %67, -2
  %92 = shl i64 %89, 32
  %93 = add i64 %92, -4294967296
  %94 = ashr exact i64 %93, 32
  %95 = sext i32 %91 to i64
  %96 = icmp sgt i64 %43, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %88, %102
  %98 = phi i64 [ %104, %102 ], [ %95, %88 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %137, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  store i32 0, i32* %99, align 4, !tbaa !5
  %104 = add nsw i64 %98, -1
  %105 = icmp sgt i64 %98, %43
  br i1 %105, label %97, label %106, !llvm.loop !15

106:                                              ; preds = %102
  %107 = trunc i64 %104 to i32
  br label %108

108:                                              ; preds = %106, %88
  %109 = phi i32 [ %91, %88 ], [ %107, %106 ]
  %110 = add nsw i32 %109, 1
  %111 = add i32 %90, -2
  %112 = sext i32 %110 to i64
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %43, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %108, %120
  %116 = phi i64 [ %122, %120 ], [ %113, %108 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  store i32 0, i32* %117, align 4, !tbaa !5
  %122 = add nsw i64 %116, -1
  %123 = icmp sgt i64 %122, %43
  br i1 %123, label %115, label %124, !llvm.loop !16

124:                                              ; preds = %120
  %125 = trunc i64 %122 to i32
  br label %126

126:                                              ; preds = %124, %108
  %127 = phi i32 [ %111, %108 ], [ %125, %124 ]
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %68, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %68, %133
  %135 = select i1 %131, i1 %134, i1 false
  %136 = add nuw nsw i64 %42, 1
  br i1 %135, label %39, label %137, !llvm.loop !17

137:                                              ; preds = %126, %50, %76, %97, %115, %0, %19
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
!17 = distinct !{!17, !10}
