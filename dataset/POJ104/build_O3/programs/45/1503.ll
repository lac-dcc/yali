; ModuleID = 'source-C-CXX/45/1503.c'
source_filename = "source-C-CXX/45/1503.c"
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
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %38

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i32 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %13 ]
  %21 = phi i32 [ %24, %19 ], [ %17, %13 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nsw i32 %21, 1
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !9

29:                                               ; preds = %19
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %14, %13 ], [ %30, %29 ]
  %33 = phi i32 [ %15, %13 ], [ %26, %29 ]
  %34 = phi i32 [ %17, %13 ], [ %24, %29 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %38, !llvm.loop !11

38:                                               ; preds = %31, %0
  %39 = phi i32 [ %10, %0 ], [ %33, %31 ]
  %40 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %41 = phi i32 [ %8, %0 ], [ %32, %31 ]
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 %41
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %167

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %163, %46
  %49 = phi i32 [ %39, %46 ], [ %166, %163 ]
  %50 = phi i32 [ -1, %46 ], [ %164, %163 ]
  %51 = phi i64 [ 0, %46 ], [ %161, %163 ]
  %52 = phi i32 [ 0, %46 ], [ %160, %163 ]
  %53 = phi i32 [ 0, %46 ], [ %165, %163 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %49, %54
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %77, label %58

58:                                               ; preds = %77, %48
  %59 = phi i32 [ %49, %48 ], [ %85, %77 ]
  %60 = phi i32 [ %52, %48 ], [ %83, %77 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add i32 %61, %54
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %51, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %58
  %66 = add i32 %59, %54
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nsw i32 %60, 1
  %72 = add nuw nsw i64 %51, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add i32 %73, %54
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %89, label %104, !llvm.loop !13

77:                                               ; preds = %48, %77
  %78 = phi i64 [ %84, %77 ], [ %51, %48 ]
  %79 = phi i32 [ %83, %77 ], [ %52, %48 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %79, 1
  %84 = add nuw nsw i64 %78, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %54
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %77, label %58, !llvm.loop !14

89:                                               ; preds = %65, %89
  %90 = phi i64 [ %99, %89 ], [ %72, %65 ]
  %91 = phi i32 [ %98, %89 ], [ %71, %65 ]
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add i32 %92, %54
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %91, 1
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add i32 %100, %54
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !13

104:                                              ; preds = %89, %65
  %105 = phi i32 [ %71, %65 ], [ %98, %89 ]
  %106 = phi i32 [ %73, %65 ], [ %100, %89 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %104, %58
  %109 = phi i32 [ %61, %58 ], [ %106, %104 ]
  %110 = phi i32 [ %59, %58 ], [ %107, %104 ]
  %111 = phi i32 [ %60, %58 ], [ %105, %104 ]
  %112 = add i32 %110, %54
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %51, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %108
  %116 = add i32 %110, %50
  %117 = sext i32 %116 to i64
  %118 = add i32 %109, %54
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nsw i32 %111, 1
  %124 = add nsw i64 %117, -1
  %125 = icmp sgt i64 %124, %51
  br i1 %125, label %126, label %138, !llvm.loop !15

126:                                              ; preds = %115, %126
  %127 = phi i64 [ %136, %126 ], [ %124, %115 ]
  %128 = phi i32 [ %135, %126 ], [ %123, %115 ]
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add i32 %129, %54
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %128, 1
  %136 = add nsw i64 %127, -1
  %137 = icmp sgt i64 %136, %51
  br i1 %137, label %126, label %138, !llvm.loop !15

138:                                              ; preds = %126, %115
  %139 = phi i32 [ %123, %115 ], [ %135, %126 ]
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %108
  %142 = phi i32 [ %109, %108 ], [ %140, %138 ]
  %143 = phi i32 [ %111, %108 ], [ %139, %138 ]
  %144 = add i32 %142, %54
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %51, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = add i32 %142, %50
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %149, %147 ], [ %157, %150 ]
  %152 = phi i32 [ %143, %147 ], [ %156, %150 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %51
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nsw i32 %152, 1
  %157 = add nsw i64 %151, -1
  %158 = icmp sgt i64 %157, %51
  br i1 %158, label %150, label %159, !llvm.loop !16

159:                                              ; preds = %150, %141
  %160 = phi i32 [ %143, %141 ], [ %156, %150 ]
  %161 = add nuw nsw i64 %51, 1
  %162 = icmp eq i64 %161, %47
  br i1 %162, label %167, label %163, !llvm.loop !17

163:                                              ; preds = %159
  %164 = add nsw i32 %50, -1
  %165 = add nuw nsw i32 %53, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

167:                                              ; preds = %159, %38
  %168 = phi i32 [ 0, %38 ], [ %44, %159 ]
  %169 = phi i32 [ 0, %38 ], [ %160, %159 ]
  %170 = icmp eq i32 %169, %40
  br i1 %170, label %224, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = sext i32 %44 to i64
  %177 = sub nsw i32 %172, %168
  %178 = icmp slt i32 %168, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = zext i32 %168 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %180, %179 ], [ %186, %181 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %176
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nuw nsw i64 %182, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sub nsw i32 %187, %168
  %189 = trunc i64 %186 to i32
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %181, label %191, !llvm.loop !18

191:                                              ; preds = %181
  %192 = load i32, i32* %2, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %175, %171
  %194 = phi i32 [ %192, %191 ], [ %173, %175 ], [ %173, %171 ]
  %195 = phi i32 [ %187, %191 ], [ %172, %175 ], [ %172, %171 ]
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = sext i32 %44 to i64
  %199 = sub nsw i32 %194, %168
  %200 = icmp slt i32 %168, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = zext i32 %168 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %208, %203 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %198, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %204, 1
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %168
  %211 = trunc i64 %208 to i32
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %203, label %213, !llvm.loop !19

213:                                              ; preds = %203
  %214 = load i32, i32* %1, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %197, %193
  %216 = phi i32 [ %209, %213 ], [ %194, %197 ], [ %194, %193 ]
  %217 = phi i32 [ %214, %213 ], [ %195, %197 ], [ %195, %193 ]
  %218 = icmp eq i32 %217, %216
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = sext i32 %44 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %215, %219, %167
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
