; ModuleID = 'source-C-CXX/5/2978.c'
source_filename = "source-C-CXX/5/2978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@name = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100 x double] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %226

10:                                               ; preds = %0, %220
  %11 = phi i32 [ %223, %220 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %14, label %16, label %18

16:                                               ; preds = %10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %172, label %220

18:                                               ; preds = %213, %10
  %19 = phi i32 [ %15, %10 ], [ %215, %213 ]
  %20 = phi i32 [ 0, %10 ], [ %216, %213 ]
  %21 = phi i32 [ %13, %10 ], [ %214, %213 ]
  %22 = icmp sgt i32 %19, 0
  %23 = icmp sgt i32 %21, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %220

25:                                               ; preds = %18
  %26 = add nsw i32 %19, -1
  %27 = add nsw i32 %21, -1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %19 to i64
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  %35 = and i64 %31, -4
  %36 = icmp eq i64 %33, 0
  %37 = and i64 %31, 3
  %38 = icmp ult i64 %32, 3
  %39 = and i64 %31, -4
  %40 = icmp eq i64 %37, 0
  %41 = and i64 %31, 3
  %42 = icmp ult i64 %32, 3
  %43 = and i64 %31, -4
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %25, %95
  %46 = phi i64 [ 0, %25 ], [ %97, %95 ]
  %47 = phi i32 [ %20, %25 ], [ %96, %95 ]
  %48 = icmp eq i64 %46, 0
  %49 = icmp eq i64 %46, %28
  br i1 %48, label %99, label %50

50:                                               ; preds = %45
  br i1 %49, label %51, label %95

51:                                               ; preds = %50
  br i1 %34, label %81, label %124

52:                                               ; preds = %146, %101
  %53 = phi i32 [ undef, %101 ], [ %168, %146 ]
  %54 = phi i64 [ 1, %101 ], [ %169, %146 ]
  %55 = phi i32 [ %47, %101 ], [ %168, %146 ]
  br i1 %44, label %95, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %52 ]
  %58 = phi i32 [ %63, %56 ], [ %55, %52 ]
  %59 = phi i64 [ %65, %56 ], [ %41, %52 ]
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %57, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = shl i32 %61, 1
  %63 = add i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %95, label %56, !llvm.loop !9

67:                                               ; preds = %102, %100
  %68 = phi i32 [ undef, %100 ], [ %120, %102 ]
  %69 = phi i64 [ 1, %100 ], [ %121, %102 ]
  %70 = phi i32 [ %47, %100 ], [ %120, %102 ]
  br i1 %40, label %95, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %77, %71 ], [ %70, %67 ]
  %74 = phi i64 [ %79, %71 ], [ %37, %67 ]
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %72, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = add nsw i32 %76, %73
  %78 = add nuw nsw i64 %72, 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %95, label %71, !llvm.loop !11

81:                                               ; preds = %124, %51
  %82 = phi i32 [ undef, %51 ], [ %142, %124 ]
  %83 = phi i64 [ 1, %51 ], [ %143, %124 ]
  %84 = phi i32 [ %47, %51 ], [ %142, %124 ]
  br i1 %36, label %95, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %81 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %81 ]
  %88 = phi i64 [ %93, %85 ], [ %33, %81 ]
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %86, i64 %28
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %87
  %92 = add nuw nsw i64 %86, 1
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !12

95:                                               ; preds = %81, %85, %67, %71, %52, %56, %50
  %96 = phi i32 [ %47, %50 ], [ %53, %52 ], [ %63, %56 ], [ %68, %67 ], [ %77, %71 ], [ %82, %81 ], [ %91, %85 ]
  %97 = add nuw nsw i64 %46, 1
  %98 = icmp eq i64 %97, %29
  br i1 %98, label %220, label %45, !llvm.loop !13

99:                                               ; preds = %45
  br i1 %49, label %101, label %100

100:                                              ; preds = %99
  br i1 %38, label %67, label %102

