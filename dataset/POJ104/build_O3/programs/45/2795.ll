; ModuleID = 'source-C-CXX/45/2795.c'
source_filename = "source-C-CXX/45/2795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

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

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %0, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %39 = phi i32 [ %30, %34 ], [ %10, %0 ]
  %40 = phi i32 [ %29, %34 ], [ %8, %0 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %42
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %176, label %46

46:                                               ; preds = %37, %163
  %47 = phi i32 [ %172, %163 ], [ %43, %37 ]
  %48 = phi i32 [ %171, %163 ], [ %42, %37 ]
  %49 = phi i64 [ %56, %163 ], [ 0, %37 ]
  %50 = phi i64 [ %175, %163 ], [ 1, %37 ]
  %51 = phi i32 [ %170, %163 ], [ 1, %37 ]
  %52 = phi i64 [ %166, %163 ], [ 0, %37 ]
  %53 = phi i32 [ %161, %163 ], [ 0, %37 ]
  %54 = phi i32 [ %135, %163 ], [ %40, %37 ]
  %55 = phi i32 [ %165, %163 ], [ %39, %37 ]
  %56 = add nuw i64 %49, 1
  %57 = trunc i64 %49 to i32
  %58 = add nsw i32 %55, %57
  %59 = icmp sgt i32 %55, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %46, %60
  %61 = phi i64 [ %67, %60 ], [ %50, %46 ]
  %62 = phi i32 [ %66, %60 ], [ %51, %46 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nsw i32 %62, 1
  %67 = add i64 %61, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %58, %68
  br i1 %69, label %60, label %70, !llvm.loop !13

70:                                               ; preds = %60
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %46
  %74 = phi i32 [ %47, %46 ], [ %72, %70 ]
  %75 = phi i32 [ %48, %46 ], [ %71, %70 ]
  %76 = phi i64 [ %56, %46 ], [ %67, %70 ]
  %77 = phi i32 [ %51, %46 ], [ %66, %70 ]
  %78 = trunc i64 %76 to i32
  %79 = mul nsw i32 %74, %75
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %176, label %81

81:                                               ; preds = %73
  %82 = add i32 %53, %54
  %83 = shl i64 %76, 32
  %84 = add i64 %83, -4294967296
  %85 = ashr exact i64 %84, 32
  %86 = add i32 %53, 1
  %87 = icmp slt i32 %86, %82
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = sext i32 %86 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %89, %88 ], [ %97, %90 ]
  %92 = phi i32 [ %77, %88 ], [ %96, %90 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nsw i32 %92, 1
  %97 = add nsw i64 %91, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %82, %98
  br i1 %99, label %100, label %90, !llvm.loop !14

100:                                              ; preds = %90
  %101 = trunc i64 %91 to i32
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  br label %105

105:                                              ; preds = %100, %81
  %106 = phi i32 [ %104, %100 ], [ %79, %81 ]
  %107 = phi i32 [ %96, %100 ], [ %77, %81 ]
  %108 = phi i32 [ %101, %100 ], [ %53, %81 ]
  %109 = icmp eq i32 %107, %106
  br i1 %109, label %176, label %110

110:                                              ; preds = %105
  %111 = add i32 %78, -2
  %112 = sext i32 %108 to i64
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %49, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %110 ]
  %117 = phi i32 [ %121, %115 ], [ %107, %110 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %117, 1
  %122 = add nsw i64 %116, -1
  %123 = icmp sgt i64 %116, %49
  br i1 %123, label %115, label %124, !llvm.loop !15

124:                                              ; preds = %115
  %125 = trunc i64 %122 to i32
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %126
  br label %129

129:                                              ; preds = %124, %110
  %130 = phi i32 [ %128, %124 ], [ %106, %110 ]
  %131 = phi i32 [ %125, %124 ], [ %111, %110 ]
  %132 = phi i32 [ %121, %124 ], [ %107, %110 ]
  %133 = icmp eq i32 %132, %130
  br i1 %133, label %176, label %134

134:                                              ; preds = %129
  %135 = add nsw i32 %54, -2
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %136 to i64
  %138 = add i32 %108, -1
  %139 = icmp sgt i32 %138, %53
  br i1 %139, label %140, label %158

140:                                              ; preds = %134
  %141 = sext i32 %138 to i64
  %142 = sext i32 %53 to i64
  %143 = add i32 %132, -1
  %144 = add i32 %143, %108
  br label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %141, %140 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nsw i64 %146, -1
  %151 = icmp sgt i64 %150, %142
  br i1 %151, label %145, label %152, !llvm.loop !16

152:                                              ; preds = %145
  %153 = sub i32 %144, %53
  %154 = trunc i64 %146 to i32
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %155
  br label %158

158:                                              ; preds = %152, %134
  %159 = phi i32 [ %157, %152 ], [ %130, %134 ]
  %160 = phi i32 [ %153, %152 ], [ %132, %134 ]
  %161 = phi i32 [ %154, %152 ], [ %108, %134 ]
  %162 = icmp eq i32 %160, %159
  br i1 %162, label %176, label %163

163:                                              ; preds = %158
  %164 = call i32 @putchar(i32 10)
  %165 = add nsw i32 %55, -2
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %56
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = add nsw i32 %160, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %171
  %174 = icmp eq i32 %170, %173
  %175 = add i64 %50, 1
  br i1 %174, label %176, label %46

176:                                              ; preds = %163, %73, %105, %129, %158, %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
