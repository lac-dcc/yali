; ModuleID = 'source-C-CXX/50/116.c'
source_filename = "source-C-CXX/50/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %0
  %17 = add i64 %11, 1
  %18 = sub i64 %17, %13
  %19 = sub i64 %11, %13
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %66, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %46

24:                                               ; preds = %0
  %25 = zext i32 %12 to i64
  %26 = add i64 %11, 1
  %27 = sub i64 %26, %13
  %28 = zext i32 %12 to i64
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %11, %13
  br i1 %30, label %59, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %43, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %44, %33 ]
  %36 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %34, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 2 %37, i64 %25, i1 false)
  %38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %34, i64 %28
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = or i64 %34, 1
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 1 %41, i64 %25, i1 false)
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %39, i64 %28
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %34, 2
  %44 = add i64 %35, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %59, label %33, !llvm.loop !10

46:                                               ; preds = %46, %22
  %47 = phi i64 [ 0, %22 ], [ %56, %46 ]
  %48 = phi i64 [ %23, %22 ], [ %57, %46 ]
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %47, i64 0
  store i8 0, i8* %49, align 8, !tbaa !9
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %50, i64 0
  store i8 0, i8* %51, align 2, !tbaa !9
  %52 = or i64 %47, 2
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %52, i64 0
  store i8 0, i8* %53, align 4, !tbaa !9
  %54 = or i64 %47, 3
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %54, i64 0
  store i8 0, i8* %55, align 2, !tbaa !9
  %56 = add nuw nsw i64 %47, 4
  %57 = add i64 %48, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %46, !llvm.loop !10

59:                                               ; preds = %33, %24
  %60 = phi i64 [ 0, %24 ], [ %43, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %60, i64 0
  %64 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %63, i8* align 1 %64, i64 %25, i1 false)
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %60, i64 %28
  store i8 0, i8* %65, align 1, !tbaa !9
  br label %76

66:                                               ; preds = %46, %16
  %67 = phi i64 [ 0, %16 ], [ %56, %46 ]
  %68 = icmp eq i64 %20, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %73, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %74, %69 ], [ %20, %66 ]
  %72 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %70, i64 0
  store i8 0, i8* %72, align 2, !tbaa !9
  %73 = add nuw nsw i64 %70, 1
  %74 = add i64 %71, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %69, !llvm.loop !12

76:                                               ; preds = %66, %69, %62, %59
  %77 = phi i64 [ %27, %59 ], [ %27, %62 ], [ %18, %69 ], [ %18, %66 ]
  br label %78

78:                                               ; preds = %76, %109
  %79 = phi i64 [ 0, %76 ], [ %110, %109 ]
  %80 = phi i64 [ 1, %76 ], [ %111, %109 ]
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %79, i64 0
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78, %88
  %84 = phi i64 [ %89, %88 ], [ 0, %78 ]
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %81) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %88, %83, %78
  %92 = phi i64 [ 0, %78 ], [ %84, %83 ], [ %79, %88 ]
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, %79
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %97 = icmp ugt i64 %14, %79
  br i1 %97, label %98, label %109

98:                                               ; preds = %95, %106
  %99 = phi i64 [ %107, %106 ], [ %80, %95 ]
  %100 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %100, i8* noundef nonnull %81) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, i32* %96, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %96, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %98, %103
  %107 = add nuw i64 %99, 1
  %108 = icmp ugt i64 %14, %99
  br i1 %108, label %98, label %109, !llvm.loop !15

109:                                              ; preds = %106, %91, %95
  %110 = add nuw nsw i64 %79, 1
  %111 = add nuw i64 %80, 1
  %112 = icmp eq i64 %110, %77
  br i1 %112, label %113, label %78, !llvm.loop !16

113:                                              ; preds = %109
  %114 = icmp ult i64 %77, 8
  br i1 %114, label %178, label %115

115:                                              ; preds = %113
  %116 = and i64 %77, -8
  %117 = add i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %150, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %148, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %149, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %151, %124 ]
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp slt <4 x i32> %126, %131
  %136 = icmp slt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = or i64 %125, 8
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp slt <4 x i32> %137, %142
  %147 = icmp slt <4 x i32> %138, %145
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %137
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %138
  %150 = add nuw i64 %125, 16
  %151 = add i64 %128, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %124, !llvm.loop !17

153:                                              ; preds = %124, %115
  %154 = phi <4 x i32> [ undef, %115 ], [ %148, %124 ]
  %155 = phi <4 x i32> [ undef, %115 ], [ %149, %124 ]
  %156 = phi i64 [ 0, %115 ], [ %150, %124 ]
  %157 = phi <4 x i32> [ zeroinitializer, %115 ], [ %148, %124 ]
  %158 = phi <4 x i32> [ zeroinitializer, %115 ], [ %149, %124 ]
  %159 = icmp eq i64 %120, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp slt <4 x i32> %158, %166
  %168 = select <4 x i1> %167, <4 x i32> %166, <4 x i32> %158
  %169 = icmp slt <4 x i32> %157, %163
  %170 = select <4 x i1> %169, <4 x i32> %163, <4 x i32> %157
  br label %171

171:                                              ; preds = %153, %160
  %172 = phi <4 x i32> [ %154, %153 ], [ %170, %160 ]
  %173 = phi <4 x i32> [ %155, %153 ], [ %168, %160 ]
  %174 = icmp sgt <4 x i32> %172, %173
  %175 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %173
  %176 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %77, %116
  br i1 %177, label %190, label %178

178:                                              ; preds = %113, %171
  %179 = phi i64 [ 0, %113 ], [ %116, %171 ]
  %180 = phi i32 [ 0, %113 ], [ %176, %171 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %187, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %77
  br i1 %189, label %190, label %181, !llvm.loop !19

190:                                              ; preds = %181, %171
  %191 = phi i32 [ %176, %171 ], [ %187, %181 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %213

195:                                              ; preds = %190
  %196 = add nsw i32 %191, 1
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %195, %206
  %199 = phi i64 [ 0, %195 ], [ %207, %206 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %191, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %199, i64 0
  %205 = call i32 @puts(i8* nonnull %204)
  br label %206

206:                                              ; preds = %198, %203
  %207 = add nuw i64 %199, 1
  %208 = call i64 @strlen(i8* noundef nonnull %5) #9
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = sub i64 %208, %210
  %212 = icmp ugt i64 %211, %199
  br i1 %212, label %198, label %213, !llvm.loop !21

213:                                              ; preds = %206, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
