; ModuleID = 'source-C-CXX/71/2105.c'
source_filename = "source-C-CXX/71/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %8, -2
  br i1 %14, label %15, label %214

15:                                               ; preds = %0
  %16 = icmp sgt i32 %9, -2
  br i1 %16, label %17, label %135

17:                                               ; preds = %15
  %18 = add i32 %9, 2
  %19 = add i32 %8, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  %23 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %22
  %24 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 0
  %25 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %22
  %26 = add nsw i64 %13, 1
  %27 = and i64 %22, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %18, 8
  %32 = bitcast i32* %25 to [22 x [22 x i32]]*
  %33 = icmp ult [22 x [22 x i32]]* %1, %32
  %34 = icmp ult i32* %24, %23
  %35 = and i1 %33, %34
  %36 = and i64 %22, 4294967288
  %37 = and i64 %30, 1
  %38 = icmp eq i64 %28, 0
  %39 = and i64 %30, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %22
  %42 = and i64 %22, 1
  %43 = icmp eq i64 %42, 0
  %44 = sub nsw i64 0, %22
  br label %45

45:                                               ; preds = %17, %132
  %46 = phi i64 [ 0, %17 ], [ %133, %132 ]
  %47 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 0
  %48 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 1
  %49 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 %13
  %50 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 %26
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 0
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 %13
  br i1 %31, label %113, label %53

53:                                               ; preds = %45
  %54 = bitcast i32* %48 to [22 x [22 x i32]]*
  %55 = icmp ult [22 x [22 x i32]]* %1, %54
  %56 = icmp ult i32* %47, %23
  %57 = and i1 %55, %56
  %58 = or i1 %57, %35
  %59 = bitcast i32* %50 to [22 x [22 x i32]]*
  %60 = icmp ult [22 x [22 x i32]]* %1, %59
  %61 = icmp ult i32* %49, %23
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = icmp ult i32* %47, %25
  %65 = icmp ult i32* %24, %48
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = icmp ult i32* %47, %50
  %69 = icmp ult i32* %49, %48
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult i32* %24, %50
  %73 = icmp ult i32* %49, %25
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  br i1 %75, label %113, label %76

76:                                               ; preds = %53
  br i1 %38, label %101, label %77

77:                                               ; preds = %76, %77
  %78 = phi i64 [ %97, %77 ], [ 0, %76 ]
  %79 = phi i64 [ %98, %77 ], [ %39, %76 ]
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %78
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %88 = or i64 %78, 8
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %97 = add nuw i64 %78, 16
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %77, !llvm.loop !18

100:                                              ; preds = %77
  store i32 0, i32* %51, align 8, !tbaa !5, !alias.scope !21, !noalias !22
  store i32 0, i32* %52, align 4, !tbaa !5, !alias.scope !17
  br label %101

101:                                              ; preds = %100, %76
  %102 = phi i64 [ 0, %76 ], [ %97, %100 ]
  br i1 %40, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  store i32 0, i32* %51, align 8, !tbaa !5, !alias.scope !21, !noalias !22
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %102
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  store i32 0, i32* %52, align 4, !tbaa !5, !alias.scope !17
  br label %112

112:                                              ; preds = %101, %103
  br i1 %41, label %132, label %113

113:                                              ; preds = %53, %45, %112
  %114 = phi i64 [ 0, %53 ], [ 0, %45 ], [ %36, %112 ]
  %115 = xor i64 %114, -1
  br i1 %43, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %114
  store i32 0, i32* %117, align 16, !tbaa !5
  store i32 0, i32* %51, align 8, !tbaa !5
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %114
  store i32 0, i32* %118, align 8, !tbaa !5
  store i32 0, i32* %52, align 4, !tbaa !5
  %119 = or i64 %114, 1
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i64 [ %119, %116 ], [ %114, %113 ]
  %122 = icmp eq i64 %115, %44
  br i1 %122, label %132, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  store i32 0, i32* %51, align 8, !tbaa !5
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %124
  store i32 0, i32* %126, align 4, !tbaa !5
  store i32 0, i32* %52, align 4, !tbaa !5
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !5
  store i32 0, i32* %51, align 8, !tbaa !5
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %127
  store i32 0, i32* %129, align 4, !tbaa !5
  store i32 0, i32* %52, align 4, !tbaa !5
  %130 = add nuw nsw i64 %124, 2
  %131 = icmp eq i64 %130, %22
  br i1 %131, label %132, label %123, !llvm.loop !23

