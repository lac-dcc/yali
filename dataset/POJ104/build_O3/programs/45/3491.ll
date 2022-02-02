; ModuleID = 'source-C-CXX/45/3491.c'
source_filename = "source-C-CXX/45/3491.c"
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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %24
  %14 = phi i32 [ %25, %24 ], [ %8, %10 ]
  %15 = phi i32 [ %26, %24 ], [ %11, %10 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %24

18:                                               ; preds = %24
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %20, label %125

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %25, %18 ]
  br label %38

22:                                               ; preds = %30
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %23, %22 ], [ %14, %13 ]
  %26 = phi i32 [ %35, %22 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %13, label %18, !llvm.loop !9

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !12

38:                                               ; preds = %20, %119
  %39 = phi i32 [ %121, %119 ], [ %21, %20 ]
  %40 = phi i64 [ %120, %119 ], [ 0, %20 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = trunc i64 %40 to i32
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %125

46:                                               ; preds = %38
  %47 = xor i32 %42, -1
  %48 = add i32 %41, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %61, label %54

51:                                               ; preds = %61
  %52 = trunc i64 %66 to i32
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %39, %46 ], [ %53, %51 ]
  %56 = phi i32 [ %42, %46 ], [ %52, %51 ]
  %57 = zext i32 %56 to i64
  %58 = add i32 %55, %47
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %40, %59
  br i1 %60, label %71, label %83

61:                                               ; preds = %46, %61
  %62 = phi i64 [ %66, %61 ], [ %40, %46 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw i64 %62, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add i32 %67, %47
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %61, label %51, !llvm.loop !13

71:                                               ; preds = %54, %71
  %72 = phi i64 [ %76, %71 ], [ %40, %54 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nuw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add i32 %77, %47
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %71, label %81, !llvm.loop !14

81:                                               ; preds = %71
  %82 = trunc i64 %76 to i32
  br label %83

83:                                               ; preds = %81, %54
  %84 = phi i32 [ %42, %54 ], [ %82, %81 ]
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %40, %85
  %87 = icmp eq i64 %40, %57
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = sext i32 %56 to i64
  %91 = icmp slt i64 %40, %90
  br i1 %91, label %105, label %101

92:                                               ; preds = %83
  %93 = zext i32 %56 to i64
  %94 = zext i32 %84 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %125

98:                                               ; preds = %105
  %99 = shl i64 %110, 32
  %100 = ashr exact i64 %99, 32
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i64 [ %100, %98 ], [ %90, %89 ]
  %103 = sext i32 %84 to i64
  %104 = icmp slt i64 %40, %103
  br i1 %104, label %112, label %119

105:                                              ; preds = %89, %105
  %106 = phi i64 [ %110, %105 ], [ %90, %89 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i64 %106, -1
  %111 = icmp sgt i64 %110, %40
  br i1 %111, label %105, label %98, !llvm.loop !15

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %117, %112 ], [ %103, %101 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nsw i64 %113, -1
  %118 = icmp sgt i64 %117, %40
  br i1 %118, label %112, label %119, !llvm.loop !16

119:                                              ; preds = %112, %101
  %120 = add nuw i64 %40, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = trunc i64 %120 to i32
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %123, %122
  br i1 %124, label %38, label %125, !llvm.loop !17

125:                                              ; preds = %38, %119, %0, %18, %92
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
