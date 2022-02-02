; ModuleID = 'source-C-CXX/45/3557.c'
source_filename = "source-C-CXX/45/3557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %9, 0
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %9, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %8, %0 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %24, label %34

19:                                               ; preds = %34, %0
  %20 = add i32 %9, -2
  %21 = add i32 %8, -2
  %22 = sext i32 %8 to i64
  %23 = sext i32 %9 to i64
  br label %40

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = phi i32 [ %29, %32 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %14, label %19, !llvm.loop !11

40:                                               ; preds = %19, %118
  %41 = phi i64 [ %23, %19 ], [ %50, %118 ]
  %42 = phi i64 [ %22, %19 ], [ %51, %118 ]
  %43 = phi i32 [ %20, %19 ], [ %123, %118 ]
  %44 = phi i32 [ %21, %19 ], [ %122, %118 ]
  %45 = phi i64 [ 1, %19 ], [ %121, %118 ]
  %46 = phi i64 [ 0, %19 ], [ %70, %118 ]
  %47 = phi i32 [ 0, %19 ], [ %119, %118 ]
  %48 = sext i32 %43 to i64
  %49 = sext i32 %44 to i64
  %50 = add i64 %41, -1
  %51 = add i64 %42, -1
  %52 = icmp eq i32 %47, -1
  br i1 %52, label %124, label %53

53:                                               ; preds = %40
  %54 = icmp slt i64 %46, %42
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = and i64 %42, 4294967295
  br label %59

57:                                               ; preds = %59
  %58 = icmp eq i64 %67, %56
  br i1 %58, label %68, label %59, !llvm.loop !13

59:                                               ; preds = %55, %57
  %60 = phi i64 [ %46, %55 ], [ %67, %57 ]
  %61 = phi i32 [ %47, %55 ], [ %65, %57 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nsw i32 %61, 1
  %66 = icmp eq i32 %65, %10
  %67 = add nuw i64 %60, 1
  br i1 %66, label %124, label %57

68:                                               ; preds = %57, %53
  %69 = phi i32 [ %47, %53 ], [ %65, %57 ]
  %70 = add nuw i64 %46, 1
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp slt i64 %72, %41
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = trunc i64 %41 to i32
  br label %79

76:                                               ; preds = %79
  %77 = trunc i64 %87 to i32
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %88, label %79, !llvm.loop !14

79:                                               ; preds = %74, %76
  %80 = phi i64 [ %45, %74 ], [ %87, %76 ]
  %81 = phi i32 [ %69, %74 ], [ %85, %76 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %51
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i32 %81, 1
  %86 = icmp eq i32 %85, %10
  %87 = add i64 %80, 1
  br i1 %86, label %124, label %76

88:                                               ; preds = %76, %68
  %89 = phi i32 [ %69, %68 ], [ %85, %76 ]
  %90 = add nsw i64 %42, -2
  %91 = icmp slt i64 %90, %46
  br i1 %91, label %103, label %95

92:                                               ; preds = %95
  %93 = add nsw i64 %96, -1
  %94 = icmp sgt i64 %96, %46
  br i1 %94, label %95, label %103, !llvm.loop !15

95:                                               ; preds = %88, %92
  %96 = phi i64 [ %93, %92 ], [ %49, %88 ]
  %97 = phi i32 [ %101, %92 ], [ %89, %88 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i32 %97, 1
  %102 = icmp eq i32 %101, %10
  br i1 %102, label %124, label %92

103:                                              ; preds = %92, %88
  %104 = phi i32 [ %89, %88 ], [ %101, %92 ]
  %105 = add nsw i64 %41, -2
  %106 = icmp sgt i64 %105, %46
  br i1 %106, label %109, label %118

107:                                              ; preds = %109
  %108 = icmp sgt i64 %117, %46
  br i1 %108, label %109, label %118, !llvm.loop !16

109:                                              ; preds = %103, %107
  %110 = phi i64 [ %117, %107 ], [ %48, %103 ]
  %111 = phi i32 [ %115, %107 ], [ %104, %103 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %46
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i32 %111, 1
  %116 = icmp eq i32 %115, %10
  %117 = add nsw i64 %110, -1
  br i1 %116, label %124, label %107

118:                                              ; preds = %107, %103
  %119 = phi i32 [ %104, %103 ], [ %115, %107 ]
  %120 = icmp eq i32 %119, %10
  %121 = add nuw i64 %45, 1
  %122 = add i32 %44, -1
  %123 = add i32 %43, -1
  br i1 %120, label %124, label %40, !llvm.loop !17

124:                                              ; preds = %40, %118, %59, %79, %95, %109
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
