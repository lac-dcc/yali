; ModuleID = 'source-C-CXX/71/925.c'
source_filename = "source-C-CXX/71/925.c"
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
  br i1 %12, label %13, label %223

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %223

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %223

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

43:                                               ; preds = %23, %214
  %44 = phi i32 [ %21, %23 ], [ %215, %214 ]
  %45 = phi i32 [ %21, %23 ], [ %216, %214 ]
  %46 = phi i32 [ %21, %23 ], [ %217, %214 ]
  %47 = phi i32 [ %21, %23 ], [ %218, %214 ]
  %48 = phi i32 [ %38, %23 ], [ %220, %214 ]
  %49 = phi i32 [ %21, %23 ], [ %219, %214 ]
  %50 = phi i64 [ 0, %23 ], [ %52, %214 ]
  %51 = add nsw i64 %50, -1
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %214

54:                                               ; preds = %43
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1, i32 2
  %63 = add nsw i32 %48, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %50, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %56
  %71 = add nuw nsw i32 %62, 1
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ %62, %66 ]
  %74 = icmp eq i32 %49, 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sge i32 %58, %77
  %79 = icmp eq i32 %73, 3
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %83, label %87

81:                                               ; preds = %72
  %82 = icmp eq i32 %73, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %75
  %84 = trunc i64 %50 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 0)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %81, %75
  %88 = phi i32 [ %86, %83 ], [ %44, %81 ], [ %44, %75 ]
  %89 = phi i32 [ %86, %83 ], [ %45, %81 ], [ %45, %75 ]
  %90 = phi i32 [ %86, %83 ], [ %46, %81 ], [ %46, %75 ]
  %91 = phi i32 [ %86, %83 ], [ %47, %81 ], [ %47, %75 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %214

93:                                               ; preds = %87
  %94 = trunc i64 %50 to i32
  br label %161

95:                                               ; preds = %54
  %96 = icmp eq i32 %48, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* %24, align 16, !tbaa !5
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95, %97
  %103 = icmp eq i32 %49, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = load i32, i32* %25, align 16, !tbaa !5
  %106 = load i32, i32* %26, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102, %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %97, %108, %104
  %112 = phi i32 [ %110, %108 ], [ %44, %104 ], [ %44, %97 ]
  %113 = phi i32 [ %110, %108 ], [ %45, %104 ], [ %45, %97 ]
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %214

115:                                              ; preds = %111, %156
  %116 = phi i32 [ %157, %156 ], [ %112, %111 ]
  %117 = phi i64 [ %158, %156 ], [ 1, %111 ]
  %118 = phi i32 [ %157, %156 ], [ %113, %111 ]
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i64 %117, -1
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 1, i32 2
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %128, %115
  %135 = phi i32 [ %130, %128 ], [ %120, %115 ]
  %136 = add nuw nsw i32 %125, 1
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i32 [ %135, %134 ], [ %130, %128 ]
  %139 = phi i32 [ %136, %134 ], [ %125, %128 ]
  %140 = add nsw i32 %118, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %117, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %117, 1
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sge i32 %138, %146
  %148 = icmp eq i32 %139, 3
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %152, label %156

150:                                              ; preds = %137
  %151 = icmp eq i32 %139, 3
  br i1 %151, label %152, label %156

152:                                              ; preds = %150, %143
  %153 = trunc i64 %117 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %153)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %152, %150, %143
  %157 = phi i32 [ %155, %152 ], [ %116, %150 ], [ %116, %143 ]
  %158 = add nuw nsw i64 %117, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %115, label %214, !llvm.loop !13

161:                                              ; preds = %207, %93
  %162 = phi i32 [ %88, %93 ], [ %208, %207 ]
  %163 = phi i32 [ %89, %93 ], [ %209, %207 ]
  %164 = phi i32 [ %90, %93 ], [ %210, %207 ]
  %165 = phi i64 [ 1, %93 ], [ %211, %207 ]
  %166 = phi i32 [ %91, %93 ], [ %210, %207 ]
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sge i32 %168, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i64 %165, -1
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %168, %175
  %177 = select i1 %171, i32 2, i32 1
  %178 = select i1 %176, i32 %172, i32 %177
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %50, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %161
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %165
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %168, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %183, %161
  %188 = add nuw nsw i32 %178, 1
  br label %189

189:                                              ; preds = %187, %183
  %190 = phi i32 [ %188, %187 ], [ %178, %183 ]
  %191 = add nsw i32 %166, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %165, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %165, 1
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sge i32 %168, %197
  %199 = icmp eq i32 %190, 3
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %203, label %207

201:                                              ; preds = %189
  %202 = icmp eq i32 %190, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %194, %201
  %204 = trunc i64 %165 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %204)
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %194, %201, %203
  %208 = phi i32 [ %162, %194 ], [ %162, %201 ], [ %206, %203 ]
  %209 = phi i32 [ %163, %194 ], [ %163, %201 ], [ %206, %203 ]
  %210 = phi i32 [ %164, %194 ], [ %164, %201 ], [ %206, %203 ]
  %211 = add nuw nsw i64 %165, 1
  %212 = sext i32 %210 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %161, label %214, !llvm.loop !15

214:                                              ; preds = %207, %156, %87, %111, %43
  %215 = phi i32 [ %44, %43 ], [ %112, %111 ], [ %88, %87 ], [ %157, %156 ], [ %208, %207 ]
  %216 = phi i32 [ %45, %43 ], [ %113, %111 ], [ %89, %87 ], [ %157, %156 ], [ %209, %207 ]
  %217 = phi i32 [ %46, %43 ], [ %113, %111 ], [ %90, %87 ], [ %157, %156 ], [ %210, %207 ]
  %218 = phi i32 [ %47, %43 ], [ %113, %111 ], [ %91, %87 ], [ %157, %156 ], [ %210, %207 ]
  %219 = phi i32 [ %49, %43 ], [ %113, %111 ], [ %91, %87 ], [ %157, %156 ], [ %210, %207 ]
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %52, %221
  br i1 %222, label %43, label %223, !llvm.loop !16

223:                                              ; preds = %214, %0, %20, %18
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
