; ModuleID = 'source-C-CXX/3/1939.c'
source_filename = "source-C-CXX/3/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %128

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %38 ]
  %42 = phi i64 [ %64, %59 ], [ 1, %38 ]
  br label %51

43:                                               ; preds = %59
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %35, %38 ], [ %44, %43 ]
  %47 = phi i32 [ %36, %38 ], [ %61, %43 ]
  %48 = icmp slt i32 %47, %46
  %49 = icmp sgt i32 %47, 0
  %50 = and i1 %48, %49
  br i1 %50, label %65, label %70

51:                                               ; preds = %40, %51
  %52 = phi i64 [ 0, %40 ], [ %57, %51 ]
  %53 = sub nsw i64 %41, %52
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %41, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  %64 = add nuw nsw i64 %42, 1
  br i1 %63, label %40, label %43, !llvm.loop !14

65:                                               ; preds = %45, %92
  %66 = phi i32 [ %93, %92 ], [ %46, %45 ]
  %67 = phi i32 [ %94, %92 ], [ %47, %45 ]
  %68 = phi i32 [ %95, %92 ], [ %47, %45 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %78, label %92

70:                                               ; preds = %92, %45
  %71 = phi i32 [ %47, %45 ], [ %94, %92 ]
  %72 = phi i32 [ %46, %45 ], [ %93, %92 ]
  %73 = add i32 %71, -1
  %74 = add i32 %73, %72
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %70
  %77 = sext i32 %72 to i64
  br label %97

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %86, %78 ], [ 0, %65 ]
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %68, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %90, !llvm.loop !15

90:                                               ; preds = %78
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi i32 [ %91, %90 ], [ %66, %65 ]
  %94 = phi i32 [ %87, %90 ], [ %67, %65 ]
  %95 = add nsw i32 %68, 1
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %65, label %70, !llvm.loop !16

97:                                               ; preds = %76, %120
  %98 = phi i32 [ %72, %76 ], [ %121, %120 ]
  %99 = phi i32 [ %71, %76 ], [ %122, %120 ]
  %100 = phi i64 [ %77, %76 ], [ %123, %120 ]
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  %103 = sub i32 %102, %99
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = sext i32 %98 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %106, %105 ], [ %109, %107 ]
  %109 = add nsw i64 %108, -1
  %110 = sub nsw i64 %100, %109
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sub i32 %102, %114
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %109, %116
  br i1 %117, label %107, label %118, !llvm.loop !17

118:                                              ; preds = %107
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %97
  %121 = phi i32 [ %119, %118 ], [ %98, %97 ]
  %122 = phi i32 [ %114, %118 ], [ %99, %97 ]
  %123 = add nsw i64 %100, 1
  %124 = add i32 %122, -1
  %125 = add i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %97, label %128, !llvm.loop !18

128:                                              ; preds = %120, %70, %34
  %129 = phi i32 [ %72, %70 ], [ %35, %34 ], [ %121, %120 ]
  %130 = phi i32 [ %71, %70 ], [ %36, %34 ], [ %122, %120 ]
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %223, label %132

132:                                              ; preds = %128
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %132, %155
  %135 = phi i64 [ %156, %155 ], [ 0, %132 ]
  %136 = phi i64 [ %160, %155 ], [ 1, %132 ]
  br label %147

137:                                              ; preds = %155
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ %130, %132 ], [ %138, %137 ]
  %141 = phi i32 [ %129, %132 ], [ %157, %137 ]
  %142 = icmp slt i32 %141, %140
  %143 = icmp sgt i32 %141, 0
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = zext i32 %141 to i64
  br label %169

147:                                              ; preds = %134, %147
  %148 = phi i64 [ 0, %134 ], [ %153, %147 ]
  %149 = sub nsw i64 %135, %148
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %136
  br i1 %154, label %155, label %147, !llvm.loop !19

155:                                              ; preds = %147
  %156 = add nuw nsw i64 %135, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  %160 = add nuw nsw i64 %136, 1
  br i1 %159, label %134, label %137, !llvm.loop !20

161:                                              ; preds = %186, %139
  %162 = phi i32 [ %141, %139 ], [ %191, %186 ]
  %163 = phi i32 [ %140, %139 ], [ %187, %186 ]
  %164 = add i32 %163, -1
  %165 = add i32 %164, %162
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %223

167:                                              ; preds = %161
  %168 = sext i32 %163 to i64
  br label %192

169:                                              ; preds = %186, %145
  %170 = phi i32 [ %140, %145 ], [ %187, %186 ]
  %171 = phi i32 [ %141, %145 ], [ %191, %186 ]
  %172 = phi i64 [ %146, %145 ], [ %188, %186 ]
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = zext i32 %171 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %175, %174 ], [ %178, %176 ]
  %178 = add nsw i64 %177, -1
  %179 = sub nsw i64 %172, %178
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %179, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = icmp sgt i64 %177, 1
  br i1 %183, label %176, label %184, !llvm.loop !21

184:                                              ; preds = %176
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %169
  %187 = phi i32 [ %185, %184 ], [ %170, %169 ]
  %188 = add nuw nsw i64 %172, 1
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %188, %189
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %190, label %169, label %161, !llvm.loop !22

192:                                              ; preds = %167, %215
  %193 = phi i32 [ %162, %167 ], [ %216, %215 ]
  %194 = phi i32 [ %163, %167 ], [ %217, %215 ]
  %195 = phi i64 [ %168, %167 ], [ %218, %215 ]
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, 1
  %198 = sub i32 %197, %194
  %199 = icmp sgt i32 %193, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %192
  %201 = sext i32 %193 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %201, %200 ], [ %204, %202 ]
  %204 = add nsw i64 %203, -1
  %205 = sub nsw i64 %195, %204
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sub i32 %197, %209
  %211 = sext i32 %210 to i64
  %212 = icmp sgt i64 %204, %211
  br i1 %212, label %202, label %213, !llvm.loop !23

213:                                              ; preds = %202
  %214 = load i32, i32* %2, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %192
  %216 = phi i32 [ %214, %213 ], [ %193, %192 ]
  %217 = phi i32 [ %209, %213 ], [ %194, %192 ]
  %218 = add nsw i64 %195, 1
  %219 = add i32 %217, -1
  %220 = add i32 %219, %216
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %218, %221
  br i1 %222, label %192, label %223, !llvm.loop !24

223:                                              ; preds = %215, %161, %128
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
