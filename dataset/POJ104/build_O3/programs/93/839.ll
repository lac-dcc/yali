; ModuleID = 'source-C-CXX/93/839.c'
source_filename = "source-C-CXX/93/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %128

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %133, %16
  %27 = phi i64 [ 0, %16 ], [ %135, %133 ]
  %28 = phi i32 [ 0, %16 ], [ %134, %133 ]
  %29 = phi i64 [ %17, %16 ], [ %136, %133 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %133, label %129

45:                                               ; preds = %133, %12
  %46 = phi i32 [ undef, %12 ], [ %134, %133 ]
  %47 = phi i64 [ 0, %12 ], [ %135, %133 ]
  %48 = phi i32 [ 0, %12 ], [ %134, %133 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %66 = sub nsw i64 0, %64
  br label %67

67:                                               ; preds = %111, %63
  %68 = phi i64 [ %114, %111 ], [ 0, %63 ]
  %69 = phi i64 [ %113, %111 ], [ %64, %63 ]
  %70 = sub i64 %64, %68
  %71 = xor i64 %68, -1
  %72 = load i32, i32* %65, align 16, !tbaa !5
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %71, %66
  br i1 %74, label %100, label %75

75:                                               ; preds = %67
  %76 = and i64 %70, -2
  br label %84

77:                                               ; preds = %111, %59
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = icmp sgt i32 %60, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = icmp eq i32 %61, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %81, %83
  br label %83

84:                                               ; preds = %140, %75
  %85 = phi i32 [ %72, %75 ], [ %141, %140 ]
  %86 = phi i64 [ 0, %75 ], [ %96, %140 ]
  %87 = phi i64 [ %76, %75 ], [ %142, %140 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %85, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %93, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i32 [ %90, %84 ], [ %85, %92 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %138, label %140

100:                                              ; preds = %140, %67
  %101 = phi i32 [ %72, %67 ], [ %141, %140 ]
  %102 = phi i64 [ 0, %67 ], [ %96, %140 ]
  %103 = icmp eq i64 %73, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %101, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %104, %100
  %112 = icmp sgt i64 %69, 1
  %113 = add nsw i64 %69, -1
  %114 = add i64 %68, 1
  br i1 %112, label %67, label %77, !llvm.loop !11

115:                                              ; preds = %81, %121
  %116 = phi i32 [ %126, %121 ], [ 0, %81 ]
  %117 = icmp slt i32 %116, %61
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %79, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %128

121:                                              ; preds = %115
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i32 %116, 1
  %127 = icmp slt i32 %126, %60
  br i1 %127, label %115, label %128, !llvm.loop !12

128:                                              ; preds = %121, %10, %0, %118, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

129:                                              ; preds = %38
  %130 = sext i32 %39 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  store i32 %42, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %39, 1
  br label %133

133:                                              ; preds = %129, %38
  %134 = phi i32 [ %132, %129 ], [ %39, %38 ]
  %135 = add nuw nsw i64 %27, 2
  %136 = add i64 %29, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %45, label %26, !llvm.loop !13

138:                                              ; preds = %94
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 %95, i32* %97, align 8, !tbaa !5
  store i32 %98, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %94
  %141 = phi i32 [ %98, %94 ], [ %95, %138 ]
  %142 = add i64 %87, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %100, label %84, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
