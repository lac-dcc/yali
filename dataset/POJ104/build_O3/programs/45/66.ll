; ModuleID = 'source-C-CXX/45/66.c'
source_filename = "source-C-CXX/45/66.c"
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
  %10 = load i32, i32* %2, align 4
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
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %158
  %37 = phi i32 [ %160, %158 ], [ %35, %34 ]
  %38 = phi i32 [ %164, %158 ], [ -2, %34 ]
  %39 = phi i64 [ %163, %158 ], [ 1, %34 ]
  %40 = phi i64 [ %79, %158 ], [ 0, %34 ]
  %41 = phi i32 [ %80, %158 ], [ 0, %34 ]
  %42 = phi i32 [ %161, %158 ], [ 0, %34 ]
  %43 = sdiv i32 %37, 2
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %165, label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = trunc i64 %40 to i32
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %40, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = mul nsw i32 %47, %37
  br label %70

54:                                               ; preds = %58
  %55 = sub nsw i32 %66, %48
  %56 = trunc i64 %69 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %70, !llvm.loop !13

58:                                               ; preds = %46, %54
  %59 = phi i64 [ %69, %54 ], [ %40, %46 ]
  %60 = phi i32 [ %64, %54 ], [ %42, %46 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nsw i32 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %65
  %68 = icmp eq i32 %64, %67
  %69 = add nuw nsw i64 %59, 1
  br i1 %68, label %70, label %54

70:                                               ; preds = %54, %58, %52
  %71 = phi i32 [ %53, %52 ], [ %67, %58 ], [ %67, %54 ]
  %72 = phi i32 [ %37, %52 ], [ %65, %58 ], [ %65, %54 ]
  %73 = phi i32 [ %47, %52 ], [ %66, %58 ], [ %66, %54 ]
  %74 = phi i32 [ %42, %52 ], [ %64, %58 ], [ %64, %54 ]
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %165, label %76

76:                                               ; preds = %70
  %77 = xor i32 %41, -1
  %78 = add i32 %73, %77
  %79 = add nuw nsw i64 %40, 1
  %80 = add nuw nsw i32 %41, 1
  %81 = sext i32 %78 to i64
  %82 = sub nsw i32 %72, %48
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %89, label %101

85:                                               ; preds = %89
  %86 = sub nsw i32 %96, %48
  %87 = trunc i64 %100 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %101, !llvm.loop !14

89:                                               ; preds = %76, %85
  %90 = phi i64 [ %100, %85 ], [ %39, %76 ]
  %91 = phi i32 [ %95, %85 ], [ %74, %76 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %96
  %99 = icmp eq i32 %95, %98
  %100 = add nuw nsw i64 %90, 1
  br i1 %99, label %101, label %85

101:                                              ; preds = %85, %89, %76
  %102 = phi i32 [ %71, %76 ], [ %98, %89 ], [ %98, %85 ]
  %103 = phi i32 [ %72, %76 ], [ %96, %89 ], [ %96, %85 ]
  %104 = phi i32 [ %73, %76 ], [ %97, %89 ], [ %97, %85 ]
  %105 = phi i32 [ %74, %76 ], [ %95, %89 ], [ %95, %85 ]
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %165, label %107

107:                                              ; preds = %101
  %108 = add i32 %103, %77
  %109 = trunc i64 %40 to i32
  %110 = sub i32 -2, %109
  %111 = add i32 %110, %104
  %112 = sext i32 %108 to i64
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %40, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %107
  %116 = add i32 %104, %38
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %117, %115 ], [ %129, %118 ]
  %120 = phi i32 [ %105, %115 ], [ %124, %118 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  %128 = icmp eq i32 %124, %127
  %129 = add nsw i64 %119, -1
  %130 = icmp sle i64 %119, %40
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %118, !llvm.loop !15

132:                                              ; preds = %118, %107
  %133 = phi i32 [ %102, %107 ], [ %127, %118 ]
  %134 = phi i32 [ %103, %107 ], [ %125, %118 ]
  %135 = phi i32 [ %105, %107 ], [ %124, %118 ]
  %136 = icmp eq i32 %135, %133
  br i1 %136, label %165, label %137

137:                                              ; preds = %132
  %138 = add i32 %110, %134
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %40, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = add i32 %134, %38
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %155, %144 ]
  %146 = phi i32 [ %135, %141 ], [ %150, %144 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %40
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %151
  %154 = icmp ne i32 %150, %153
  %155 = add nsw i64 %145, -1
  %156 = icmp sgt i64 %155, %40
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %144, label %158, !llvm.loop !16

158:                                              ; preds = %144, %137
  %159 = phi i32 [ %133, %137 ], [ %153, %144 ]
  %160 = phi i32 [ %134, %137 ], [ %151, %144 ]
  %161 = phi i32 [ %135, %137 ], [ %150, %144 ]
  %162 = icmp eq i32 %161, %159
  %163 = add nuw nsw i64 %39, 1
  %164 = add nsw i32 %38, -1
  br i1 %162, label %165, label %36, !llvm.loop !17

165:                                              ; preds = %158, %132, %101, %70, %36
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
