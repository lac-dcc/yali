; ModuleID = 'source-C-CXX/34/1345.c'
source_filename = "source-C-CXX/34/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #3
  %13 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #3
  %14 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %19, label %89

19:                                               ; preds = %0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %183

21:                                               ; preds = %19, %83
  %22 = phi i32 [ %84, %83 ], [ %16, %19 ]
  %23 = phi i32 [ %85, %83 ], [ %18, %19 ]
  %24 = phi i64 [ %86, %83 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %73, label %83

26:                                               ; preds = %83
  %27 = icmp sgt i32 %84, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %26
  %29 = icmp sgt i32 %85, 0
  br i1 %29, label %30, label %183

30:                                               ; preds = %28
  %31 = zext i32 %84 to i64
  %32 = zext i32 %85 to i64
  %33 = icmp eq i32 %85, 1
  %34 = add nsw i64 %32, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %85, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %30, %70
  %40 = phi i64 [ 0, %30 ], [ %71, %70 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = trunc i64 %40 to i32
  store i32 %45, i32* %42, align 4, !tbaa !5
  br i1 %33, label %70, label %46

46:                                               ; preds = %39
  %47 = trunc i64 %40 to i32
  br i1 %36, label %62, label %48

48:                                               ; preds = %46, %187
  %49 = phi i32 [ %188, %187 ], [ %44, %46 ]
  %50 = phi i64 [ %189, %187 ], [ 1, %46 ]
  %51 = phi i64 [ %190, %187 ], [ %37, %46 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 %53, i32* %41, align 4, !tbaa !5
  store i32 %47, i32* %42, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi i32 [ %53, %55 ], [ %49, %48 ]
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %186, label %187

62:                                               ; preds = %187, %46
  %63 = phi i32 [ %44, %46 ], [ %188, %187 ]
  %64 = phi i64 [ 1, %46 ], [ %189, %187 ]
  br i1 %38, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 %67, i32* %41, align 4, !tbaa !5
  store i32 %47, i32* %42, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %65, %69, %39
  %71 = add nuw nsw i64 %40, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %89, label %39, !llvm.loop !9

73:                                               ; preds = %21, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %21 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %81, !llvm.loop !11

81:                                               ; preds = %73
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %21
  %84 = phi i32 [ %82, %81 ], [ %22, %21 ]
  %85 = phi i32 [ %78, %81 ], [ %23, %21 ]
  %86 = add nuw nsw i64 %24, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %21, label %26, !llvm.loop !12

89:                                               ; preds = %70, %0, %26
  %90 = phi i1 [ false, %26 ], [ false, %0 ], [ true, %70 ]
  %91 = phi i32 [ %84, %26 ], [ %16, %0 ], [ %84, %70 ]
  %92 = phi i32 [ %85, %26 ], [ %18, %0 ], [ %85, %70 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  br i1 %90, label %95, label %183

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = zext i32 %91 to i64
  %98 = icmp eq i32 %91, 1
  %99 = add nsw i64 %97, -1
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %91, 2
  %102 = and i64 %99, -2
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %95, %135
  %105 = phi i64 [ 0, %95 ], [ %136, %135 ]
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %105
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  %110 = trunc i64 %105 to i32
  store i32 %110, i32* %107, align 4, !tbaa !5
  br i1 %98, label %135, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %105 to i32
  br i1 %101, label %127, label %113

113:                                              ; preds = %111, %193
  %114 = phi i32 [ %194, %193 ], [ %109, %111 ]
  %115 = phi i64 [ %195, %193 ], [ 1, %111 ]
  %116 = phi i64 [ %196, %193 ], [ %102, %111 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %114
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 %118, i32* %106, align 4, !tbaa !5
  store i32 %112, i32* %107, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi i32 [ %118, %120 ], [ %114, %113 ]
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %105
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  br i1 %126, label %192, label %193

127:                                              ; preds = %193, %111
  %128 = phi i32 [ %109, %111 ], [ %194, %193 ]
  %129 = phi i64 [ 1, %111 ], [ %195, %193 ]
  br i1 %103, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %129, i64 %105
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 %132, i32* %106, align 4, !tbaa !5
  store i32 %112, i32* %107, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %127, %130, %134, %104
  %136 = add nuw nsw i64 %105, 1
  %137 = icmp eq i64 %136, %96
  br i1 %137, label %138, label %104, !llvm.loop !14

138:                                              ; preds = %135, %89
  %139 = phi i1 [ false, %89 ], [ %93, %135 ]
  %140 = select i1 %90, i1 %139, i1 false
  br i1 %140, label %141, label %183

141:                                              ; preds = %138, %173
  %142 = phi i32 [ %174, %173 ], [ %91, %138 ]
  %143 = phi i32 [ %175, %173 ], [ %92, %138 ]
  %144 = phi i32 [ %176, %173 ], [ %92, %138 ]
  %145 = phi i64 [ %178, %173 ], [ 0, %138 ]
  %146 = phi i32 [ %177, %173 ], [ 0, %138 ]
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %141
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %165
  %153 = phi i32 [ %143, %149 ], [ %166, %165 ]
  %154 = phi i64 [ 0, %149 ], [ %168, %165 ]
  %155 = phi i32 [ %146, %149 ], [ %167, %165 ]
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load i32, i32* %147, align 4, !tbaa !5
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162)
  %164 = load i32, i32* %3, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %152, %159
  %166 = phi i32 [ %164, %159 ], [ %153, %152 ]
  %167 = phi i32 [ 1, %159 ], [ %155, %152 ]
  %168 = add nuw nsw i64 %154, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %152, label %171, !llvm.loop !15

171:                                              ; preds = %165
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %141
  %174 = phi i32 [ %142, %141 ], [ %172, %171 ]
  %175 = phi i32 [ %143, %141 ], [ %166, %171 ]
  %176 = phi i32 [ %144, %141 ], [ %166, %171 ]
  %177 = phi i32 [ %146, %141 ], [ %167, %171 ]
  %178 = add nuw nsw i64 %145, 1
  %179 = sext i32 %174 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %141, label %181, !llvm.loop !16

181:                                              ; preds = %173
  %182 = icmp eq i32 %177, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %138, %19, %28, %94, %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  ret i32 0

186:                                              ; preds = %56
  store i32 %60, i32* %41, align 4, !tbaa !5
  store i32 %47, i32* %42, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %56
  %188 = phi i32 [ %60, %186 ], [ %57, %56 ]
  %189 = add nuw nsw i64 %50, 2
  %190 = add i64 %51, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %62, label %48, !llvm.loop !17

192:                                              ; preds = %121
  store i32 %125, i32* %106, align 4, !tbaa !5
  store i32 %112, i32* %107, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %121
  %194 = phi i32 [ %125, %192 ], [ %122, %121 ]
  %195 = add nuw nsw i64 %115, 2
  %196 = add i64 %116, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %127, label %113, !llvm.loop !19
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10, !18}
