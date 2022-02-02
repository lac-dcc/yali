; ModuleID = 'source-C-CXX/45/2320.c'
source_filename = "source-C-CXX/45/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %32

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = phi i32 [ %16, %12 ], [ %23, %18 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %12, label %32, !llvm.loop !11

32:                                               ; preds = %26, %10
  %33 = phi i32 [ %11, %10 ], [ %27, %26 ]
  %34 = phi i32 [ %8, %10 ], [ %29, %26 ]
  br label %35

35:                                               ; preds = %32, %171
  %36 = phi i32 [ %173, %171 ], [ %33, %32 ]
  %37 = phi i32 [ %174, %171 ], [ %34, %32 ]
  %38 = phi i32 [ %179, %171 ], [ -1, %32 ]
  %39 = phi i32 [ %178, %171 ], [ -2, %32 ]
  %40 = phi i64 [ %177, %171 ], [ 1, %32 ]
  %41 = phi i64 [ %68, %171 ], [ 0, %32 ]
  %42 = phi i32 [ %175, %171 ], [ 0, %32 ]
  %43 = trunc i64 %41 to i32
  %44 = sub nsw i32 %36, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %35, %47
  %48 = phi i64 [ %53, %47 ], [ %41, %35 ]
  %49 = phi i32 [ %54, %47 ], [ %42, %35 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  %53 = add nuw i64 %48, 1
  %54 = add nsw i32 %49, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %43
  %57 = trunc i64 %53 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %47, label %59, !llvm.loop !12

59:                                               ; preds = %47
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %35
  %62 = phi i32 [ %36, %35 ], [ %55, %59 ]
  %63 = phi i32 [ %37, %35 ], [ %60, %59 ]
  %64 = phi i32 [ %42, %35 ], [ %54, %59 ]
  %65 = mul nsw i32 %63, %62
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %180, label %67

67:                                               ; preds = %61
  %68 = add nuw i64 %41, 1
  %69 = xor i32 %43, -1
  %70 = sub nsw i32 %63, %43
  %71 = trunc i64 %68 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %67
  %74 = add i32 %62, %69
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  %79 = add i64 %40, 1
  %80 = add nsw i32 %64, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %43
  %83 = trunc i64 %79 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %100, !llvm.loop !13

85:                                               ; preds = %73, %85
  %86 = phi i32 [ %95, %85 ], [ %80, %73 ]
  %87 = phi i64 [ %94, %85 ], [ %79, %73 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add i32 %88, %69
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %94 = add i64 %87, 1
  %95 = add nsw i32 %86, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %43
  %98 = trunc i64 %94 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %85, label %100, !llvm.loop !13

100:                                              ; preds = %85, %73
  %101 = phi i32 [ %80, %73 ], [ %95, %85 ]
  %102 = phi i32 [ %81, %73 ], [ %96, %85 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  br label %105

105:                                              ; preds = %100, %67
  %106 = phi i32 [ %104, %100 ], [ %65, %67 ]
  %107 = phi i32 [ %103, %100 ], [ %62, %67 ]
  %108 = phi i32 [ %102, %100 ], [ %63, %67 ]
  %109 = phi i32 [ %101, %100 ], [ %64, %67 ]
  %110 = icmp eq i32 %109, %106
  br i1 %110, label %180, label %111

111:                                              ; preds = %105
  %112 = trunc i64 %41 to i32
  %113 = sub i32 -2, %112
  %114 = add i32 %113, %107
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %41, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %111
  %118 = add i32 %107, %39
  %119 = sext i32 %118 to i64
  %120 = add i32 %108, %69
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %125 = add nsw i64 %119, -1
  %126 = add nsw i32 %109, 1
  %127 = icmp sgt i64 %125, %41
  br i1 %127, label %128, label %140, !llvm.loop !14

128:                                              ; preds = %117, %128
  %129 = phi i32 [ %138, %128 ], [ %126, %117 ]
  %130 = phi i64 [ %137, %128 ], [ %125, %117 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add i32 %131, %69
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = add nsw i64 %130, -1
  %138 = add nsw i32 %129, 1
  %139 = icmp sgt i64 %137, %41
  br i1 %139, label %128, label %140, !llvm.loop !14

140:                                              ; preds = %128, %117
  %141 = phi i32 [ %126, %117 ], [ %138, %128 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  br label %145

145:                                              ; preds = %140, %111
  %146 = phi i32 [ %144, %140 ], [ %106, %111 ]
  %147 = phi i32 [ %143, %140 ], [ %107, %111 ]
  %148 = phi i32 [ %142, %140 ], [ %108, %111 ]
  %149 = phi i32 [ %141, %140 ], [ %109, %111 ]
  %150 = icmp eq i32 %149, %146
  br i1 %150, label %180, label %151

151:                                              ; preds = %145
  %152 = add i32 %148, %69
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %41, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = add i32 %148, %38
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %157, %155 ], [ %164, %158 ]
  %160 = phi i32 [ %149, %155 ], [ %165, %158 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 %41
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  %164 = add nsw i64 %159, -1
  %165 = add nsw i32 %160, 1
  %166 = icmp sgt i64 %164, %41
  br i1 %166, label %158, label %167, !llvm.loop !15

167:                                              ; preds = %158
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = mul nsw i32 %169, %168
  br label %171

171:                                              ; preds = %167, %151
  %172 = phi i32 [ %170, %167 ], [ %146, %151 ]
  %173 = phi i32 [ %169, %167 ], [ %147, %151 ]
  %174 = phi i32 [ %168, %167 ], [ %148, %151 ]
  %175 = phi i32 [ %165, %167 ], [ %149, %151 ]
  %176 = icmp eq i32 %175, %172
  %177 = add nuw i64 %40, 1
  %178 = add i32 %39, -1
  %179 = add i32 %38, -1
  br i1 %176, label %180, label %35

180:                                              ; preds = %171, %145, %105, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
