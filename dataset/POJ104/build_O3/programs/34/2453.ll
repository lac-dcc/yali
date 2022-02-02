; ModuleID = 'source-C-CXX/34/2453.c'
source_filename = "source-C-CXX/34/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %245

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %156

13:                                               ; preds = %10, %232
  %14 = phi i32 [ %233, %232 ], [ %8, %10 ]
  %15 = phi i32 [ %234, %232 ], [ %11, %10 ]
  %16 = phi i64 [ %235, %232 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %222, label %232

18:                                               ; preds = %232
  %19 = icmp sgt i32 %233, 0
  br i1 %19, label %20, label %245

20:                                               ; preds = %18
  %21 = icmp sgt i32 %234, 1
  br i1 %21, label %22, label %156

22:                                               ; preds = %20
  %23 = add nsw i32 %234, -1
  %24 = zext i32 %233 to i64
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %24, -1
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %25, 4294967292
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %27, 3
  %34 = and i64 %24, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %22, %41
  %37 = phi i64 [ 0, %22 ], [ %43, %41 ]
  %38 = phi i32 [ 0, %22 ], [ %42, %41 ]
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br i1 %29, label %111, label %75

41:                                               ; preds = %153
  %42 = add nuw nsw i32 %38, 1
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %249, label %36, !llvm.loop !9

45:                                               ; preds = %133, %45
  %46 = phi i64 [ %72, %45 ], [ 0, %133 ]
  %47 = phi i32 [ %71, %45 ], [ 0, %133 ]
  %48 = phi i64 [ %73, %45 ], [ %34, %133 ]
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %136
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sle i32 %134, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %47, %52
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %54, i64 %136
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sle i32 %134, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = or i64 %46, 2
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %60, i64 %136
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sle i32 %134, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = or i64 %46, 3
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %66, i64 %136
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sle i32 %134, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = add nuw nsw i64 %46, 4
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %137, label %45, !llvm.loop !11

75:                                               ; preds = %36, %75
  %76 = phi i32 [ %104, %75 ], [ %40, %36 ]
  %77 = phi i64 [ %102, %75 ], [ 0, %36 ]
  %78 = phi i32 [ %108, %75 ], [ 0, %36 ]
  %79 = phi i32 [ %106, %75 ], [ %40, %36 ]
  %80 = phi i64 [ %109, %75 ], [ %30, %36 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %76, %83
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %78
  %88 = or i64 %77, 2
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %83, %90
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = or i64 %77, 3
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %90, %97
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add nuw nsw i64 %77, 4
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %104
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %75, !llvm.loop !12

111:                                              ; preds = %75, %36
  %112 = phi i32 [ undef, %36 ], [ %106, %75 ]
  %113 = phi i32 [ undef, %36 ], [ %108, %75 ]
  %114 = phi i32 [ %40, %36 ], [ %104, %75 ]
  %115 = phi i64 [ 0, %36 ], [ %102, %75 ]
  %116 = phi i32 [ 0, %36 ], [ %108, %75 ]
  %117 = phi i32 [ %40, %36 ], [ %106, %75 ]
  br i1 %31, label %133, label %118

118:                                              ; preds = %111, %118
  %119 = phi i32 [ %126, %118 ], [ %114, %111 ]
  %120 = phi i64 [ %124, %118 ], [ %115, %111 ]
  %121 = phi i32 [ %130, %118 ], [ %116, %111 ]
  %122 = phi i32 [ %128, %118 ], [ %117, %111 ]
  %123 = phi i64 [ %131, %118 ], [ %28, %111 ]
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  %128 = select i1 %127, i32 %126, i32 %122
  %129 = trunc i64 %124 to i32
  %130 = select i1 %127, i32 %129, i32 %121
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %118, !llvm.loop !13

133:                                              ; preds = %118, %111
  %134 = phi i32 [ %112, %111 ], [ %128, %118 ]
  %135 = phi i32 [ %113, %111 ], [ %130, %118 ]
  %136 = sext i32 %135 to i64
  br i1 %33, label %137, label %45

137:                                              ; preds = %45, %133
  %138 = phi i32 [ undef, %133 ], [ %71, %45 ]
  %139 = phi i64 [ 0, %133 ], [ %72, %45 ]
  %140 = phi i32 [ 0, %133 ], [ %71, %45 ]
  br i1 %35, label %153, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %150, %141 ], [ %139, %137 ]
  %143 = phi i32 [ %149, %141 ], [ %140, %137 ]
  %144 = phi i64 [ %151, %141 ], [ %32, %137 ]
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %142, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sle i32 %134, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %143, %148
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !15

153:                                              ; preds = %141, %137
  %154 = phi i32 [ %138, %137 ], [ %149, %141 ]
  %155 = icmp eq i32 %154, %233
  br i1 %155, label %238, label %41

156:                                              ; preds = %10, %20
  %157 = phi i32 [ %233, %20 ], [ %8, %10 ]
  %158 = zext i32 %157 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %158, 3
  %161 = icmp ult i64 %159, 3
  %162 = and i64 %158, 4294967292
  %163 = icmp eq i64 %160, 0
  br label %164

164:                                              ; preds = %156, %169
  %165 = phi i64 [ 0, %156 ], [ %171, %169 ]
  %166 = phi i32 [ 0, %156 ], [ %170, %169 ]
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %165, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br i1 %161, label %203, label %173

169:                                              ; preds = %219
  %170 = add nuw nsw i32 %166, 1
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %158
  br i1 %172, label %249, label %164, !llvm.loop !9

173:                                              ; preds = %164, %173
  %174 = phi i64 [ %200, %173 ], [ 0, %164 ]
  %175 = phi i32 [ %199, %173 ], [ 0, %164 ]
  %176 = phi i64 [ %201, %173 ], [ %162, %164 ]
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %174, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sle i32 %168, %178
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %175, %180
  %182 = or i64 %174, 1
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %182, i64 0
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sle i32 %168, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %181, %186
  %188 = or i64 %174, 2
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp sle i32 %168, %190
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %187, %192
  %194 = or i64 %174, 3
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sle i32 %168, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %193, %198
  %200 = add nuw nsw i64 %174, 4
  %201 = add i64 %176, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %173, !llvm.loop !11

203:                                              ; preds = %173, %164
  %204 = phi i32 [ undef, %164 ], [ %199, %173 ]
  %205 = phi i64 [ 0, %164 ], [ %200, %173 ]
  %206 = phi i32 [ 0, %164 ], [ %199, %173 ]
  br i1 %163, label %219, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %216, %207 ], [ %205, %203 ]
  %209 = phi i32 [ %215, %207 ], [ %206, %203 ]
  %210 = phi i64 [ %217, %207 ], [ %160, %203 ]
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %208, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sle i32 %168, %212
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %209, %214
  %216 = add nuw nsw i64 %208, 1
  %217 = add i64 %210, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %207, !llvm.loop !16

