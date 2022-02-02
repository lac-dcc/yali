; ModuleID = 'source-C-CXX/34/958.c'
source_filename = "source-C-CXX/34/958.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %244

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %19
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

34:                                               ; preds = %28
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %38, label %244

38:                                               ; preds = %34
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %40, label %165

40:                                               ; preds = %38
  %41 = zext i32 %29 to i64
  %42 = zext i32 %30 to i64
  %43 = add nsw i64 %41, -1
  %44 = and i64 %42, 1
  %45 = icmp eq i32 %30, 1
  %46 = and i64 %42, 4294967294
  %47 = icmp eq i64 %44, 0
  %48 = and i64 %41, 3
  %49 = icmp ult i64 %43, 3
  %50 = and i64 %41, 4294967292
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %40, %117
  %53 = phi i64 [ 0, %40 ], [ %164, %117 ]
  %54 = phi i32 [ %36, %40 ], [ %162, %117 ]
  %55 = phi i32 [ %36, %40 ], [ %137, %117 ]
  %56 = phi i32 [ undef, %40 ], [ %161, %117 ]
  %57 = phi i32 [ undef, %40 ], [ %136, %117 ]
  br i1 %45, label %119, label %93

58:                                               ; preds = %135, %58
  %59 = phi i64 [ %90, %58 ], [ 0, %135 ]
  %60 = phi i32 [ %89, %58 ], [ %138, %135 ]
  %61 = phi i32 [ %88, %58 ], [ %56, %135 ]
  %62 = phi i64 [ %91, %58 ], [ %50, %135 ]
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59, i64 %139
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %61, i32 %66
  %68 = select i1 %65, i32 %60, i32 %64
  %69 = or i64 %59, 1
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %69, i64 %139
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = trunc i64 %69 to i32
  %74 = select i1 %72, i32 %67, i32 %73
  %75 = select i1 %72, i32 %68, i32 %71
  %76 = or i64 %59, 2
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %76, i64 %139
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = trunc i64 %76 to i32
  %81 = select i1 %79, i32 %74, i32 %80
  %82 = select i1 %79, i32 %75, i32 %78
  %83 = or i64 %59, 3
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %83, i64 %139
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %81, i32 %87
  %89 = select i1 %86, i32 %82, i32 %85
  %90 = add nuw nsw i64 %59, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %140, label %58, !llvm.loop !13

93:                                               ; preds = %52, %93
  %94 = phi i64 [ %114, %93 ], [ 0, %52 ]
  %95 = phi i32 [ %113, %93 ], [ %54, %52 ]
  %96 = phi i32 [ %112, %93 ], [ %55, %52 ]
  %97 = phi i32 [ %111, %93 ], [ %57, %52 ]
  %98 = phi i64 [ %115, %93 ], [ %46, %52 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %94
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %100, %96
  %102 = trunc i64 %94 to i32
  %103 = select i1 %101, i32 %97, i32 %102
  %104 = select i1 %101, i32 %96, i32 %100
  %105 = select i1 %101, i32 %95, i32 %100
  %106 = or i64 %94, 1
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %104
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %103, i32 %110
  %112 = select i1 %109, i32 %104, i32 %108
  %113 = select i1 %109, i32 %105, i32 %108
  %114 = add nuw nsw i64 %94, 2
  %115 = add i64 %98, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %93, !llvm.loop !14

117:                                              ; preds = %160
  %118 = icmp eq i64 %164, %41
  br i1 %118, label %244, label %52, !llvm.loop !15

119:                                              ; preds = %93, %52
  %120 = phi i32 [ undef, %52 ], [ %111, %93 ]
  %121 = phi i32 [ undef, %52 ], [ %112, %93 ]
  %122 = phi i32 [ undef, %52 ], [ %113, %93 ]
  %123 = phi i64 [ 0, %52 ], [ %114, %93 ]
  %124 = phi i32 [ %54, %52 ], [ %113, %93 ]
  %125 = phi i32 [ %55, %52 ], [ %112, %93 ]
  %126 = phi i32 [ %57, %52 ], [ %111, %93 ]
  br i1 %47, label %135, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %125
  %131 = select i1 %130, i32 %124, i32 %129
  %132 = select i1 %130, i32 %125, i32 %129
  %133 = trunc i64 %123 to i32
  %134 = select i1 %130, i32 %126, i32 %133
  br label %135

135:                                              ; preds = %119, %127
  %136 = phi i32 [ %120, %119 ], [ %134, %127 ]
  %137 = phi i32 [ %121, %119 ], [ %132, %127 ]
  %138 = phi i32 [ %122, %119 ], [ %131, %127 ]
  %139 = sext i32 %136 to i64
  br i1 %49, label %140, label %58

140:                                              ; preds = %58, %135
  %141 = phi i32 [ undef, %135 ], [ %88, %58 ]
  %142 = phi i32 [ undef, %135 ], [ %89, %58 ]
  %143 = phi i64 [ 0, %135 ], [ %90, %58 ]
  %144 = phi i32 [ %138, %135 ], [ %89, %58 ]
  %145 = phi i32 [ %56, %135 ], [ %88, %58 ]
  br i1 %51, label %160, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %157, %146 ], [ %143, %140 ]
  %148 = phi i32 [ %156, %146 ], [ %144, %140 ]
  %149 = phi i32 [ %155, %146 ], [ %145, %140 ]
  %150 = phi i64 [ %158, %146 ], [ %48, %140 ]
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147, i64 %139
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %148
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %149, i32 %154
  %156 = select i1 %153, i32 %148, i32 %152
  %157 = add nuw nsw i64 %147, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !16

