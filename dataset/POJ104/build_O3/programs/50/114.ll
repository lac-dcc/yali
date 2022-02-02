; ModuleID = 'source-C-CXX/50/114.c'
source_filename = "source-C-CXX/50/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %184, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %14, 3
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i64 %15, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %40, %25 ]
  %28 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %26, i64 0
  %29 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %28, i8* align 4 %29, i64 %20, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 1 %32, i64 %20, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 2 %35, i64 %20, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 1 %38, i64 %20, i1 false)
  %39 = add nuw nsw i64 %26, 4
  %40 = add i64 %27, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !9

42:                                               ; preds = %25, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %25 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %51, %45 ], [ %21, %42 ]
  %48 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %46, i64 0
  %49 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 1 %49, i64 %20, i1 false)
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %45, %42
  br i1 %16, label %184, label %54

54:                                               ; preds = %17, %53
  %55 = and i64 %15, 3
  %56 = icmp ult i64 %14, 3
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = and i64 %15, -4
  br label %70

59:                                               ; preds = %70, %54
  %60 = phi i64 [ 0, %54 ], [ %80, %70 ]
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %66, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %67, %62 ], [ %55, %59 ]
  %65 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %63, i64 %13
  store i8 0, i8* %65, align 1, !tbaa !13
  %66 = add nuw nsw i64 %63, 1
  %67 = add i64 %64, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %62, !llvm.loop !14

69:                                               ; preds = %62, %59
  br i1 %16, label %184, label %83

70:                                               ; preds = %70, %57
  %71 = phi i64 [ 0, %57 ], [ %80, %70 ]
  %72 = phi i64 [ %58, %57 ], [ %81, %70 ]
  %73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %71, i64 %13
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %74, i64 %13
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = or i64 %71, 2
  %77 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %76, i64 %13
  store i8 0, i8* %77, align 1, !tbaa !13
  %78 = or i64 %71, 3
  %79 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %78, i64 %13
  store i8 0, i8* %79, align 1, !tbaa !13
  %80 = add nuw nsw i64 %71, 4
  %81 = add i64 %72, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %59, label %70, !llvm.loop !15

83:                                               ; preds = %69, %167
  %84 = phi i64 [ %168, %167 ], [ 0, %69 ]
  %85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %84, i64 0
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  br label %156

87:                                               ; preds = %167
  br i1 %16, label %184, label %88

88:                                               ; preds = %87
  %89 = icmp ult i64 %15, 8
  br i1 %89, label %153, label %90

90:                                               ; preds = %88
  %91 = and i64 %15, -8
  %92 = add i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %125, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %123, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %124, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %101
  %111 = icmp slt <4 x i32> %109, %102
  %112 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %102, <4 x i32> %109
  %114 = or i64 %100, 8
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %112, <4 x i32> %117
  %124 = select <4 x i1> %122, <4 x i32> %113, <4 x i32> %120
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !16

128:                                              ; preds = %99, %90
  %129 = phi <4 x i32> [ undef, %90 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %90 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %90 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ zeroinitializer, %90 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ zeroinitializer, %90 ], [ %124, %99 ]
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %133, <4 x i32> %141
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %132, <4 x i32> %138
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %15, %91
  br i1 %152, label %179, label %153

153:                                              ; preds = %88, %146
  %154 = phi i64 [ 0, %88 ], [ %91, %146 ]
  %155 = phi i32 [ 0, %88 ], [ %151, %146 ]
  br label %170

156:                                              ; preds = %83, %164
  %157 = phi i64 [ %84, %83 ], [ %165, %164 ]
  %158 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %157, i64 0
  %159 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %158) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, i32* %86, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %86, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %156, %161
  %165 = add nuw nsw i64 %157, 1
  %166 = icmp ugt i64 %15, %165
  br i1 %166, label %156, label %167, !llvm.loop !18

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %84, 1
  %169 = icmp eq i64 %84, %14
  br i1 %169, label %87, label %83, !llvm.loop !19

170:                                              ; preds = %153, %170
  %171 = phi i64 [ %177, %170 ], [ %154, %153 ]
  %172 = phi i32 [ %176, %170 ], [ %155, %153 ]
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %172
  %176 = select i1 %175, i32 %172, i32 %174
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %171, %14
  br i1 %178, label %179, label %170, !llvm.loop !20

179:                                              ; preds = %170, %146
  %180 = phi i32 [ %151, %146 ], [ %176, %170 ]
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

184:                                              ; preds = %0, %53, %69, %87, %179
  %185 = phi i32 [ %180, %179 ], [ 0, %87 ], [ 0, %69 ], [ 0, %53 ], [ 0, %0 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  %187 = call i64 @strlen(i8* noundef nonnull %7) #9
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = add i64 %187, 1
  %191 = icmp eq i64 %190, %189
  br i1 %191, label %210, label %192

192:                                              ; preds = %184, %202
  %193 = phi i32 [ %203, %202 ], [ %188, %184 ]
  %194 = phi i64 [ %204, %202 ], [ 0, %184 ]
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %185
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %194, i64 0
  %200 = call i32 @puts(i8* nonnull %199)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %192, %198
  %203 = phi i32 [ %193, %192 ], [ %201, %198 ]
  %204 = add nuw i64 %194, 1
  %205 = call i64 @strlen(i8* noundef nonnull %7) #9
  %206 = sext i32 %203 to i64
  %207 = add i64 %205, 1
  %208 = sub i64 %207, %206
  %209 = icmp ugt i64 %208, %204
  br i1 %209, label %192, label %210, !llvm.loop !22

210:                                              ; preds = %202, %184, %182
  %211 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
