; ModuleID = 'source-C-CXX/45/2473.c'
source_filename = "source-C-CXX/45/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %34

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %11, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %11 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %11 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, -3
  br i1 %37, label %238, label %38

38:                                               ; preds = %11, %34
  %39 = phi i32 [ %36, %34 ], [ %8, %11 ]
  %40 = phi i32 [ %35, %34 ], [ %10, %11 ]
  %41 = add nsw i32 %40, -1
  %42 = add nsw i32 %39, -1
  br label %43

43:                                               ; preds = %38, %228
  %44 = phi i32 [ %229, %228 ], [ %39, %38 ]
  %45 = phi i32 [ %230, %228 ], [ %40, %38 ]
  %46 = phi i32 [ %235, %228 ], [ 0, %38 ]
  %47 = phi i32 [ %234, %228 ], [ 0, %38 ]
  %48 = phi i32 [ %161, %228 ], [ 0, %38 ]
  %49 = phi i32 [ %117, %228 ], [ %41, %38 ]
  %50 = phi i32 [ %160, %228 ], [ 0, %38 ]
  %51 = phi i32 [ %233, %228 ], [ %42, %38 ]
  %52 = phi i32 [ %74, %228 ], [ 0, %38 ]
  %53 = phi i32 [ %232, %228 ], [ 0, %38 ]
  %54 = phi i32 [ %231, %228 ], [ 0, %38 ]
  %55 = sdiv i32 %45, 2
  %56 = add nsw i32 %55, 1
  %57 = icmp sgt i32 %46, %56
  br i1 %57, label %238, label %58

58:                                               ; preds = %43
  %59 = icmp ne i32 %48, %44
  %60 = icmp ne i32 %47, %45
  %61 = select i1 %59, i1 %60, i1 false
  %62 = and i32 %48, 1
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %63, %61
  %65 = icmp eq i32 %48, %47
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = add nuw nsw i32 %47, 1
  br label %82

69:                                               ; preds = %97, %58
  %70 = phi i32 [ %44, %58 ], [ %102, %97 ]
  %71 = phi i32 [ %45, %58 ], [ %104, %97 ]
  %72 = phi i32 [ %54, %58 ], [ %98, %97 ]
  %73 = phi i32 [ %53, %58 ], [ %99, %97 ]
  %74 = phi i32 [ %52, %58 ], [ %100, %97 ]
  %75 = phi i32 [ %48, %58 ], [ %101, %97 ]
  %76 = icmp ne i32 %75, %70
  %77 = icmp ne i32 %47, %71
  %78 = select i1 %76, i1 %77, i1 false
  %79 = and i32 %47, 1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %125, label %112

82:                                               ; preds = %67, %97
  %83 = phi i32 [ %100, %97 ], [ %52, %67 ]
  %84 = phi i32 [ %99, %97 ], [ %53, %67 ]
  %85 = phi i32 [ %98, %97 ], [ %54, %67 ]
  %86 = sext i32 %85 to i64
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = icmp eq i32 %84, %49
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = add nsw i32 %83, 1
  %94 = add nsw i32 %85, 1
  br label %97

95:                                               ; preds = %82
  %96 = add nsw i32 %84, 1
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %94, %92 ], [ %85, %95 ]
  %99 = phi i32 [ %49, %92 ], [ %96, %95 ]
  %100 = phi i32 [ %93, %92 ], [ %83, %95 ]
  %101 = phi i32 [ %68, %92 ], [ %47, %95 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp ne i32 %101, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %47, %104
  %106 = select i1 %103, i1 %105, i1 false
  %107 = and i32 %101, 1
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %108, %106
  %110 = icmp eq i32 %101, %47
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %82, label %69, !llvm.loop !13

112:                                              ; preds = %142, %69
  %113 = phi i32 [ %70, %69 ], [ %147, %142 ]
  %114 = phi i32 [ %71, %69 ], [ %149, %142 ]
  %115 = phi i32 [ %72, %69 ], [ %143, %142 ]
  %116 = phi i32 [ %73, %69 ], [ %144, %142 ]
  %117 = phi i32 [ %49, %69 ], [ %145, %142 ]
  %118 = phi i32 [ %47, %69 ], [ %146, %142 ]
  %119 = icmp eq i32 %75, %113
  %120 = icmp eq i32 %118, %114
  %121 = select i1 %119, i1 true, i1 %120
  %122 = and i32 %75, 1
  %123 = icmp eq i32 %122, 0
  %124 = or i1 %123, %121
  br i1 %124, label %155, label %168

125:                                              ; preds = %69, %142
  %126 = phi i32 [ %146, %142 ], [ %47, %69 ]
  %127 = phi i32 [ %145, %142 ], [ %49, %69 ]
  %128 = phi i32 [ %144, %142 ], [ %73, %69 ]
  %129 = phi i32 [ %143, %142 ], [ %72, %69 ]
  %130 = sext i32 %129 to i64
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = icmp eq i32 %129, %51
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = add nsw i32 %127, -1
  %138 = add nuw nsw i32 %126, 1
  %139 = add nsw i32 %128, -1
  br label %142

140:                                              ; preds = %125
  %141 = add nsw i32 %129, 1
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ %51, %136 ], [ %141, %140 ]
  %144 = phi i32 [ %139, %136 ], [ %128, %140 ]
  %145 = phi i32 [ %137, %136 ], [ %127, %140 ]
  %146 = phi i32 [ %138, %136 ], [ %126, %140 ]
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp ne i32 %75, %147
  %149 = load i32, i32* %2, align 4
  %150 = icmp ne i32 %146, %149
  %151 = select i1 %148, i1 %150, i1 false
  %152 = and i32 %146, 1
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %125, label %112, !llvm.loop !14

