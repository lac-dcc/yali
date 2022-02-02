; ModuleID = 'source-C-CXX/3/1022.c'
source_filename = "source-C-CXX/3/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = select i1 %37, i32 %36, i32 %35
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %41, %54
  %44 = phi i64 [ 0, %41 ], [ %55, %54 ]
  %45 = phi i64 [ 1, %41 ], [ %56, %54 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %52, %46 ]
  %48 = sub nsw i64 %44, %47
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !13

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %44, 1
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %55, %42
  br i1 %57, label %58, label %43, !llvm.loop !14

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %34
  %62 = phi i32 [ %60, %58 ], [ %35, %34 ]
  %63 = phi i32 [ %59, %58 ], [ %36, %34 ]
  %64 = icmp sgt i32 %63, %62
  %65 = sub i32 %39, %38
  %66 = icmp sgt i32 %65, 0
  br i1 %64, label %87, label %67

67:                                               ; preds = %61
  br i1 %66, label %68, label %110

68:                                               ; preds = %67
  br i1 %40, label %69, label %136

69:                                               ; preds = %68
  %70 = zext i32 %38 to i64
  br label %71

71:                                               ; preds = %69, %84
  %72 = phi i32 [ %85, %84 ], [ 0, %69 ]
  %73 = add i32 %72, %38
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ 0, %71 ], [ %82, %74 ]
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %84, label %74, !llvm.loop !15

84:                                               ; preds = %74
  %85 = add nuw nsw i32 %72, 1
  %86 = icmp eq i32 %85, %65
  br i1 %86, label %110, label %71, !llvm.loop !16

87:                                               ; preds = %61
  br i1 %66, label %88, label %110

88:                                               ; preds = %87
  br i1 %40, label %89, label %136

89:                                               ; preds = %88
  %90 = zext i32 %65 to i64
  %91 = zext i32 %38 to i64
  br label %92

92:                                               ; preds = %89, %108
  %93 = phi i64 [ 0, %89 ], [ %94, %108 ]
  %94 = add nuw nsw i64 %93, 1
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ 0, %92 ], [ %105, %95 ]
  %97 = phi i32 [ 0, %92 ], [ %106, %95 ]
  %98 = add nuw nsw i64 %94, %96
  %99 = xor i32 %97, -1
  %100 = add i32 %38, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %96, 1
  %106 = add nuw nsw i32 %97, 1
  %107 = icmp eq i64 %105, %91
  br i1 %107, label %108, label %95, !llvm.loop !17

108:                                              ; preds = %95
  %109 = icmp eq i64 %94, %90
  br i1 %109, label %110, label %92, !llvm.loop !18

110:                                              ; preds = %84, %108, %67, %87
  %111 = icmp sgt i32 %38, 1
  br i1 %111, label %112, label %136

112:                                              ; preds = %110, %133
  %113 = phi i32 [ %115, %133 ], [ %38, %110 ]
  %114 = phi i32 [ %134, %133 ], [ 1, %110 ]
  %115 = add i32 %113, -1
  %116 = sub i32 %114, %38
  %117 = icmp slt i32 %114, %38
  br i1 %117, label %118, label %133

118:                                              ; preds = %112, %118
  %119 = phi i32 [ %131, %118 ], [ 0, %112 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add i32 %116, %119
  %122 = add i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = xor i32 %119, -1
  %126 = add i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i32 %119, 1
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %133, label %118, !llvm.loop !19

133:                                              ; preds = %118, %112
  %134 = add nuw nsw i32 %114, 1
  %135 = icmp eq i32 %134, %38
  br i1 %135, label %136, label %112, !llvm.loop !20

136:                                              ; preds = %133, %68, %88, %110
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