132:                                              ; preds = %120, %123, %112
  %133 = add nuw nsw i64 %46, 1
  %134 = icmp eq i64 %133, %21
  br i1 %134, label %135, label %45, !llvm.loop !24

135:                                              ; preds = %132, %15
  %136 = icmp slt i32 %8, 1
  %137 = icmp slt i32 %9, 1
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %214, label %139

139:                                              ; preds = %135, %158
  %140 = phi i32 [ %159, %158 ], [ %8, %135 ]
  %141 = phi i32 [ %160, %158 ], [ %9, %135 ]
  %142 = phi i64 [ %161, %158 ], [ 1, %135 ]
  %143 = icmp slt i32 %141, 1
  br i1 %143, label %158, label %148

144:                                              ; preds = %158
  %145 = icmp slt i32 %159, 1
  %146 = icmp slt i32 %160, 1
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %214, label %164

148:                                              ; preds = %139, %148
  %149 = phi i64 [ %152, %148 ], [ 1, %139 ]
  %150 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %142, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %150)
  %152 = add nuw nsw i64 %149, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %148, label %156, !llvm.loop !25

156:                                              ; preds = %148
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %139
  %159 = phi i32 [ %157, %156 ], [ %140, %139 ]
  %160 = phi i32 [ %153, %156 ], [ %141, %139 ]
  %161 = add nuw nsw i64 %142, 1
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %142, %162
  br i1 %163, label %139, label %144, !llvm.loop !26

164:                                              ; preds = %144, %208
  %165 = phi i32 [ %209, %208 ], [ %159, %144 ]
  %166 = phi i32 [ %210, %208 ], [ %160, %144 ]
  %167 = phi i32 [ %211, %208 ], [ %160, %144 ]
  %168 = phi i64 [ %170, %208 ], [ 1, %144 ]
  %169 = add nsw i64 %168, -1
  %170 = add nuw nsw i64 %168, 1
  %171 = and i64 %170, 4294967295
  %172 = icmp slt i32 %167, 1
  br i1 %172, label %208, label %173

173:                                              ; preds = %164
  %174 = trunc i64 %169 to i32
  br label %175

175:                                              ; preds = %173, %202
  %176 = phi i32 [ %166, %173 ], [ %203, %202 ]
  %177 = phi i64 [ 1, %173 ], [ %184, %202 ]
  %178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %168, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i64 %177, -1
  %181 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %168, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %179, %182
  %184 = add nuw nsw i64 %177, 1
  br i1 %183, label %202, label %185

185:                                              ; preds = %175
  %186 = and i64 %184, 4294967295
  %187 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %168, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %179, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %169, i64 %177
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %179, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %171, i64 %177
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %179, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = trunc i64 %180 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %199)
  %201 = load i32, i32* %3, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %175, %185, %190, %194, %198
  %203 = phi i32 [ %176, %185 ], [ %176, %190 ], [ %176, %194 ], [ %201, %198 ], [ %176, %175 ]
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %177, %204
  br i1 %205, label %175, label %206, !llvm.loop !28

206:                                              ; preds = %202
  %207 = load i32, i32* %2, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %164
  %209 = phi i32 [ %207, %206 ], [ %165, %164 ]
  %210 = phi i32 [ %203, %206 ], [ %166, %164 ]
  %211 = phi i32 [ %203, %206 ], [ %167, %164 ]
  %212 = sext i32 %209 to i64
  %213 = icmp slt i64 %168, %212
  br i1 %213, label %164, label %214, !llvm.loop !29

214:                                              ; preds = %208, %0, %135, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13, !14, !15}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!14}
!17 = !{!15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!13}
!22 = !{!14, !15}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !27}