101:                                              ; preds = %99
  br i1 %42, label %52, label %146

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %121, %102 ], [ 1, %100 ]
  %104 = phi i32 [ %120, %102 ], [ %47, %100 ]
  %105 = phi i64 [ %122, %102 ], [ %39, %100 ]
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %103, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = add nsw i32 %107, %104
  %109 = add nuw nsw i64 %103, 1
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nuw nsw i64 %103, 3
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = add nuw nsw i64 %103, 4
  %122 = add i64 %105, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %67, label %102, !llvm.loop !15

124:                                              ; preds = %51, %124
  %125 = phi i64 [ %143, %124 ], [ 1, %51 ]
  %126 = phi i32 [ %142, %124 ], [ %47, %51 ]
  %127 = phi i64 [ %144, %124 ], [ %35, %51 ]
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %125, i64 %28
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %126
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %131, i64 %28
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %135, i64 %28
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  %139 = add nuw nsw i64 %125, 3
  %140 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %139, i64 %28
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = add nuw nsw i64 %125, 4
  %144 = add i64 %127, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %81, label %124, !llvm.loop !15

146:                                              ; preds = %101, %146
  %147 = phi i64 [ %169, %146 ], [ 1, %101 ]
  %148 = phi i32 [ %168, %146 ], [ %47, %101 ]
  %149 = phi i64 [ %170, %146 ], [ %43, %101 ]
  %150 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %147, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = shl i32 %151, 1
  %153 = add i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = shl i32 %156, 1
  %158 = add i32 %153, %157
  %159 = add nuw nsw i64 %147, 2
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = shl i32 %161, 1
  %163 = add i32 %158, %162
  %164 = add nuw nsw i64 %147, 3
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = shl i32 %166, 1
  %168 = add i32 %163, %167
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %52, label %146, !llvm.loop !15

172:                                              ; preds = %16, %213
  %173 = phi i32 [ %214, %213 ], [ %13, %16 ]
  %174 = phi i32 [ %215, %213 ], [ %15, %16 ]
  %175 = phi i64 [ %217, %213 ], [ 0, %16 ]
  %176 = phi i32 [ %216, %213 ], [ 0, %16 ]
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %213

178:                                              ; preds = %172
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %191, %180 ], [ 0, %178 ]
  %182 = phi i32 [ %190, %180 ], [ %176, %178 ]
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 0, i64 %181
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %183)
  %185 = load i32, i32* %183, align 4, !tbaa !5
  %186 = add nsw i32 %185, %182
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 %185, i32 0
  %190 = add nsw i32 %186, %189
  %191 = add nuw nsw i64 %181, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %180, label %213, !llvm.loop !16

195:                                              ; preds = %178, %207
  %196 = phi i64 [ %209, %207 ], [ 0, %178 ]
  %197 = phi i32 [ %208, %207 ], [ %176, %178 ]
  %198 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %175, i64 %196
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %198)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %175, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load i32, i32* %198, align 4, !tbaa !5
  %206 = add nsw i32 %205, %197
  br label %207

207:                                              ; preds = %195, %204
  %208 = phi i32 [ %206, %204 ], [ %197, %195 ]
  %209 = add nuw nsw i64 %196, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %195, label %213, !llvm.loop !16

213:                                              ; preds = %207, %180, %172
  %214 = phi i32 [ %173, %172 ], [ %187, %180 ], [ %200, %207 ]
  %215 = phi i32 [ %174, %172 ], [ %192, %180 ], [ %210, %207 ]
  %216 = phi i32 [ %176, %172 ], [ %190, %180 ], [ %208, %207 ]
  %217 = add nuw nsw i64 %175, 1
  %218 = sext i32 %214 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %172, label %18, !llvm.loop !17

220:                                              ; preds = %95, %16, %18
  %221 = phi i32 [ %20, %18 ], [ 0, %16 ], [ %96, %95 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = add nuw nsw i32 %11, 1
  %224 = load i32, i32* %3, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %10, label %226, !llvm.loop !19

226:                                              ; preds = %220, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14}
