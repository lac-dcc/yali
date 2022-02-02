; ModuleID = 'source-C-CXX/62/1424.c'
source_filename = "source-C-CXX/62/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %109
  %50 = phi i32 [ %110, %109 ], [ %44, %42 ]
  %51 = phi i32 [ %111, %109 ], [ %46, %42 ]
  %52 = phi i64 [ %112, %109 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %99, label %109

54:                                               ; preds = %109, %42
  %55 = phi i32 [ %46, %42 ], [ %111, %109 ]
  %56 = phi i32 [ %44, %42 ], [ %110, %109 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %214

61:                                               ; preds = %54
  %62 = zext i32 %55 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = zext i32 %57 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 7
  %67 = icmp ult i64 %65, 7
  br i1 %67, label %115, label %68

68:                                               ; preds = %61
  %69 = and i64 %64, 4294967288
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %96, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %97, %70 ]
  %73 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %71, i64 0
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 %63, i1 false)
  %75 = or i64 %71, 1
  %76 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 0, i64 %63, i1 false)
  %78 = or i64 %71, 2
  %79 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 0, i64 %63, i1 false)
  %81 = or i64 %71, 3
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 0, i64 %63, i1 false)
  %84 = or i64 %71, 4
  %85 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %84, i64 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 %63, i1 false)
  %87 = or i64 %71, 5
  %88 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 0, i64 %63, i1 false)
  %90 = or i64 %71, 6
  %91 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90, i64 0
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 %63, i1 false)
  %93 = or i64 %71, 7
  %94 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93, i64 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %95, i8 0, i64 %63, i1 false)
  %96 = add nuw nsw i64 %71, 8
  %97 = add i64 %72, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %115, label %70, !llvm.loop !13

99:                                               ; preds = %49, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %49 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %107, !llvm.loop !14

107:                                              ; preds = %99
  %108 = load i32, i32* %3, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %49
  %110 = phi i32 [ %108, %107 ], [ %50, %49 ]
  %111 = phi i32 [ %104, %107 ], [ %51, %49 ]
  %112 = add nuw nsw i64 %52, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %49, label %54, !llvm.loop !15

115:                                              ; preds = %70, %61
  %116 = phi i64 [ 0, %61 ], [ %96, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %123, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %124, %118 ], [ %66, %115 ]
  %121 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119, i64 0
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %122, i8 0, i64 %63, i1 false)
  %123 = add nuw nsw i64 %119, 1
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !16

126:                                              ; preds = %118, %115
  %127 = icmp sgt i32 %55, 0
  %128 = select i1 %58, i1 %127, i1 false
  br i1 %128, label %129, label %214

129:                                              ; preds = %126
  %130 = icmp sgt i32 %56, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %129
  %132 = zext i32 %57 to i64
  %133 = zext i32 %55 to i64
  %134 = zext i32 %56 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %56, 1
  %137 = and i64 %134, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %131, %180
  %140 = phi i64 [ 0, %131 ], [ %181, %180 ]
  br label %141

141:                                              ; preds = %176, %139
  %142 = phi i64 [ %178, %176 ], [ 0, %139 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %136, label %165, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %162, %145 ], [ 0, %141 ]
  %147 = phi i32 [ %161, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %163, %145 ], [ %137, %141 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %155, i64 %142
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !18

165:                                              ; preds = %145, %141
  %166 = phi i32 [ undef, %141 ], [ %161, %145 ]
  %167 = phi i64 [ 0, %141 ], [ %162, %145 ]
  %168 = phi i32 [ %144, %141 ], [ %161, %145 ]
  br i1 %138, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %174, %168
  br label %176

176:                                              ; preds = %165, %169
  %177 = phi i32 [ %166, %165 ], [ %175, %169 ]
  store i32 %177, i32* %143, align 4, !tbaa !5
  %178 = add nuw nsw i64 %142, 1
  %179 = icmp eq i64 %178, %133
  br i1 %179, label %180, label %141, !llvm.loop !19

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %140, 1
  %182 = icmp eq i64 %181, %132
  br i1 %182, label %183, label %139, !llvm.loop !20

183:                                              ; preds = %180
  %184 = icmp sgt i32 %55, 0
  %185 = select i1 %58, i1 %184, i1 false
  br i1 %185, label %186, label %214

186:                                              ; preds = %183, %129
  br label %187

187:                                              ; preds = %186, %208
  %188 = phi i32 [ %209, %208 ], [ %57, %186 ]
  %189 = phi i32 [ %210, %208 ], [ %55, %186 ]
  %190 = phi i64 [ %211, %208 ], [ 0, %186 ]
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %202, %192 ], [ 0, %187 ]
  %194 = phi i32 [ %203, %192 ], [ %189, %187 ]
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %193, %196
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %190, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = select i1 %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %200, i32 %199)
  %202 = add nuw nsw i64 %193, 1
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %192, label %206, !llvm.loop !21

206:                                              ; preds = %192
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %187
  %209 = phi i32 [ %207, %206 ], [ %188, %187 ]
  %210 = phi i32 [ %203, %206 ], [ %189, %187 ]
  %211 = add nuw nsw i64 %190, 1
  %212 = sext i32 %209 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %187, label %214, !llvm.loop !22

214:                                              ; preds = %208, %54, %126, %183
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
