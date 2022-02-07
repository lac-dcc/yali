; ModuleID = 'source-C-CXX/45/3252.c'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %231
  %25 = phi i32 [ %232, %231 ], [ %10, %8 ]
  %26 = phi i32 [ %233, %231 ], [ %10, %8 ]
  %27 = phi i32 [ %234, %231 ], [ %10, %8 ]
  %28 = phi i32 [ %237, %231 ], [ 1, %8 ]
  %29 = phi i32 [ %235, %231 ], [ 0, %8 ]
  %30 = phi i32 [ %236, %231 ], [ 0, %8 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %27
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %238

34:                                               ; preds = %24
  %35 = and i32 %28, 3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = xor i32 %30, -1
  %39 = add i32 %31, %38
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = sext i32 %30 to i64
  br label %43

43:                                               ; preds = %53, %41
  %44 = phi i32 [ %58, %53 ], [ %25, %41 ]
  %45 = phi i32 [ %58, %53 ], [ %26, %41 ]
  %46 = phi i32 [ %59, %53 ], [ %31, %41 ]
  %47 = phi i32 [ %58, %53 ], [ %27, %41 ]
  %48 = phi i64 [ %62, %53 ], [ %42, %41 ]
  %49 = phi i32 [ %57, %53 ], [ %29, %41 ]
  %50 = add i32 %46, %38
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %43
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %42, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #4
  %57 = add nsw i32 %49, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %58
  %61 = icmp eq i32 %57, %60
  %62 = add nsw i64 %48, 1
  br i1 %61, label %63, label %43, !llvm.loop !12

63:                                               ; preds = %53
  %64 = add i32 %59, %38
  br label %65

65:                                               ; preds = %43, %63, %37
  %66 = phi i32 [ %39, %37 ], [ %64, %63 ], [ %50, %43 ]
  %67 = phi i32 [ %25, %37 ], [ %58, %63 ], [ %44, %43 ]
  %68 = phi i32 [ %26, %37 ], [ %58, %63 ], [ %45, %43 ]
  %69 = phi i32 [ %31, %37 ], [ %59, %63 ], [ %46, %43 ]
  %70 = phi i32 [ %27, %37 ], [ %58, %63 ], [ %47, %43 ]
  %71 = phi i32 [ %29, %37 ], [ %57, %63 ], [ %49, %43 ]
  %72 = icmp eq i32 %30, %66
  br i1 %72, label %231, label %73

73:                                               ; preds = %65, %34
  %74 = phi i32 [ %67, %65 ], [ %25, %34 ]
  %75 = phi i32 [ %68, %65 ], [ %26, %34 ]
  %76 = phi i32 [ %69, %65 ], [ %31, %34 ]
  %77 = phi i32 [ %70, %65 ], [ %27, %34 ]
  %78 = phi i32 [ %71, %65 ], [ %29, %34 ]
  %79 = icmp eq i32 %35, 2
  br i1 %79, label %80, label %115

80:                                               ; preds = %73
  %81 = xor i32 %30, -1
  %82 = add i32 %77, %81
  %83 = icmp slt i32 %30, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = sext i32 %30 to i64
  br label %86

86:                                               ; preds = %84, %96
  %87 = phi i32 [ %74, %84 ], [ %103, %96 ]
  %88 = phi i32 [ %75, %84 ], [ %103, %96 ]
  %89 = phi i32 [ %76, %84 ], [ %104, %96 ]
  %90 = phi i32 [ %77, %84 ], [ %103, %96 ]
  %91 = phi i64 [ %85, %84 ], [ %107, %96 ]
  %92 = phi i32 [ %78, %84 ], [ %102, %96 ]
  %93 = add i32 %90, %81
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = add i32 %89, %81
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %91, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nsw i32 %92, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %103
  %106 = icmp eq i32 %102, %105
  %107 = add nsw i64 %91, 1
  br i1 %106, label %108, label %86, !llvm.loop !13

108:                                              ; preds = %86, %96, %80
  %109 = phi i32 [ %74, %80 ], [ %87, %86 ], [ %103, %96 ]
  %110 = phi i32 [ %76, %80 ], [ %89, %86 ], [ %104, %96 ]
  %111 = phi i32 [ %75, %80 ], [ %88, %86 ], [ %103, %96 ]
  %112 = phi i32 [ %78, %80 ], [ %92, %86 ], [ %102, %96 ]
  %113 = add i32 %111, %81
  %114 = icmp eq i32 %30, %113
  br i1 %114, label %231, label %115

115:                                              ; preds = %108, %73
  %116 = phi i32 [ %109, %108 ], [ %74, %73 ]
  %117 = phi i32 [ %110, %108 ], [ %76, %73 ]
  %118 = phi i32 [ %111, %108 ], [ %75, %73 ]
  %119 = phi i32 [ %111, %108 ], [ %77, %73 ]
  %120 = phi i32 [ %112, %108 ], [ %78, %73 ]
  %121 = icmp eq i32 %35, 3
  br i1 %121, label %122, label %164

122:                                              ; preds = %115
  %123 = xor i32 %30, -1
  %124 = add i32 %117, %123
  %125 = icmp slt i32 %30, %124
  br i1 %125, label %126, label %156

126:                                              ; preds = %122
  %127 = sext i32 %124 to i64
  %128 = sext i32 %30 to i64
  br label %129

129:                                              ; preds = %126, %137
  %130 = phi i32 [ %116, %126 ], [ %144, %137 ]
  %131 = phi i32 [ %117, %126 ], [ %145, %137 ]
  %132 = phi i32 [ %118, %126 ], [ %144, %137 ]
  %133 = phi i32 [ %119, %126 ], [ %144, %137 ]
  %134 = phi i64 [ %127, %126 ], [ %148, %137 ]
  %135 = phi i32 [ %120, %126 ], [ %143, %137 ]
  %136 = icmp sgt i64 %134, %128
  br i1 %136, label %137, label %149

137:                                              ; preds = %129
  %138 = add i32 %132, %123
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %139, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #4
  %143 = add nsw i32 %135, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %144
  %147 = icmp eq i32 %143, %146
  %148 = add nsw i64 %134, -1
  br i1 %147, label %149, label %129, !llvm.loop !14

149:                                              ; preds = %137, %129
  %150 = phi i32 [ %144, %137 ], [ %130, %129 ]
  %151 = phi i32 [ %145, %137 ], [ %131, %129 ]
  %152 = phi i32 [ %144, %137 ], [ %132, %129 ]
  %153 = phi i32 [ %144, %137 ], [ %133, %129 ]
  %154 = phi i32 [ %143, %137 ], [ %135, %129 ]
  %155 = add i32 %151, %123
  br label %156

156:                                              ; preds = %149, %122
  %157 = phi i32 [ %155, %149 ], [ %124, %122 ]
  %158 = phi i32 [ %150, %149 ], [ %116, %122 ]
  %159 = phi i32 [ %151, %149 ], [ %117, %122 ]
  %160 = phi i32 [ %152, %149 ], [ %118, %122 ]
  %161 = phi i32 [ %153, %149 ], [ %119, %122 ]
  %162 = phi i32 [ %154, %149 ], [ %120, %122 ]
  %163 = icmp eq i32 %30, %157
  br i1 %163, label %231, label %164

164:                                              ; preds = %156, %115
  %165 = phi i32 [ %158, %156 ], [ %116, %115 ]
  %166 = phi i32 [ %159, %156 ], [ %117, %115 ]
  %167 = phi i32 [ %160, %156 ], [ %118, %115 ]
  %168 = phi i32 [ %161, %156 ], [ %119, %115 ]
  %169 = phi i32 [ %162, %156 ], [ %120, %115 ]
  %170 = icmp eq i32 %35, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %164
  %172 = xor i32 %30, -1
  %173 = add i32 %167, %172
  %174 = icmp slt i32 %30, %173
  br i1 %174, label %175, label %201

175:                                              ; preds = %171
  %176 = sext i32 %30 to i64
  %177 = sext i32 %173 to i64
  br label %178

178:                                              ; preds = %185, %175
  %179 = phi i32 [ %190, %185 ], [ %165, %175 ]
  %180 = phi i32 [ %191, %185 ], [ %166, %175 ]
  %181 = phi i32 [ %190, %185 ], [ %167, %175 ]
  %182 = phi i64 [ %194, %185 ], [ %177, %175 ]
  %183 = phi i32 [ %189, %185 ], [ %169, %175 ]
  %184 = icmp sgt i64 %182, %176
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %176
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187) #4
  %189 = add nsw i32 %183, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %190
  %193 = icmp eq i32 %189, %192
  %194 = add nsw i64 %182, -1
  br i1 %193, label %195, label %178, !llvm.loop !15

