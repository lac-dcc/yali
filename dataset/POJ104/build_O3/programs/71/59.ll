; ModuleID = 'source-C-CXX/71/59.c'
source_filename = "source-C-CXX/71/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %219

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %219

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %219

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %210
  %44 = phi i32 [ %21, %23 ], [ %211, %210 ]
  %45 = phi i32 [ %21, %23 ], [ %212, %210 ]
  %46 = phi i32 [ %21, %23 ], [ %213, %210 ]
  %47 = phi i32 [ %21, %23 ], [ %214, %210 ]
  %48 = phi i32 [ %38, %23 ], [ %216, %210 ]
  %49 = phi i32 [ %21, %23 ], [ %215, %210 ]
  %50 = phi i64 [ 0, %23 ], [ %52, %210 ]
  %51 = add nsw i64 %50, -1
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %210

54:                                               ; preds = %43
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sge i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = sext i32 %48 to i64
  %64 = icmp slt i64 %52, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp slt i32 %58, %67
  %69 = select i1 %68, i32 0, i32 %62
  br label %70

70:                                               ; preds = %56, %65
  %71 = phi i32 [ %62, %56 ], [ %69, %65 ]
  %72 = icmp sgt i32 %49, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %71, 1
  br i1 %74, label %81, label %85

75:                                               ; preds = %70
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sge i32 %58, %77
  %79 = icmp eq i32 %71, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %75, %73
  %82 = trunc i64 %50 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 0)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %75, %73
  %86 = phi i32 [ %84, %81 ], [ %44, %75 ], [ %44, %73 ]
  %87 = phi i32 [ %84, %81 ], [ %45, %75 ], [ %45, %73 ]
  %88 = phi i32 [ %84, %81 ], [ %46, %75 ], [ %46, %73 ]
  %89 = phi i32 [ %84, %81 ], [ %47, %75 ], [ %47, %73 ]
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %210

91:                                               ; preds = %85
  %92 = trunc i64 %50 to i32
  br label %162

93:                                               ; preds = %54
  %94 = sext i32 %48 to i64
  %95 = icmp slt i64 %52, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %24, align 16, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp sge i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = icmp sgt i32 %49, 1
  br i1 %102, label %106, label %105

103:                                              ; preds = %93
  %104 = icmp sgt i32 %49, 1
  br i1 %104, label %106, label %113

105:                                              ; preds = %96
  br i1 %100, label %113, label %116

106:                                              ; preds = %103, %96
  %107 = phi i32 [ 1, %103 ], [ %101, %96 ]
  %108 = load i32, i32* %25, align 16, !tbaa !5
  %109 = load i32, i32* %26, align 4, !tbaa !5
  %110 = icmp sge i32 %108, %109
  %111 = icmp eq i32 %107, 1
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %116

113:                                              ; preds = %103, %106, %105
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %106, %105
  %117 = phi i32 [ %115, %113 ], [ %44, %106 ], [ %44, %105 ]
  %118 = phi i32 [ %115, %113 ], [ %45, %106 ], [ %45, %105 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %210

120:                                              ; preds = %116, %158
  %121 = phi i32 [ %159, %158 ], [ %117, %116 ]
  %122 = phi i64 [ %143, %158 ], [ 1, %116 ]
  %123 = phi i32 [ %159, %158 ], [ %118, %116 ]
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %52, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sge i32 %129, %131
  %133 = zext i1 %132 to i32
  br label %134

134:                                              ; preds = %127, %120
  %135 = phi i32 [ 1, %120 ], [ %133, %127 ]
  %136 = add nsw i64 %122, -1
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 0, i32 %135
  %143 = add nuw nsw i64 %122, 1
  %144 = sext i32 %123 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %134
  %147 = icmp eq i32 %142, 1
  br i1 %147, label %154, label %158

148:                                              ; preds = %134
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sge i32 %138, %150
  %152 = icmp eq i32 %142, 1
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %158

154:                                              ; preds = %148, %146
  %155 = trunc i64 %122 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %155)
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %154, %148, %146
  %159 = phi i32 [ %157, %154 ], [ %121, %148 ], [ %121, %146 ]
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %143, %160
  br i1 %161, label %120, label %210, !llvm.loop !13

162:                                              ; preds = %91, %204
  %163 = phi i32 [ %86, %91 ], [ %205, %204 ]
  %164 = phi i32 [ %87, %91 ], [ %206, %204 ]
  %165 = phi i32 [ %88, %91 ], [ %207, %204 ]
  %166 = phi i64 [ 1, %91 ], [ %189, %204 ]
  %167 = phi i32 [ %89, %91 ], [ %207, %204 ]
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sge i32 %169, %171
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %52, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %162
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %166
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %169, %179
  %181 = select i1 %180, i32 0, i32 %173
  br label %182

182:                                              ; preds = %177, %162
  %183 = phi i32 [ %173, %162 ], [ %181, %177 ]
  %184 = add nsw i64 %166, -1
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %169, %186
  %188 = select i1 %187, i32 0, i32 %183
  %189 = add nuw nsw i64 %166, 1
  %190 = sext i32 %167 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %182
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sge i32 %169, %194
  %196 = icmp eq i32 %188, 1
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %200, label %204

198:                                              ; preds = %182
  %199 = icmp eq i32 %188, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %192, %198
  %201 = trunc i64 %166 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %192, %200, %198
  %205 = phi i32 [ %163, %192 ], [ %203, %200 ], [ %163, %198 ]
  %206 = phi i32 [ %164, %192 ], [ %203, %200 ], [ %164, %198 ]
  %207 = phi i32 [ %165, %192 ], [ %203, %200 ], [ %165, %198 ]
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %189, %208
  br i1 %209, label %162, label %210, !llvm.loop !15

210:                                              ; preds = %204, %158, %85, %116, %43
  %211 = phi i32 [ %44, %43 ], [ %117, %116 ], [ %86, %85 ], [ %159, %158 ], [ %205, %204 ]
  %212 = phi i32 [ %45, %43 ], [ %118, %116 ], [ %87, %85 ], [ %159, %158 ], [ %206, %204 ]
  %213 = phi i32 [ %46, %43 ], [ %118, %116 ], [ %88, %85 ], [ %159, %158 ], [ %207, %204 ]
  %214 = phi i32 [ %47, %43 ], [ %118, %116 ], [ %89, %85 ], [ %159, %158 ], [ %207, %204 ]
  %215 = phi i32 [ %49, %43 ], [ %118, %116 ], [ %89, %85 ], [ %159, %158 ], [ %207, %204 ]
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %52, %217
  br i1 %218, label %43, label %219, !llvm.loop !16

219:                                              ; preds = %210, %0, %20, %18
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
