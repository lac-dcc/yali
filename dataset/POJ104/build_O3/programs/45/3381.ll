; ModuleID = 'source-C-CXX/45/3381.c'
source_filename = "source-C-CXX/45/3381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
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
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %144

39:                                               ; preds = %34, %141
  %40 = phi i32 [ %143, %141 ], [ %35, %34 ]
  %41 = phi i64 [ %142, %141 ], [ 1, %34 ]
  %42 = phi i64 [ %66, %141 ], [ 0, %34 ]
  %43 = phi i32 [ %139, %141 ], [ 0, %34 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %39, %57
  %47 = phi i32 [ %58, %57 ], [ %40, %39 ]
  %48 = phi i64 [ %60, %57 ], [ %42, %39 ]
  %49 = phi i32 [ %59, %57 ], [ %43, %39 ]
  %50 = icmp slt i32 %49, %37
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %42, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %49, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %51
  %58 = phi i32 [ %56, %51 ], [ %47, %46 ]
  %59 = phi i32 [ %55, %51 ], [ %49, %46 ]
  %60 = add nuw i64 %48, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %46, label %63, !llvm.loop !13

63:                                               ; preds = %57, %39
  %64 = phi i32 [ %43, %39 ], [ %59, %57 ]
  %65 = phi i32 [ %40, %39 ], [ %58, %57 ]
  %66 = add nuw i64 %42, 1
  %67 = add nsw i32 %65, -1
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = trunc i64 %66 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %63, %83
  %73 = phi i32 [ %84, %83 ], [ %69, %63 ]
  %74 = phi i64 [ %86, %83 ], [ %41, %63 ]
  %75 = phi i32 [ %85, %83 ], [ %64, %63 ]
  %76 = icmp slt i32 %75, %37
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %74, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nsw i32 %75, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %77
  %84 = phi i32 [ %82, %77 ], [ %73, %72 ]
  %85 = phi i32 [ %81, %77 ], [ %75, %72 ]
  %86 = add i64 %74, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %72, label %89, !llvm.loop !14

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  br label %92

92:                                               ; preds = %89, %63
  %93 = phi i32 [ %91, %89 ], [ %67, %63 ]
  %94 = phi i32 [ %90, %89 ], [ %65, %63 ]
  %95 = phi i32 [ %85, %89 ], [ %64, %63 ]
  %96 = phi i32 [ %84, %89 ], [ %69, %63 ]
  store i32 %93, i32* %2, align 4, !tbaa !5
  %97 = add i32 %94, -2
  %98 = add nsw i32 %96, -1
  %99 = sext i32 %98 to i64
  %100 = sext i32 %97 to i64
  %101 = icmp sgt i64 %42, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %92, %111
  %103 = phi i64 [ %113, %111 ], [ %100, %92 ]
  %104 = phi i32 [ %112, %111 ], [ %95, %92 ]
  %105 = icmp slt i32 %104, %37
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %99, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i32 %104, 1
  br label %111

111:                                              ; preds = %102, %106
  %112 = phi i32 [ %110, %106 ], [ %104, %102 ]
  %113 = add nsw i64 %103, -1
  %114 = icmp sgt i64 %103, %42
  br i1 %114, label %102, label %115, !llvm.loop !15

115:                                              ; preds = %111
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  br label %118

118:                                              ; preds = %115, %92
  %119 = phi i32 [ %117, %115 ], [ %98, %92 ]
  %120 = phi i32 [ %116, %115 ], [ %96, %92 ]
  %121 = phi i32 [ %112, %115 ], [ %95, %92 ]
  store i32 %119, i32* %1, align 4, !tbaa !5
  %122 = add i32 %120, -2
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %42, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %118, %134
  %126 = phi i64 [ %136, %134 ], [ %123, %118 ]
  %127 = phi i32 [ %135, %134 ], [ %121, %118 ]
  %128 = icmp slt i32 %127, %37
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %126, i64 %42
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nsw i32 %127, 1
  br label %134

134:                                              ; preds = %125, %129
  %135 = phi i32 [ %133, %129 ], [ %127, %125 ]
  %136 = add nsw i64 %126, -1
  %137 = icmp sgt i64 %136, %42
  br i1 %137, label %125, label %138, !llvm.loop !16

138:                                              ; preds = %134, %118
  %139 = phi i32 [ %121, %118 ], [ %135, %134 ]
  %140 = icmp slt i32 %139, %37
  br i1 %140, label %141, label %144, !llvm.loop !17

141:                                              ; preds = %138
  %142 = add nuw i64 %41, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

144:                                              ; preds = %138, %34
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
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
