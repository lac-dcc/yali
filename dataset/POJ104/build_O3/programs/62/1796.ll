; ModuleID = 'source-C-CXX/62/1796.c'
source_filename = "source-C-CXX/62/1796.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %131
  %50 = phi i32 [ %132, %131 ], [ %44, %42 ]
  %51 = phi i32 [ %133, %131 ], [ %46, %42 ]
  %52 = phi i64 [ %134, %131 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %121, label %131

54:                                               ; preds = %131, %42
  %55 = phi i32 [ %46, %42 ], [ %133, %131 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %180

61:                                               ; preds = %54
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %140

63:                                               ; preds = %61
  %64 = zext i32 %56 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %57 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %57, 2
  %70 = and i64 %67, -2
  %71 = icmp eq i64 %68, 0
  br label %72

72:                                               ; preds = %63, %118
  %73 = phi i64 [ 0, %63 ], [ %119, %118 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %115, %72
  %77 = phi i64 [ %116, %115 ], [ 0, %72 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %77
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %75
  store i32 %81, i32* %78, align 4, !tbaa !5
  switch i32 %57, label %82 [
    i32 1, label %115
    i32 2, label %102
  ]

82:                                               ; preds = %76, %82
  %83 = phi i32 [ %98, %82 ], [ %81, %76 ]
  %84 = phi i64 [ %99, %82 ], [ 1, %76 ]
  %85 = phi i64 [ %100, %82 ], [ %70, %76 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %83
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %77
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %91
  %99 = add nuw nsw i64 %84, 2
  %100 = add i64 %85, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %82, !llvm.loop !13

102:                                              ; preds = %82, %76
  %103 = phi i32 [ undef, %76 ], [ %98, %82 ]
  %104 = phi i32 [ %81, %76 ], [ %98, %82 ]
  %105 = phi i64 [ 1, %76 ], [ %99, %82 ]
  br i1 %71, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %77
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %111, %104
  br label %113

113:                                              ; preds = %102, %106
  %114 = phi i32 [ %103, %102 ], [ %112, %106 ]
  store i32 %114, i32* %78, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %76, %113
  %116 = add nuw nsw i64 %77, 1
  %117 = icmp eq i64 %116, %65
  br i1 %117, label %118, label %76, !llvm.loop !15

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %73, 1
  %120 = icmp eq i64 %119, %64
  br i1 %120, label %137, label %72, !llvm.loop !16

121:                                              ; preds = %49, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %49 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %7, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %129, !llvm.loop !17

129:                                              ; preds = %121
  %130 = load i32, i32* %6, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %49
  %132 = phi i32 [ %130, %129 ], [ %50, %49 ]
  %133 = phi i32 [ %126, %129 ], [ %51, %49 ]
  %134 = add nuw nsw i64 %52, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %49, label %54, !llvm.loop !18

137:                                              ; preds = %118
  %138 = icmp sgt i32 %55, 0
  %139 = select i1 %58, i1 %138, i1 false
  br i1 %139, label %140, label %180

140:                                              ; preds = %137, %61
  br label %141

141:                                              ; preds = %140, %174
  %142 = phi i32 [ %175, %174 ], [ %56, %140 ]
  %143 = phi i32 [ %176, %174 ], [ %55, %140 ]
  %144 = phi i64 [ %177, %174 ], [ 0, %140 ]
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %141, %167
  %147 = phi i64 [ %168, %167 ], [ 0, %141 ]
  %148 = phi i32 [ %169, %167 ], [ %143, %141 ]
  %149 = add nsw i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %167

156:                                              ; preds = %146
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %144, %159
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %147
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br i1 %160, label %165, label %163

163:                                              ; preds = %156
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  br label %167

165:                                              ; preds = %156
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %167

167:                                              ; preds = %152, %165, %163
  %168 = add nuw nsw i64 %147, 1
  %169 = load i32, i32* %7, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %146, label %172, !llvm.loop !19

172:                                              ; preds = %167
  %173 = load i32, i32* %4, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %141
  %175 = phi i32 [ %173, %172 ], [ %142, %141 ]
  %176 = phi i32 [ %169, %172 ], [ %143, %141 ]
  %177 = add nuw nsw i64 %144, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %141, label %180, !llvm.loop !20

180:                                              ; preds = %174, %54, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
