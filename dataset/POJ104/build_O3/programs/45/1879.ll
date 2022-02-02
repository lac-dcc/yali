; ModuleID = 'source-C-CXX/45/1879.c'
source_filename = "source-C-CXX/45/1879.c"
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

36:                                               ; preds = %34, %167
  %37 = phi i32 [ %169, %167 ], [ %35, %34 ]
  %38 = phi i32 [ %174, %167 ], [ -2, %34 ]
  %39 = phi i64 [ %173, %167 ], [ 1, %34 ]
  %40 = phi i64 [ %78, %167 ], [ 0, %34 ]
  %41 = phi i32 [ %79, %167 ], [ 0, %34 ]
  %42 = phi i32 [ %170, %167 ], [ 0, %34 ]
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %175

45:                                               ; preds = %36
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = trunc i64 %40 to i32
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %55, label %72

51:                                               ; preds = %62
  %52 = sub nsw i32 %68, %47
  %53 = trunc i64 %71 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %72, !llvm.loop !13

55:                                               ; preds = %45, %51
  %56 = phi i32 [ %67, %51 ], [ %37, %45 ]
  %57 = phi i64 [ %71, %51 ], [ %40, %45 ]
  %58 = phi i32 [ %68, %51 ], [ %46, %45 ]
  %59 = phi i32 [ %66, %51 ], [ %42, %45 ]
  %60 = mul nsw i32 %56, %58
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nsw i32 %59, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  %70 = icmp eq i32 %66, %69
  %71 = add nuw nsw i64 %57, 1
  br i1 %70, label %72, label %51

72:                                               ; preds = %51, %55, %62, %45
  %73 = phi i32 [ %37, %45 ], [ %67, %62 ], [ %56, %55 ], [ %67, %51 ]
  %74 = phi i32 [ %46, %45 ], [ %68, %62 ], [ %58, %55 ], [ %68, %51 ]
  %75 = phi i32 [ %42, %45 ], [ %66, %62 ], [ %59, %55 ], [ %66, %51 ]
  %76 = xor i32 %41, -1
  %77 = add i32 %74, %76
  %78 = add nuw nsw i64 %40, 1
  %79 = add nuw nsw i32 %41, 1
  %80 = sext i32 %77 to i64
  %81 = sub nsw i32 %73, %47
  %82 = trunc i64 %78 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %88, label %105

84:                                               ; preds = %95
  %85 = sub nsw i32 %100, %47
  %86 = trunc i64 %104 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %105, !llvm.loop !14

88:                                               ; preds = %72, %84
  %89 = phi i32 [ %100, %84 ], [ %73, %72 ]
  %90 = phi i32 [ %101, %84 ], [ %74, %72 ]
  %91 = phi i64 [ %104, %84 ], [ %39, %72 ]
  %92 = phi i32 [ %99, %84 ], [ %75, %72 ]
  %93 = mul nsw i32 %90, %89
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i32 %92, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp eq i32 %99, %102
  %104 = add nuw nsw i64 %91, 1
  br i1 %103, label %105, label %84

105:                                              ; preds = %84, %88, %95, %72
  %106 = phi i32 [ %74, %72 ], [ %101, %95 ], [ %90, %88 ], [ %101, %84 ]
  %107 = phi i32 [ %73, %72 ], [ %100, %95 ], [ %89, %88 ], [ %100, %84 ]
  %108 = phi i32 [ %75, %72 ], [ %99, %95 ], [ %92, %88 ], [ %99, %84 ]
  %109 = add i32 %107, %76
  %110 = trunc i64 %40 to i32
  %111 = sub i32 -2, %110
  %112 = add i32 %111, %106
  %113 = sext i32 %109 to i64
  %114 = sext i32 %112 to i64
  %115 = icmp sgt i64 %40, %114
  br i1 %115, label %138, label %116

116:                                              ; preds = %105
  %117 = add i32 %106, %38
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %126
  %120 = phi i32 [ %106, %116 ], [ %132, %126 ]
  %121 = phi i32 [ %107, %116 ], [ %131, %126 ]
  %122 = phi i64 [ %118, %116 ], [ %135, %126 ]
  %123 = phi i32 [ %108, %116 ], [ %130, %126 ]
  %124 = mul nsw i32 %120, %121
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i32 %123, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %131
  %134 = icmp eq i32 %130, %133
  %135 = add nsw i64 %122, -1
  %136 = icmp sle i64 %122, %40
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %138, label %119, !llvm.loop !15

138:                                              ; preds = %119, %126, %105
  %139 = phi i32 [ %106, %105 ], [ %132, %126 ], [ %120, %119 ]
  %140 = phi i32 [ %107, %105 ], [ %131, %126 ], [ %121, %119 ]
  %141 = phi i32 [ %108, %105 ], [ %130, %126 ], [ %123, %119 ]
  %142 = add i32 %111, %140
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %40, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %138
  %146 = add i32 %140, %38
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %155
  %149 = phi i32 [ %139, %145 ], [ %161, %155 ]
  %150 = phi i32 [ %140, %145 ], [ %160, %155 ]
  %151 = phi i64 [ %147, %145 ], [ %164, %155 ]
  %152 = phi i32 [ %141, %145 ], [ %159, %155 ]
  %153 = mul nsw i32 %149, %150
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %40
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nsw i32 %152, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %160
  %163 = icmp ne i32 %159, %162
  %164 = add nsw i64 %151, -1
  %165 = icmp sgt i64 %164, %40
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %148, label %167, !llvm.loop !16

167:                                              ; preds = %148, %155, %138
  %168 = phi i32 [ %139, %138 ], [ %161, %155 ], [ %149, %148 ]
  %169 = phi i32 [ %140, %138 ], [ %160, %155 ], [ %150, %148 ]
  %170 = phi i32 [ %141, %138 ], [ %159, %155 ], [ %152, %148 ]
  %171 = mul nsw i32 %168, %169
  %172 = icmp eq i32 %170, %171
  %173 = add nuw nsw i64 %39, 1
  %174 = add i32 %38, -1
  br i1 %172, label %175, label %36, !llvm.loop !17

175:                                              ; preds = %167, %36
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
