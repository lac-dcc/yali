; ModuleID = 'source-C-CXX/93/1882.c'
source_filename = "source-C-CXX/93/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i32], align 16
  %2 = alloca [502 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [502 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %4) #3
  %5 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %126, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %23, 1
  br i1 %11, label %126, label %12

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [502 x i32], [502 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %131, %16
  %27 = phi i64 [ 1, %16 ], [ %133, %131 ]
  %28 = phi i32 [ 1, %16 ], [ %132, %131 ]
  %29 = phi i64 [ %17, %16 ], [ %134, %131 ]
  %30 = getelementptr inbounds [502 x i32], [502 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = add nuw nsw i64 %27, 1
  %41 = getelementptr inbounds [502 x i32], [502 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %131, label %127

45:                                               ; preds = %131, %12
  %46 = phi i32 [ undef, %12 ], [ %132, %131 ]
  %47 = phi i64 [ 1, %12 ], [ %133, %131 ]
  %48 = phi i32 [ 1, %12 ], [ %132, %131 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [502 x i32], [502 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = add i32 %60, -1
  store i32 %61, i32* %3, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %108

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  br label %112

68:                                               ; preds = %63
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 1
  %71 = add nsw i64 %69, -1
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %61, 2
  %74 = and i64 %71, -2
  %75 = icmp eq i64 %72, 0
  br label %76

76:                                               ; preds = %68, %105
  %77 = phi i32 [ %106, %105 ], [ 1, %68 ]
  %78 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %73, label %95, label %79

79:                                               ; preds = %76, %138
  %80 = phi i32 [ %139, %138 ], [ %78, %76 ]
  %81 = phi i64 [ %91, %138 ], [ 1, %76 ]
  %82 = phi i64 [ %140, %138 ], [ %74, %76 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %81
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi i32 [ %80, %87 ], [ %85, %79 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %136, label %138

95:                                               ; preds = %138, %76
  %96 = phi i32 [ %78, %76 ], [ %139, %138 ]
  %97 = phi i64 [ 1, %76 ], [ %91, %138 ]
  br i1 %75, label %105, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %97
  store i32 %101, i32* %104, align 4, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %98, %95
  %106 = add nuw nsw i32 %77, 1
  %107 = icmp eq i32 %106, %60
  br i1 %107, label %108, label %76, !llvm.loop !11

108:                                              ; preds = %105, %59
  %109 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %61, 1
  br i1 %111, label %126, label %112

112:                                              ; preds = %65, %108
  %113 = phi i32 [ %67, %65 ], [ %110, %108 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %123, %117 ], [ 2, %112 ]
  %119 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %118, %124
  br i1 %125, label %117, label %126, !llvm.loop !12

126:                                              ; preds = %117, %10, %0, %112, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %4) #3
  ret i32 0

127:                                              ; preds = %38
  %128 = sext i32 %39 to i64
  %129 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %128
  store i32 %42, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %39, 1
  br label %131

131:                                              ; preds = %127, %38
  %132 = phi i32 [ %130, %127 ], [ %39, %38 ]
  %133 = add nuw nsw i64 %27, 2
  %134 = add i64 %29, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %45, label %26, !llvm.loop !14

136:                                              ; preds = %89
  %137 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %83
  store i32 %93, i32* %137, align 4, !tbaa !5
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %89
  %139 = phi i32 [ %90, %136 ], [ %93, %89 ]
  %140 = add i64 %82, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %95, label %79, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