160:                                              ; preds = %146, %140
  %161 = phi i32 [ %141, %140 ], [ %155, %146 ]
  %162 = phi i32 [ %142, %140 ], [ %156, %146 ]
  %163 = icmp eq i32 %137, %162
  %164 = add nuw nsw i64 %53, 1
  br i1 %163, label %240, label %117

165:                                              ; preds = %10, %38
  %166 = phi i32 [ %36, %38 ], [ undef, %10 ]
  %167 = phi i32 [ %29, %38 ], [ %8, %10 ]
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = and i64 %168, 3
  %171 = icmp ult i64 %169, 3
  %172 = and i64 %168, 4294967292
  %173 = icmp eq i64 %170, 0
  br label %174

174:                                              ; preds = %165, %213
  %175 = phi i32 [ %237, %213 ], [ %166, %165 ]
  %176 = phi i32 [ %236, %213 ], [ undef, %165 ]
  %177 = phi i32 [ %239, %213 ], [ 0, %165 ]
  br i1 %171, label %215, label %178

178:                                              ; preds = %174, %178
  %179 = phi i64 [ %210, %178 ], [ 0, %174 ]
  %180 = phi i32 [ %209, %178 ], [ %175, %174 ]
  %181 = phi i32 [ %208, %178 ], [ %176, %174 ]
  %182 = phi i64 [ %211, %178 ], [ %172, %174 ]
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %179, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp sgt i32 %184, %180
  %186 = trunc i64 %179 to i32
  %187 = select i1 %185, i32 %181, i32 %186
  %188 = select i1 %185, i32 %180, i32 %184
  %189 = or i64 %179, 1
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  %193 = trunc i64 %189 to i32
  %194 = select i1 %192, i32 %187, i32 %193
  %195 = select i1 %192, i32 %188, i32 %191
  %196 = or i64 %179, 2
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  %200 = trunc i64 %196 to i32
  %201 = select i1 %199, i32 %194, i32 %200
  %202 = select i1 %199, i32 %195, i32 %198
  %203 = or i64 %179, 3
  %204 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  %207 = trunc i64 %203 to i32
  %208 = select i1 %206, i32 %201, i32 %207
  %209 = select i1 %206, i32 %202, i32 %205
  %210 = add nuw nsw i64 %179, 4
  %211 = add i64 %182, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %215, label %178, !llvm.loop !13

213:                                              ; preds = %235
  %214 = icmp eq i32 %239, %167
  br i1 %214, label %244, label %174, !llvm.loop !15

215:                                              ; preds = %178, %174
  %216 = phi i32 [ undef, %174 ], [ %208, %178 ]
  %217 = phi i32 [ undef, %174 ], [ %209, %178 ]
  %218 = phi i64 [ 0, %174 ], [ %210, %178 ]
  %219 = phi i32 [ %175, %174 ], [ %209, %178 ]
  %220 = phi i32 [ %176, %174 ], [ %208, %178 ]
  br i1 %173, label %235, label %221

221:                                              ; preds = %215, %221
  %222 = phi i64 [ %232, %221 ], [ %218, %215 ]
  %223 = phi i32 [ %231, %221 ], [ %219, %215 ]
  %224 = phi i32 [ %230, %221 ], [ %220, %215 ]
  %225 = phi i64 [ %233, %221 ], [ %170, %215 ]
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %222, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp sgt i32 %227, %223
  %229 = trunc i64 %222 to i32
  %230 = select i1 %228, i32 %224, i32 %229
  %231 = select i1 %228, i32 %223, i32 %227
  %232 = add nuw nsw i64 %222, 1
  %233 = add i64 %225, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %221, !llvm.loop !18

235:                                              ; preds = %221, %215
  %236 = phi i32 [ %216, %215 ], [ %230, %221 ]
  %237 = phi i32 [ %217, %215 ], [ %231, %221 ]
  %238 = icmp eq i32 %166, %237
  %239 = add nuw nsw i32 %177, 1
  br i1 %238, label %240, label %213

240:                                              ; preds = %235, %160
  %241 = phi i32 [ %161, %160 ], [ %236, %235 ]
  %242 = phi i32 [ %136, %160 ], [ undef, %235 ]
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %241, i32 %242)
  br label %246

244:                                              ; preds = %213, %117, %0, %34
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %246

246:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
