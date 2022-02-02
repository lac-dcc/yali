; ModuleID = 'source-C-CXX/34/2198.c'
source_filename = "source-C-CXX/34/2198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %230

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %150

13:                                               ; preds = %10, %219
  %14 = phi i32 [ %220, %219 ], [ %8, %10 ]
  %15 = phi i32 [ %221, %219 ], [ %11, %10 ]
  %16 = phi i64 [ %222, %219 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %209, label %219

18:                                               ; preds = %219
  %19 = icmp sgt i32 %220, 0
  br i1 %19, label %20, label %230

20:                                               ; preds = %18
  %21 = icmp sgt i32 %221, 0
  br i1 %21, label %22, label %150

22:                                               ; preds = %20
  %23 = zext i32 %220 to i64
  %24 = zext i32 %221 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i32 %221, 1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 3
  %31 = and i64 %25, -4
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %23, 3
  %34 = icmp ult i64 %27, 3
  %35 = and i64 %23, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %42
  %38 = phi i64 [ 0, %22 ], [ %43, %42 ]
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  br i1 %28, label %126, label %41, !llvm.loop !9

41:                                               ; preds = %37
  br i1 %30, label %106, label %71

42:                                               ; preds = %145
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %230, label %37, !llvm.loop !11

45:                                               ; preds = %126, %45
  %46 = phi i64 [ %68, %45 ], [ 0, %126 ]
  %47 = phi i32 [ %67, %45 ], [ %127, %126 ]
  %48 = phi i64 [ %69, %45 ], [ %35, %126 ]
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %46, i64 %129
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = or i64 %46, 1
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %53, i64 %129
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = or i64 %46, 2
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %58, i64 %129
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = or i64 %46, 3
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 %129
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %130, label %45, !llvm.loop !12

71:                                               ; preds = %41, %71
  %72 = phi i64 [ %103, %71 ], [ 1, %41 ]
  %73 = phi i32 [ %102, %71 ], [ 0, %41 ]
  %74 = phi i32 [ %100, %71 ], [ %40, %41 ]
  %75 = phi i64 [ %104, %71 ], [ %31, %41 ]
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %79
  %86 = select i1 %85, i32 %84, i32 %79
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %81
  %89 = add nuw nsw i64 %72, 2
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = trunc i64 %89 to i32
  %95 = select i1 %92, i32 %94, i32 %88
  %96 = add nuw nsw i64 %72, 3
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %93
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = trunc i64 %96 to i32
  %102 = select i1 %99, i32 %101, i32 %95
  %103 = add nuw nsw i64 %72, 4
  %104 = add i64 %75, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %71, !llvm.loop !9

106:                                              ; preds = %71, %41
  %107 = phi i32 [ undef, %41 ], [ %100, %71 ]
  %108 = phi i32 [ undef, %41 ], [ %102, %71 ]
  %109 = phi i64 [ 1, %41 ], [ %103, %71 ]
  %110 = phi i32 [ 0, %41 ], [ %102, %71 ]
  %111 = phi i32 [ %40, %41 ], [ %100, %71 ]
  br i1 %32, label %126, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %123, %112 ], [ %109, %106 ]
  %114 = phi i32 [ %122, %112 ], [ %110, %106 ]
  %115 = phi i32 [ %120, %112 ], [ %111, %106 ]
  %116 = phi i64 [ %124, %112 ], [ %29, %106 ]
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = trunc i64 %113 to i32
  %122 = select i1 %119, i32 %121, i32 %114
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !13

126:                                              ; preds = %106, %112, %37
  %127 = phi i32 [ %40, %37 ], [ %107, %106 ], [ %120, %112 ]
  %128 = phi i32 [ 0, %37 ], [ %108, %106 ], [ %122, %112 ]
  %129 = sext i32 %128 to i64
  br i1 %34, label %130, label %45

130:                                              ; preds = %45, %126
  %131 = phi i32 [ undef, %126 ], [ %67, %45 ]
  %132 = phi i64 [ 0, %126 ], [ %68, %45 ]
  %133 = phi i32 [ %127, %126 ], [ %67, %45 ]
  br i1 %36, label %145, label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %142, %134 ], [ %132, %130 ]
  %136 = phi i32 [ %141, %134 ], [ %133, %130 ]
  %137 = phi i64 [ %143, %134 ], [ %33, %130 ]
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %135, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = add nuw nsw i64 %135, 1
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !15

145:                                              ; preds = %134, %130
  %146 = phi i32 [ %131, %130 ], [ %141, %134 ]
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %129
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %225, label %42

150:                                              ; preds = %10, %20
  %151 = phi i32 [ %220, %20 ], [ %8, %10 ]
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  %156 = and i64 %152, 4294967292
  %157 = icmp eq i64 %154, 0
  br label %158

158:                                              ; preds = %150, %162
  %159 = phi i64 [ 0, %150 ], [ %163, %162 ]
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !5
  br i1 %155, label %191, label %165

162:                                              ; preds = %206
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %152
  br i1 %164, label %230, label %158, !llvm.loop !11

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %188, %165 ], [ 0, %158 ]
  %167 = phi i32 [ %187, %165 ], [ %161, %158 ]
  %168 = phi i64 [ %189, %165 ], [ %156, %158 ]
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp slt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = or i64 %166, 1
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp slt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = or i64 %166, 2
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp slt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = or i64 %166, 3
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = icmp slt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !12

191:                                              ; preds = %165, %158
  %192 = phi i32 [ undef, %158 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %158 ], [ %188, %165 ]
  %194 = phi i32 [ %161, %158 ], [ %187, %165 ]
  br i1 %157, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %154, %191 ]
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %196, i64 0
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp slt i32 %200, %197
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !16

206:                                              ; preds = %195, %191
  %207 = phi i32 [ %192, %191 ], [ %202, %195 ]
  %208 = icmp eq i32 %207, %161
  br i1 %208, label %225, label %162

209:                                              ; preds = %13, %209
  %210 = phi i64 [ %213, %209 ], [ 0, %13 ]
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %210
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %211)
  %213 = add nuw nsw i64 %210, 1
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %209, label %217, !llvm.loop !17

217:                                              ; preds = %209
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %13
  %220 = phi i32 [ %218, %217 ], [ %14, %13 ]
  %221 = phi i32 [ %214, %217 ], [ %15, %13 ]
  %222 = add nuw nsw i64 %16, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %13, label %18, !llvm.loop !18

225:                                              ; preds = %206, %145
  %226 = phi i64 [ %38, %145 ], [ %159, %206 ]
  %227 = phi i32 [ %128, %145 ], [ 0, %206 ]
  %228 = trunc i64 %226 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %227)
  br label %232

230:                                              ; preds = %162, %42, %0, %18
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %232

232:                                              ; preds = %225, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
