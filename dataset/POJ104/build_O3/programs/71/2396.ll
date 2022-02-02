; ModuleID = 'source-C-CXX/71/2396.c'
source_filename = "source-C-CXX/71/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %228

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %228

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %228

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

43:                                               ; preds = %23, %219
  %44 = phi i32 [ %21, %23 ], [ %220, %219 ]
  %45 = phi i32 [ %21, %23 ], [ %221, %219 ]
  %46 = phi i32 [ %21, %23 ], [ %222, %219 ]
  %47 = phi i32 [ %21, %23 ], [ %223, %219 ]
  %48 = phi i32 [ %38, %23 ], [ %225, %219 ]
  %49 = phi i32 [ %21, %23 ], [ %224, %219 ]
  %50 = phi i64 [ 0, %23 ], [ %53, %219 ]
  %51 = add nuw i64 %50, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %219

55:                                               ; preds = %43
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sge i32 %59, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %48, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %50, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp slt i32 %59, %69
  %71 = select i1 %70, i32 0, i32 %63
  br label %72

72:                                               ; preds = %67, %57
  %73 = phi i32 [ %71, %67 ], [ %63, %57 ]
  %74 = icmp sgt i32 %49, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, 1
  br i1 %76, label %83, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sge i32 %59, %79
  %81 = icmp eq i32 %73, 1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %87

83:                                               ; preds = %77, %75
  %84 = trunc i64 %50 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 0)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %77, %75
  %88 = phi i32 [ %86, %83 ], [ %44, %77 ], [ %44, %75 ]
  %89 = phi i32 [ %86, %83 ], [ %45, %77 ], [ %45, %75 ]
  %90 = phi i32 [ %86, %83 ], [ %46, %77 ], [ %46, %75 ]
  %91 = phi i32 [ %86, %83 ], [ %47, %77 ], [ %47, %75 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %219

93:                                               ; preds = %87
  %94 = trunc i64 %50 to i32
  br label %167

95:                                               ; preds = %55
  %96 = icmp sgt i32 %48, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load i32, i32* %24, align 16, !tbaa !5
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sge i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = icmp sgt i32 %49, 1
  br i1 %103, label %107, label %106

104:                                              ; preds = %95
  %105 = icmp sgt i32 %49, 1
  br i1 %105, label %107, label %114

106:                                              ; preds = %97
  br i1 %101, label %114, label %117

107:                                              ; preds = %104, %97
  %108 = phi i32 [ 1, %104 ], [ %102, %97 ]
  %109 = load i32, i32* %25, align 16, !tbaa !5
  %110 = load i32, i32* %26, align 4, !tbaa !5
  %111 = icmp sge i32 %109, %110
  %112 = icmp eq i32 %108, 1
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %117

114:                                              ; preds = %104, %107, %106
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %107, %106
  %118 = phi i32 [ %116, %114 ], [ %44, %107 ], [ %44, %106 ]
  %119 = phi i32 [ %116, %114 ], [ %45, %107 ], [ %45, %106 ]
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %219

121:                                              ; preds = %117, %162
  %122 = phi i32 [ %163, %162 ], [ %118, %117 ]
  %123 = phi i64 [ %164, %162 ], [ 1, %117 ]
  %124 = phi i32 [ %163, %162 ], [ %119, %117 ]
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw i64 %123, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sge i32 %126, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %121
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 0, i32 %132
  br label %142

142:                                              ; preds = %135, %121
  %143 = phi i32 [ %141, %135 ], [ %132, %121 ]
  %144 = add nsw i32 %124, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %123, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = icmp eq i32 %143, 1
  br i1 %148, label %158, label %162

149:                                              ; preds = %142
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %123, 1
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sge i32 %151, %154
  %156 = icmp eq i32 %143, 1
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %162

158:                                              ; preds = %149, %147
  %159 = trunc i64 %123 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %159)
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %158, %149, %147
  %163 = phi i32 [ %161, %158 ], [ %122, %149 ], [ %122, %147 ]
  %164 = add nuw nsw i64 %123, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %121, label %219, !llvm.loop !13

167:                                              ; preds = %93, %212
  %168 = phi i32 [ %88, %93 ], [ %213, %212 ]
  %169 = phi i32 [ %89, %93 ], [ %214, %212 ]
  %170 = phi i32 [ %90, %93 ], [ %215, %212 ]
  %171 = phi i64 [ 1, %93 ], [ %216, %212 ]
  %172 = phi i32 [ %91, %93 ], [ %215, %212 ]
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sge i32 %174, %176
  %178 = add nuw i64 %171, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sge i32 %174, %181
  %183 = select i1 %182, i1 %177, i1 false
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %50, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %167
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %171
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %174, %191
  %193 = select i1 %192, i32 0, i32 %184
  br label %194

194:                                              ; preds = %189, %167
  %195 = phi i32 [ %193, %189 ], [ %184, %167 ]
  %196 = add nsw i32 %172, -1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %171, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %171, 1
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sge i32 %174, %202
  %204 = icmp eq i32 %195, 1
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %208, label %212

206:                                              ; preds = %194
  %207 = icmp eq i32 %195, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %199, %206
  %209 = trunc i64 %171 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %209)
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %199, %206, %208
  %213 = phi i32 [ %168, %199 ], [ %168, %206 ], [ %211, %208 ]
  %214 = phi i32 [ %169, %199 ], [ %169, %206 ], [ %211, %208 ]
  %215 = phi i32 [ %170, %199 ], [ %170, %206 ], [ %211, %208 ]
  %216 = add nuw nsw i64 %171, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %167, label %219, !llvm.loop !15

219:                                              ; preds = %212, %162, %87, %117, %43
  %220 = phi i32 [ %44, %43 ], [ %118, %117 ], [ %88, %87 ], [ %163, %162 ], [ %213, %212 ]
  %221 = phi i32 [ %45, %43 ], [ %119, %117 ], [ %89, %87 ], [ %163, %162 ], [ %214, %212 ]
  %222 = phi i32 [ %46, %43 ], [ %119, %117 ], [ %90, %87 ], [ %163, %162 ], [ %215, %212 ]
  %223 = phi i32 [ %47, %43 ], [ %119, %117 ], [ %91, %87 ], [ %163, %162 ], [ %215, %212 ]
  %224 = phi i32 [ %49, %43 ], [ %119, %117 ], [ %91, %87 ], [ %163, %162 ], [ %215, %212 ]
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %53, %226
  br i1 %227, label %43, label %228, !llvm.loop !16

228:                                              ; preds = %219, %0, %20, %18
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
