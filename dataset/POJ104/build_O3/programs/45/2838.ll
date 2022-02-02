; ModuleID = 'source-C-CXX/45/2838.c'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %155

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %10 ]
  %15 = phi i32 [ %33, %31 ], [ %11, %10 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %21, label %31

18:                                               ; preds = %31, %10
  %19 = phi i32 [ %8, %10 ], [ %32, %31 ]
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %46, label %155

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %26, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !11

37:                                               ; preds = %146
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %138
  %40 = phi i32 [ %38, %37 ], [ %139, %138 ]
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %77, %42
  %44 = add nuw nsw i64 %49, 1
  %45 = add nsw i32 %48, -1
  br i1 %43, label %46, label %155, !llvm.loop !13

46:                                               ; preds = %18, %39
  %47 = phi i32 [ %40, %39 ], [ %19, %18 ]
  %48 = phi i32 [ %45, %39 ], [ -2, %18 ]
  %49 = phi i64 [ %44, %39 ], [ 1, %18 ]
  %50 = phi i64 [ %77, %39 ], [ 0, %18 ]
  %51 = phi i32 [ %79, %39 ], [ 0, %18 ]
  %52 = phi i32 [ %78, %39 ], [ 0, %18 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  %57 = trunc i64 %50 to i32
  br i1 %56, label %58, label %153

58:                                               ; preds = %46
  %59 = sub nsw i32 %53, %57
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %50, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %67, %62 ], [ %50, %58 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %57
  %70 = trunc i64 %67 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %62, label %72, !llvm.loop !14

72:                                               ; preds = %62
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %58
  %75 = phi i32 [ %68, %72 ], [ %53, %58 ]
  %76 = phi i32 [ %73, %72 ], [ %47, %58 ]
  %77 = add nuw nsw i64 %50, 1
  %78 = add nuw nsw i32 %52, 1
  %79 = xor i32 %52, -1
  %80 = sub nsw i32 %76, %57
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %74
  %84 = add i32 %75, %79
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %49, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %57
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %107, !llvm.loop !15

94:                                               ; preds = %83, %94
  %95 = phi i64 [ %102, %94 ], [ %89, %83 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add i32 %96, %79
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %95, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %57
  %105 = trunc i64 %102 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %94, label %107, !llvm.loop !15

107:                                              ; preds = %94, %83
  %108 = phi i32 [ %90, %83 ], [ %103, %94 ]
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %74
  %111 = phi i32 [ %108, %107 ], [ %76, %74 ]
  %112 = phi i32 [ %109, %107 ], [ %75, %74 ]
  %113 = add nsw i32 %51, -2
  %114 = add i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %50, %115
  br i1 %116, label %138, label %117

117:                                              ; preds = %110
  %118 = add i32 %112, %48
  %119 = sext i32 %118 to i64
  %120 = add i32 %111, %79
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = icmp slt i64 %50, %119
  br i1 %125, label %126, label %136, !llvm.loop !16

126:                                              ; preds = %117, %126
  %127 = phi i64 [ %128, %126 ], [ %119, %117 ]
  %128 = add nsw i64 %127, -1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add i32 %129, %79
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %131, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = icmp sgt i64 %128, %50
  br i1 %135, label %126, label %136, !llvm.loop !16

136:                                              ; preds = %126, %117
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %110
  %139 = phi i32 [ %137, %136 ], [ %111, %110 ]
  %140 = add i32 %113, %139
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %50, %141
  br i1 %142, label %143, label %39

143:                                              ; preds = %138
  %144 = add i32 %139, %48
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %145, %143 ], [ %151, %146 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %50
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i64 %147, -1
  %152 = icmp sgt i64 %151, %50
  br i1 %152, label %146, label %37, !llvm.loop !17

153:                                              ; preds = %46
  %154 = trunc i64 %50 to i32
  br label %155

155:                                              ; preds = %39, %153, %0, %18
  %156 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %154, %153 ], [ %78, %39 ]
  %157 = phi i32 [ %19, %18 ], [ %8, %0 ], [ %47, %153 ], [ %40, %39 ]
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = icmp sgt i32 %157, %158
  %160 = and i32 %158, 1
  %161 = icmp ne i32 %160, 0
  %162 = and i1 %159, %161
  %163 = sub nsw i32 %157, %156
  %164 = icmp slt i32 %156, %163
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %194

166:                                              ; preds = %155
  %167 = zext i32 %156 to i64
  %168 = sdiv i32 %158, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %167, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sub nsw i32 %174, %156
  %176 = trunc i64 %173 to i32
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %191, !llvm.loop !18

178:                                              ; preds = %166, %178
  %179 = phi i64 [ %186, %178 ], [ %173, %166 ]
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sdiv i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nuw nsw i64 %179, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sub nsw i32 %187, %156
  %189 = trunc i64 %186 to i32
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %178, label %191, !llvm.loop !18

191:                                              ; preds = %178, %166
  %192 = phi i32 [ %174, %166 ], [ %187, %178 ]
  %193 = load i32, i32* %3, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %155
  %195 = phi i32 [ %193, %191 ], [ %158, %155 ]
  %196 = phi i32 [ %192, %191 ], [ %157, %155 ]
  %197 = icmp sge i32 %196, %195
  %198 = and i32 %196, 1
  %199 = icmp eq i32 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %233, label %201

201:                                              ; preds = %194
  %202 = sub nsw i32 %195, %156
  %203 = icmp slt i32 %156, %202
  br i1 %203, label %204, label %233

204:                                              ; preds = %201
  %205 = zext i32 %156 to i64
  %206 = sdiv i32 %196, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %207, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = add nuw nsw i64 %205, 1
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %156
  %214 = trunc i64 %211 to i32
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %229, !llvm.loop !19

216:                                              ; preds = %204, %216
  %217 = phi i64 [ %224, %216 ], [ %211, %204 ]
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = sdiv i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %220, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i64 %217, 1
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = sub nsw i32 %225, %156
  %227 = trunc i64 %224 to i32
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %216, label %229, !llvm.loop !19

229:                                              ; preds = %216, %204
  %230 = phi i32 [ %212, %204 ], [ %225, %216 ]
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = and i32 %231, 1
  br label %233

233:                                              ; preds = %229, %201, %194
  %234 = phi i32 [ %232, %229 ], [ 1, %201 ], [ %198, %194 ]
  %235 = phi i32 [ %230, %229 ], [ %195, %201 ], [ %195, %194 ]
  %236 = phi i32 [ %231, %229 ], [ %196, %201 ], [ %196, %194 ]
  %237 = icmp ne i32 %236, %235
  %238 = icmp eq i32 %234, 0
  %239 = or i1 %237, %238
  br i1 %239, label %246, label %240

240:                                              ; preds = %233
  %241 = sdiv i32 %235, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %242, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %240, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