219:                                              ; preds = %207, %203
  %220 = phi i32 [ %204, %203 ], [ %215, %207 ]
  %221 = icmp eq i32 %220, %157
  br i1 %221, label %238, label %169

222:                                              ; preds = %13, %222
  %223 = phi i64 [ %226, %222 ], [ 0, %13 ]
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %223
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %224)
  %226 = add nuw nsw i64 %223, 1
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %222, label %230, !llvm.loop !17

230:                                              ; preds = %222
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %13
  %233 = phi i32 [ %231, %230 ], [ %14, %13 ]
  %234 = phi i32 [ %227, %230 ], [ %15, %13 ]
  %235 = add nuw nsw i64 %16, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %13, label %18, !llvm.loop !18

238:                                              ; preds = %219, %153
  %239 = phi i64 [ %37, %153 ], [ %165, %219 ]
  %240 = phi i32 [ %38, %153 ], [ %166, %219 ]
  %241 = phi i32 [ %135, %153 ], [ 0, %219 ]
  %242 = trunc i64 %239 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %241)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %0, %18, %238
  %246 = phi i32 [ %244, %238 ], [ %233, %18 ], [ %8, %0 ]
  %247 = phi i32 [ %240, %238 ], [ 0, %18 ], [ 0, %0 ]
  %248 = icmp eq i32 %247, %246
  br i1 %248, label %249, label %251

249:                                              ; preds = %169, %41, %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