195:                                              ; preds = %185, %178
  %196 = phi i32 [ %190, %185 ], [ %179, %178 ]
  %197 = phi i32 [ %191, %185 ], [ %180, %178 ]
  %198 = phi i32 [ %190, %185 ], [ %181, %178 ]
  %199 = phi i32 [ %189, %185 ], [ %183, %178 ]
  %200 = add i32 %198, %172
  br label %201

201:                                              ; preds = %195, %171
  %202 = phi i32 [ %200, %195 ], [ %173, %171 ]
  %203 = phi i32 [ %196, %195 ], [ %165, %171 ]
  %204 = phi i32 [ %197, %195 ], [ %166, %171 ]
  %205 = phi i32 [ %198, %195 ], [ %167, %171 ]
  %206 = phi i32 [ %199, %195 ], [ %169, %171 ]
  %207 = icmp eq i32 %30, %202
  br i1 %207, label %208, label %219

208:                                              ; preds = %201
  %209 = mul nsw i32 %204, %205
  %210 = add nsw i32 %209, -1
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = sext i32 %30 to i64
  %214 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %213, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215) #4
  %217 = add nsw i32 %206, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %212, %208, %201
  %220 = phi i32 [ %218, %212 ], [ %203, %208 ], [ %203, %201 ]
  %221 = phi i32 [ %217, %212 ], [ %206, %208 ], [ %206, %201 ]
  %222 = add i32 %220, %172
  %223 = icmp eq i32 %30, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = mul nsw i32 %225, %220
  %227 = add nsw i32 %226, -1
  %228 = icmp eq i32 %221, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %219, %224
  %230 = add nsw i32 %30, 1
  br label %231

231:                                              ; preds = %164, %229, %224, %156, %108, %65
  %232 = phi i32 [ %67, %65 ], [ %109, %108 ], [ %158, %156 ], [ %220, %229 ], [ %220, %224 ], [ %165, %164 ]
  %233 = phi i32 [ %68, %65 ], [ %111, %108 ], [ %160, %156 ], [ %220, %229 ], [ %220, %224 ], [ %167, %164 ]
  %234 = phi i32 [ %70, %65 ], [ %111, %108 ], [ %161, %156 ], [ %220, %229 ], [ %220, %224 ], [ %168, %164 ]
  %235 = phi i32 [ %71, %65 ], [ %112, %108 ], [ %162, %156 ], [ %221, %229 ], [ %221, %224 ], [ %169, %164 ]
  %236 = phi i32 [ %30, %65 ], [ %30, %108 ], [ %30, %156 ], [ %230, %229 ], [ %30, %224 ], [ %30, %164 ]
  %237 = add nuw nsw i32 %28, 1
  br label %24, !llvm.loop !16

238:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