155:                                              ; preds = %185, %112
  %156 = phi i32 [ %113, %112 ], [ %190, %185 ]
  %157 = phi i32 [ %114, %112 ], [ %192, %185 ]
  %158 = phi i32 [ %115, %112 ], [ %186, %185 ]
  %159 = phi i32 [ %116, %112 ], [ %187, %185 ]
  %160 = phi i32 [ %50, %112 ], [ %188, %185 ]
  %161 = phi i32 [ %75, %112 ], [ %189, %185 ]
  %162 = icmp eq i32 %161, %156
  %163 = icmp eq i32 %118, %157
  %164 = select i1 %162, i1 true, i1 %163
  %165 = and i32 %118, 1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %228, label %198

168:                                              ; preds = %112, %185
  %169 = phi i32 [ %189, %185 ], [ %75, %112 ]
  %170 = phi i32 [ %188, %185 ], [ %50, %112 ]
  %171 = phi i32 [ %187, %185 ], [ %116, %112 ]
  %172 = phi i32 [ %186, %185 ], [ %115, %112 ]
  %173 = sext i32 %172 to i64
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = icmp eq i32 %171, %170
  br i1 %178, label %179, label %183

179:                                              ; preds = %168
  %180 = add nsw i32 %170, 1
  %181 = add nsw i32 %169, 1
  %182 = add nsw i32 %172, -1
  br label %185

183:                                              ; preds = %168
  %184 = add nsw i32 %171, -1
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %172, %183 ]
  %187 = phi i32 [ %170, %179 ], [ %184, %183 ]
  %188 = phi i32 [ %180, %179 ], [ %170, %183 ]
  %189 = phi i32 [ %181, %179 ], [ %169, %183 ]
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp eq i32 %189, %190
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %118, %192
  %194 = select i1 %191, i1 true, i1 %193
  %195 = and i32 %189, 1
  %196 = icmp eq i32 %195, 0
  %197 = or i1 %196, %194
  br i1 %197, label %155, label %168, !llvm.loop !15

198:                                              ; preds = %155, %215
  %199 = phi i32 [ %219, %215 ], [ %118, %155 ]
  %200 = phi i32 [ %218, %215 ], [ %51, %155 ]
  %201 = phi i32 [ %217, %215 ], [ %159, %155 ]
  %202 = phi i32 [ %216, %215 ], [ %158, %155 ]
  %203 = sext i32 %202 to i64
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = icmp eq i32 %202, %74
  br i1 %208, label %209, label %213

209:                                              ; preds = %198
  %210 = add nsw i32 %200, -1
  %211 = add nsw i32 %199, 1
  %212 = add nsw i32 %201, 1
  br label %215

213:                                              ; preds = %198
  %214 = add nsw i32 %202, -1
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi i32 [ %74, %209 ], [ %214, %213 ]
  %217 = phi i32 [ %212, %209 ], [ %201, %213 ]
  %218 = phi i32 [ %210, %209 ], [ %200, %213 ]
  %219 = phi i32 [ %211, %209 ], [ %199, %213 ]
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp eq i32 %161, %220
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %219, %222
  %224 = select i1 %221, i1 true, i1 %223
  %225 = and i32 %219, 1
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %228, label %198, !llvm.loop !16

228:                                              ; preds = %215, %155
  %229 = phi i32 [ %156, %155 ], [ %220, %215 ]
  %230 = phi i32 [ %157, %155 ], [ %222, %215 ]
  %231 = phi i32 [ %158, %155 ], [ %216, %215 ]
  %232 = phi i32 [ %159, %155 ], [ %217, %215 ]
  %233 = phi i32 [ %51, %155 ], [ %218, %215 ]
  %234 = phi i32 [ %118, %155 ], [ %219, %215 ]
  %235 = add nuw nsw i32 %46, 1
  %236 = sdiv i32 %229, 2
  %237 = icmp sgt i32 %46, %236
  br i1 %237, label %238, label %43, !llvm.loop !17

238:                                              ; preds = %43, %228, %34
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #3
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
