; ModuleID = 'source-C-CXX/34/121.c'
source_filename = "source-C-CXX/34/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %227

10:                                               ; preds = %0, %214
  %11 = phi i64 [ %218, %214 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %205, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  br label %214

17:                                               ; preds = %214
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %219, 0
  br i1 %19, label %20, label %227

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  %22 = zext i32 %219 to i64
  br i1 %21, label %29, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %22, -1
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %24, 3
  %27 = and i64 %22, 4294967292
  %28 = icmp eq i64 %25, 0
  br label %154

29:                                               ; preds = %20
  %30 = zext i32 %18 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = add nsw i64 %22, -1
  %34 = icmp eq i32 %18, 1
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %32, 3
  %37 = and i64 %31, -4
  %38 = icmp eq i64 %35, 0
  %39 = and i64 %22, 3
  %40 = icmp ult i64 %33, 3
  %41 = and i64 %22, 4294967292
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %29, %48
  %44 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %34, label %132, label %47, !llvm.loop !9

47:                                               ; preds = %43
  br i1 %36, label %112, label %77

48:                                               ; preds = %151
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %227, label %43, !llvm.loop !11

51:                                               ; preds = %132, %51
  %52 = phi i64 [ %74, %51 ], [ 0, %132 ]
  %53 = phi i32 [ %73, %51 ], [ 1, %132 ]
  %54 = phi i64 [ %75, %51 ], [ %41, %132 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %135
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %133, %56
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %58, i64 %135
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %133, %60
  %62 = or i64 %52, 2
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62, i64 %135
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %133, %64
  %66 = or i64 %52, 3
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %66, i64 %135
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %133, %68
  %70 = select i1 %69, i1 true, i1 %65
  %71 = select i1 %70, i1 true, i1 %61
  %72 = select i1 %71, i1 true, i1 %57
  %73 = select i1 %72, i32 0, i32 %53
  %74 = add nuw nsw i64 %52, 4
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %136, label %51, !llvm.loop !12

77:                                               ; preds = %47, %77
  %78 = phi i64 [ %109, %77 ], [ 1, %47 ]
  %79 = phi i32 [ %108, %77 ], [ 0, %47 ]
  %80 = phi i32 [ %106, %77 ], [ %46, %47 ]
  %81 = phi i64 [ %110, %77 ], [ %37, %47 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = trunc i64 %78 to i32
  %87 = select i1 %84, i32 %86, i32 %79
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = add nuw nsw i64 %78, 2
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add nuw nsw i64 %78, 3
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = add nuw nsw i64 %78, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %77, !llvm.loop !9

112:                                              ; preds = %77, %47
  %113 = phi i32 [ undef, %47 ], [ %106, %77 ]
  %114 = phi i32 [ undef, %47 ], [ %108, %77 ]
  %115 = phi i64 [ 1, %47 ], [ %109, %77 ]
  %116 = phi i32 [ 0, %47 ], [ %108, %77 ]
  %117 = phi i32 [ %46, %47 ], [ %106, %77 ]
  br i1 %38, label %132, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %129, %118 ], [ %115, %112 ]
  %120 = phi i32 [ %128, %118 ], [ %116, %112 ]
  %121 = phi i32 [ %126, %118 ], [ %117, %112 ]
  %122 = phi i64 [ %130, %118 ], [ %35, %112 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = trunc i64 %119 to i32
  %128 = select i1 %125, i32 %127, i32 %120
  %129 = add nuw nsw i64 %119, 1
  %130 = add i64 %122, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %118, !llvm.loop !13

132:                                              ; preds = %112, %118, %43
  %133 = phi i32 [ %46, %43 ], [ %113, %112 ], [ %126, %118 ]
  %134 = phi i32 [ 0, %43 ], [ %114, %112 ], [ %128, %118 ]
  %135 = sext i32 %134 to i64
  br i1 %40, label %136, label %51

136:                                              ; preds = %51, %132
  %137 = phi i32 [ undef, %132 ], [ %73, %51 ]
  %138 = phi i64 [ 0, %132 ], [ %74, %51 ]
  %139 = phi i32 [ 1, %132 ], [ %73, %51 ]
  br i1 %42, label %151, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %148, %140 ], [ %138, %136 ]
  %142 = phi i32 [ %147, %140 ], [ %139, %136 ]
  %143 = phi i64 [ %149, %140 ], [ %39, %136 ]
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %141, i64 %135
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %133, %145
  %147 = select i1 %146, i32 0, i32 %142
  %148 = add nuw nsw i64 %141, 1
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !15

151:                                              ; preds = %140, %136
  %152 = phi i32 [ %137, %136 ], [ %147, %140 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %222, label %48

154:                                              ; preds = %23, %158
  %155 = phi i64 [ %159, %158 ], [ 0, %23 ]
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  br i1 %26, label %187, label %161

158:                                              ; preds = %202
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %22
  br i1 %160, label %227, label %154, !llvm.loop !11

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %184, %161 ], [ 0, %154 ]
  %163 = phi i32 [ %183, %161 ], [ 1, %154 ]
  %164 = phi i64 [ %185, %161 ], [ %27, %154 ]
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp sgt i32 %157, %166
  %168 = or i64 %162, 1
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %157, %170
  %172 = or i64 %162, 2
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp sgt i32 %157, %174
  %176 = or i64 %162, 3
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %157, %178
  %180 = select i1 %179, i1 true, i1 %175
  %181 = select i1 %180, i1 true, i1 %171
  %182 = select i1 %181, i1 true, i1 %167
  %183 = select i1 %182, i32 0, i32 %163
  %184 = add nuw nsw i64 %162, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !12

187:                                              ; preds = %161, %154
  %188 = phi i32 [ undef, %154 ], [ %183, %161 ]
  %189 = phi i64 [ 0, %154 ], [ %184, %161 ]
  %190 = phi i32 [ 1, %154 ], [ %183, %161 ]
  br i1 %28, label %202, label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %199, %191 ], [ %189, %187 ]
  %193 = phi i32 [ %198, %191 ], [ %190, %187 ]
  %194 = phi i64 [ %200, %191 ], [ %25, %187 ]
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %192, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp sgt i32 %157, %196
  %198 = select i1 %197, i32 0, i32 %193
  %199 = add nuw nsw i64 %192, 1
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %191, !llvm.loop !16

202:                                              ; preds = %191, %187
  %203 = phi i32 [ %188, %187 ], [ %198, %191 ]
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %222, label %158

205:                                              ; preds = %10, %205
  %206 = phi i64 [ %209, %205 ], [ 0, %10 ]
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %206
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %207)
  %209 = add nuw nsw i64 %206, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %205, label %214, !llvm.loop !17

214:                                              ; preds = %205, %14
  %215 = phi i64 [ %16, %14 ], [ %212, %205 ]
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %216)
  %218 = add nuw nsw i64 %11, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %10, label %17, !llvm.loop !18

222:                                              ; preds = %202, %151
  %223 = phi i64 [ %44, %151 ], [ %155, %202 ]
  %224 = phi i32 [ %134, %151 ], [ 0, %202 ]
  %225 = trunc i64 %223 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %225, i32 %224)
  br label %229

227:                                              ; preds = %158, %48, %0, %17
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %229

229:                                              ; preds = %222, %227
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
