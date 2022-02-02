; ModuleID = 'source-C-CXX/62/1789.c'
source_filename = "source-C-CXX/62/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #4
  %13 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #4
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %0, %35
  %22 = phi i32 [ %36, %35 ], [ %16, %0 ]
  %23 = phi i32 [ %37, %35 ], [ %18, %0 ]
  %24 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %35, label %41

26:                                               ; preds = %35, %0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %58, label %53

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i32 [ %50, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %24, %39
  br i1 %40, label %21, label %26, !llvm.loop !9

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %49, %41 ], [ 1, %21 ]
  %43 = phi i32 [ %50, %41 ], [ %23, %21 ]
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %24, i64 %42
  %47 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* %47, i32* nonnull %46)
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %42, %51
  br i1 %52, label %41, label %33, !llvm.loop !12

53:                                               ; preds = %26, %75
  %54 = phi i32 [ %76, %75 ], [ %28, %26 ]
  %55 = phi i32 [ %77, %75 ], [ %30, %26 ]
  %56 = phi i64 [ %78, %75 ], [ 1, %26 ]
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %75, label %81

58:                                               ; preds = %75, %26
  %59 = phi i32 [ %30, %26 ], [ %77, %75 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 1
  %62 = icmp slt i32 %59, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %202, label %64

64:                                               ; preds = %58
  %65 = zext i32 %59 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = zext i32 %60 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 7
  %70 = icmp ult i64 %68, 7
  br i1 %70, label %122, label %71

71:                                               ; preds = %64
  %72 = and i64 %67, 4294967288
  br label %93

73:                                               ; preds = %81
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %53
  %76 = phi i32 [ %74, %73 ], [ %54, %53 ]
  %77 = phi i32 [ %90, %73 ], [ %55, %53 ]
  %78 = add nuw nsw i64 %56, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %56, %79
  br i1 %80, label %53, label %58, !llvm.loop !13

81:                                               ; preds = %53, %81
  %82 = phi i64 [ %89, %81 ], [ 1, %53 ]
  %83 = phi i32 [ %90, %81 ], [ %55, %53 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %82, %84
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %56, i64 %82
  %87 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* %87, i32* nonnull %86)
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %82, %91
  br i1 %92, label %81, label %73, !llvm.loop !14

93:                                               ; preds = %93, %71
  %94 = phi i64 [ 0, %71 ], [ %117, %93 ]
  %95 = phi i64 [ %72, %71 ], [ %120, %93 ]
  %96 = or i64 %94, 1
  %97 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %96, i64 1
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 %66, i1 false)
  %99 = or i64 %94, 2
  %100 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %99, i64 1
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %101, i8 0, i64 %66, i1 false)
  %102 = or i64 %94, 3
  %103 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %102, i64 1
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %104, i8 0, i64 %66, i1 false)
  %105 = or i64 %94, 4
  %106 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %105, i64 1
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %107, i8 0, i64 %66, i1 false)
  %108 = or i64 %94, 5
  %109 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %108, i64 1
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 0, i64 %66, i1 false)
  %111 = or i64 %94, 6
  %112 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %111, i64 1
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %113, i8 0, i64 %66, i1 false)
  %114 = or i64 %94, 7
  %115 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %114, i64 1
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %116, i8 0, i64 %66, i1 false)
  %117 = add nuw nsw i64 %94, 8
  %118 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %117, i64 1
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %119, i8 0, i64 %66, i1 false)
  %120 = add i64 %95, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %93, !llvm.loop !15

122:                                              ; preds = %93, %64
  %123 = phi i64 [ 0, %64 ], [ %117, %93 ]
  %124 = icmp eq i64 %69, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %128, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %131, %125 ], [ %69, %122 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %128, i64 1
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %130, i8 0, i64 %66, i1 false)
  %131 = add i64 %127, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %125, !llvm.loop !16

133:                                              ; preds = %125, %122
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %59, 1
  %136 = select i1 %61, i1 true, i1 %135
  br i1 %136, label %202, label %137

137:                                              ; preds = %133
  %138 = icmp slt i32 %134, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %152, %137
  br label %197

140:                                              ; preds = %137
  %141 = add nuw i32 %59, 1
  %142 = add nuw i32 %60, 1
  %143 = zext i32 %142 to i64
  %144 = zext i32 %141 to i64
  %145 = zext i32 %134 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %134, 1
  %148 = and i64 %145, 4294967294
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %140, %159
  %151 = phi i64 [ 1, %140 ], [ %160, %159 ]
  br label %155

152:                                              ; preds = %159
  %153 = icmp slt i32 %59, 1
  %154 = select i1 %61, i1 true, i1 %153
  br i1 %154, label %202, label %139

155:                                              ; preds = %150, %173
  %156 = phi i64 [ 1, %150 ], [ %175, %173 ]
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %151, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  br i1 %147, label %162, label %177

159:                                              ; preds = %173
  %160 = add nuw nsw i64 %151, 1
  %161 = icmp eq i64 %160, %143
  br i1 %161, label %152, label %150, !llvm.loop !18

162:                                              ; preds = %177, %155
  %163 = phi i32 [ undef, %155 ], [ %193, %177 ]
  %164 = phi i64 [ 1, %155 ], [ %194, %177 ]
  %165 = phi i32 [ %158, %155 ], [ %193, %177 ]
  br i1 %149, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %164, i64 %156
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %151, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = mul nsw i32 %168, %170
  %172 = add nsw i32 %171, %165
  br label %173

173:                                              ; preds = %162, %166
  %174 = phi i32 [ %163, %162 ], [ %172, %166 ]
  store i32 %174, i32* %157, align 4, !tbaa !5
  %175 = add nuw nsw i64 %156, 1
  %176 = icmp eq i64 %175, %144
  br i1 %176, label %159, label %155, !llvm.loop !19

177:                                              ; preds = %155, %177
  %178 = phi i64 [ %194, %177 ], [ 1, %155 ]
  %179 = phi i32 [ %193, %177 ], [ %158, %155 ]
  %180 = phi i64 [ %195, %177 ], [ %148, %155 ]
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %151, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %178, i64 %156
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = mul nsw i32 %184, %182
  %186 = add nsw i32 %185, %179
  %187 = add nuw nsw i64 %178, 1
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %151, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %187, i64 %156
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %189
  %193 = add nsw i32 %192, %186
  %194 = add nuw nsw i64 %178, 2
  %195 = add i64 %180, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %162, label %177, !llvm.loop !20

197:                                              ; preds = %139, %205
  %198 = phi i32 [ %206, %205 ], [ %60, %139 ]
  %199 = phi i32 [ %207, %205 ], [ %59, %139 ]
  %200 = phi i64 [ %208, %205 ], [ 1, %139 ]
  %201 = icmp slt i32 %199, 1
  br i1 %201, label %205, label %211

202:                                              ; preds = %205, %58, %133, %152
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

203:                                              ; preds = %211
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi i32 [ %204, %203 ], [ %198, %197 ]
  %207 = phi i32 [ %221, %203 ], [ %199, %197 ]
  %208 = add nuw nsw i64 %200, 1
  %209 = sext i32 %206 to i64
  %210 = icmp slt i64 %200, %209
  br i1 %210, label %197, label %202, !llvm.loop !21

211:                                              ; preds = %197, %211
  %212 = phi i64 [ %220, %211 ], [ 1, %197 ]
  %213 = phi i32 [ %221, %211 ], [ %199, %197 ]
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %212, %214
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %200, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = select i1 %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %218, i32 %217)
  %220 = add nuw nsw i64 %212, 1
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %212, %222
  br i1 %223, label %211, label %203, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
