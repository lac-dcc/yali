; ModuleID = 'source-C-CXX/45/670.c'
source_filename = "source-C-CXX/45/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %35
  %16 = phi i32 [ %36, %35 ], [ %10, %0 ]
  %17 = phi i32 [ %37, %35 ], [ %12, %0 ]
  %18 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %25, label %35

20:                                               ; preds = %35, %0
  %21 = phi i32 [ %12, %0 ], [ %37, %35 ]
  %22 = phi i32 [ %10, %0 ], [ %36, %35 ]
  %23 = mul nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %41, label %173

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi i32 [ %34, %33 ], [ %16, %15 ]
  %37 = phi i32 [ %30, %33 ], [ %17, %15 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %15, label %20, !llvm.loop !11

41:                                               ; preds = %20, %164
  %42 = phi i32 [ %170, %164 ], [ %21, %20 ]
  %43 = phi i32 [ %167, %164 ], [ 0, %20 ]
  %44 = phi i32 [ %168, %164 ], [ 0, %20 ]
  %45 = phi i32 [ %165, %164 ], [ undef, %20 ]
  %46 = phi i32 [ %166, %164 ], [ 0, %20 ]
  %47 = and i32 %44, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = sext i32 %43 to i64
  %51 = icmp sgt i32 %42, 0
  br i1 %51, label %52, label %164

52:                                               ; preds = %49, %67
  %53 = phi i32 [ %68, %67 ], [ %42, %49 ]
  %54 = phi i64 [ %71, %67 ], [ 0, %49 ]
  %55 = phi i32 [ %70, %67 ], [ %45, %49 ]
  %56 = phi i32 [ %69, %67 ], [ %46, %49 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  store i32 1, i32* %57, align 4, !tbaa !5
  %64 = add nsw i32 %56, 1
  %65 = trunc i64 %54 to i32
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %60
  %68 = phi i32 [ %66, %60 ], [ %53, %52 ]
  %69 = phi i32 [ %64, %60 ], [ %56, %52 ]
  %70 = phi i32 [ %65, %60 ], [ %55, %52 ]
  %71 = add nuw nsw i64 %54, 1
  %72 = sext i32 %68 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %52, label %74, !llvm.loop !13

74:                                               ; preds = %67, %41
  %75 = phi i32 [ %46, %41 ], [ %69, %67 ]
  %76 = phi i32 [ %45, %41 ], [ %70, %67 ]
  %77 = icmp eq i32 %47, 1
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %164

82:                                               ; preds = %78, %97
  %83 = phi i32 [ %98, %97 ], [ %80, %78 ]
  %84 = phi i64 [ %101, %97 ], [ 0, %78 ]
  %85 = phi i32 [ %100, %97 ], [ %43, %78 ]
  %86 = phi i32 [ %99, %97 ], [ %75, %78 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  store i32 1, i32* %87, align 4, !tbaa !5
  %94 = add nsw i32 %86, 1
  %95 = trunc i64 %84 to i32
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %82, %90
  %98 = phi i32 [ %96, %90 ], [ %83, %82 ]
  %99 = phi i32 [ %94, %90 ], [ %86, %82 ]
  %100 = phi i32 [ %95, %90 ], [ %85, %82 ]
  %101 = add nuw nsw i64 %84, 1
  %102 = sext i32 %98 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %82, label %104, !llvm.loop !14

104:                                              ; preds = %97, %74
  %105 = phi i32 [ %75, %74 ], [ %99, %97 ]
  %106 = phi i32 [ %43, %74 ], [ %100, %97 ]
  %107 = icmp eq i32 %47, 2
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %164

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  br label %114

114:                                              ; preds = %112, %129
  %115 = phi i64 [ %113, %112 ], [ %133, %129 ]
  %116 = phi i32 [ %109, %112 ], [ %119, %129 ]
  %117 = phi i32 [ %76, %112 ], [ %131, %129 ]
  %118 = phi i32 [ %105, %112 ], [ %130, %129 ]
  %119 = add nsw i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %114
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  store i32 1, i32* %121, align 4, !tbaa !5
  %128 = add nsw i32 %118, 1
  br label %129

129:                                              ; preds = %114, %124
  %130 = phi i32 [ %128, %124 ], [ %118, %114 ]
  %131 = phi i32 [ %119, %124 ], [ %117, %114 ]
  %132 = icmp sgt i64 %115, 1
  %133 = add nsw i64 %115, -1
  br i1 %132, label %114, label %134, !llvm.loop !15

134:                                              ; preds = %129, %104
  %135 = phi i32 [ %105, %104 ], [ %130, %129 ]
  %136 = phi i32 [ %76, %104 ], [ %131, %129 ]
  %137 = icmp eq i32 %47, 3
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %136 to i64
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = zext i32 %139 to i64
  br label %144

144:                                              ; preds = %142, %159
  %145 = phi i64 [ %143, %142 ], [ %163, %159 ]
  %146 = phi i32 [ %139, %142 ], [ %149, %159 ]
  %147 = phi i32 [ %106, %142 ], [ %161, %159 ]
  %148 = phi i32 [ %135, %142 ], [ %160, %159 ]
  %149 = add nsw i32 %146, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150, i64 %140
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  store i32 1, i32* %151, align 4, !tbaa !5
  %158 = add nsw i32 %148, 1
  br label %159

159:                                              ; preds = %144, %154
  %160 = phi i32 [ %158, %154 ], [ %148, %144 ]
  %161 = phi i32 [ %149, %154 ], [ %147, %144 ]
  %162 = icmp sgt i64 %145, 1
  %163 = add nsw i64 %145, -1
  br i1 %162, label %144, label %164, !llvm.loop !16

164:                                              ; preds = %159, %49, %78, %108, %138, %134
  %165 = phi i32 [ %136, %134 ], [ %136, %138 ], [ %76, %108 ], [ %76, %78 ], [ %45, %49 ], [ %136, %159 ]
  %166 = phi i32 [ %135, %134 ], [ %135, %138 ], [ %105, %108 ], [ %75, %78 ], [ %46, %49 ], [ %160, %159 ]
  %167 = phi i32 [ %106, %134 ], [ %106, %138 ], [ %106, %108 ], [ %43, %78 ], [ %43, %49 ], [ %161, %159 ]
  %168 = add nuw nsw i32 %44, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = mul nsw i32 %170, %169
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %41, label %173, !llvm.loop !17

173:                                              ; preds = %164, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
