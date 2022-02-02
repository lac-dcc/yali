; ModuleID = 'source-C-CXX/75/619.c'
source_filename = "source-C-CXX/75/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %101

12:                                               ; preds = %20
  %13 = add nsw i32 %26, -1
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %15, %59
  %30 = phi i64 [ 0, %15 ], [ %60, %59 ]
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %39, label %59

32:                                               ; preds = %59
  %33 = icmp sgt i32 %26, 1
  br i1 %33, label %34, label %101

34:                                               ; preds = %32
  %35 = and i64 %17, 1
  %36 = icmp eq i32 %26, 2
  br i1 %36, label %83, label %37

37:                                               ; preds = %34
  %38 = and i64 %17, -2
  br label %62

39:                                               ; preds = %29, %55
  %40 = phi i64 [ %56, %55 ], [ %17, %29 ]
  %41 = phi i32 [ %57, %55 ], [ %13, %29 ]
  %42 = phi i32 [ %41, %55 ], [ %26, %29 ]
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  store i32 %48, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %39, %50
  %56 = add nsw i64 %40, -1
  %57 = add nsw i32 %41, -1
  %58 = icmp sgt i64 %56, %30
  br i1 %58, label %39, label %59, !llvm.loop !11

59:                                               ; preds = %55, %29
  %60 = add nuw nsw i64 %30, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %32, label %29, !llvm.loop !12

62:                                               ; preds = %157, %37
  %63 = phi i64 [ 1, %37 ], [ %159, %157 ]
  %64 = phi i32 [ 0, %37 ], [ %158, %157 ]
  %65 = phi i64 [ %38, %37 ], [ %160, %157 ]
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %70

68:                                               ; preds = %70
  %69 = icmp eq i64 %75, %63
  br i1 %69, label %78, label %70, !llvm.loop !13

70:                                               ; preds = %62, %68
  %71 = phi i64 [ 0, %62 ], [ %75, %68 ]
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %68, label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %64, 1
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %77, %76 ], [ %64, %68 ]
  %80 = add nuw nsw i64 %63, 1
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %147

83:                                               ; preds = %157, %34
  %84 = phi i32 [ undef, %34 ], [ %158, %157 ]
  %85 = phi i64 [ 1, %34 ], [ %159, %157 ]
  %86 = phi i32 [ 0, %34 ], [ %158, %157 ]
  %87 = icmp eq i64 %35, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %99, %88
  %92 = phi i64 [ 0, %88 ], [ %96, %99 ]
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %90, %94
  %96 = add nuw nsw i64 %92, 1
  br i1 %95, label %99, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %86, 1
  br label %101

99:                                               ; preds = %91
  %100 = icmp eq i64 %96, %85
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %83, %97, %99, %12, %10, %32
  %102 = phi i32 [ %13, %32 ], [ %13, %12 ], [ %11, %10 ], [ %13, %99 ], [ %13, %97 ], [ %13, %83 ]
  %103 = phi i1 [ %14, %32 ], [ false, %12 ], [ false, %10 ], [ %14, %99 ], [ %14, %97 ], [ %14, %83 ]
  %104 = phi i32 [ %26, %32 ], [ %26, %12 ], [ %8, %10 ], [ %26, %99 ], [ %26, %97 ], [ %26, %83 ]
  %105 = phi i32 [ 0, %32 ], [ 0, %12 ], [ 0, %10 ], [ %84, %83 ], [ %98, %97 ], [ %86, %99 ]
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %107, label %144

107:                                              ; preds = %101
  br i1 %103, label %110, label %108

108:                                              ; preds = %107
  %109 = sext i32 %102 to i64
  br label %137

110:                                              ; preds = %107
  %111 = sext i32 %104 to i64
  %112 = add nsw i64 %111, -1
  %113 = sext i32 %102 to i64
  %114 = zext i32 %104 to i64
  br label %115

115:                                              ; preds = %110, %134
  %116 = phi i64 [ 0, %110 ], [ %135, %134 ]
  %117 = icmp slt i64 %116, %113
  br i1 %117, label %118, label %134

118:                                              ; preds = %115, %130
  %119 = phi i64 [ %131, %130 ], [ %112, %115 ]
  %120 = phi i32 [ %132, %130 ], [ %102, %115 ]
  %121 = phi i32 [ %120, %130 ], [ %104, %115 ]
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, -2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 %127, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %118, %129
  %131 = add nsw i64 %119, -1
  %132 = add nsw i32 %120, -1
  %133 = icmp sgt i64 %131, %116
  br i1 %133, label %118, label %134, !llvm.loop !14

134:                                              ; preds = %130, %115
  %135 = add nuw nsw i64 %116, 1
  %136 = icmp eq i64 %135, %114
  br i1 %136, label %137, label %115, !llvm.loop !15

137:                                              ; preds = %134, %108
  %138 = phi i64 [ %109, %108 ], [ %113, %134 ]
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %142)
  br label %146

144:                                              ; preds = %101
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

147:                                              ; preds = %154, %78
  %148 = phi i64 [ 0, %78 ], [ %155, %154 ]
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %82, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %79, 1
  br label %157

154:                                              ; preds = %147
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %148, %63
  br i1 %156, label %157, label %147, !llvm.loop !13

157:                                              ; preds = %154, %152
  %158 = phi i32 [ %153, %152 ], [ %79, %154 ]
  %159 = add nuw nsw i64 %63, 2
  %160 = add i64 %65, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %83, label %62, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
