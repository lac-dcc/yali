; ModuleID = 'source-C-CXX/91/663.c'
source_filename = "source-C-CXX/91/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %214

14:                                               ; preds = %0, %197
  %15 = phi i32 [ %204, %197 ], [ %11, %0 ]
  %16 = phi i64 [ %200, %197 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %197

18:                                               ; preds = %197
  %19 = trunc i64 %200 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %214, label %21

21:                                               ; preds = %18
  %22 = and i64 %200, 4294967295
  br label %207

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %41, label %197

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !9

33:                                               ; preds = %41
  %34 = add i32 %46, -1
  %35 = icmp sgt i32 %46, 1
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = zext i32 %46 to i64
  %38 = zext i32 %34 to i64
  %39 = zext i32 %46 to i64
  %40 = add nsw i64 %39, -2
  br label %58

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %23 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !11

49:                                               ; preds = %78, %216, %58
  %50 = add nuw nsw i64 %60, 1
  %51 = icmp eq i64 %61, %38
  br i1 %51, label %52, label %58, !llvm.loop !12

52:                                               ; preds = %49
  br i1 %35, label %53, label %98

53:                                               ; preds = %52
  %54 = zext i32 %46 to i64
  %55 = zext i32 %34 to i64
  %56 = zext i32 %46 to i64
  %57 = add nsw i64 %39, -2
  br label %100

58:                                               ; preds = %36, %49
  %59 = phi i64 [ 0, %36 ], [ %61, %49 ]
  %60 = phi i64 [ 1, %36 ], [ %50, %49 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %63 = icmp ult i64 %61, %37
  br i1 %63, label %64, label %49

64:                                               ; preds = %58
  %65 = xor i64 %59, -1
  %66 = add nsw i64 %65, %39
  %67 = load i32, i32* %62, align 4, !tbaa !5
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %62, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %67, %70 ], [ %72, %74 ]
  %77 = add nuw nsw i64 %60, 1
  br label %78

78:                                               ; preds = %75, %64
  %79 = phi i32 [ %76, %75 ], [ %67, %64 ]
  %80 = phi i64 [ %77, %75 ], [ %60, %64 ]
  %81 = icmp eq i64 %40, %59
  br i1 %81, label %49, label %82

82:                                               ; preds = %78, %216
  %83 = phi i32 [ %217, %216 ], [ %79, %78 ]
  %84 = phi i64 [ %218, %216 ], [ %80, %78 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %62, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %82, %88
  %90 = phi i32 [ %83, %82 ], [ %86, %88 ]
  %91 = add nuw nsw i64 %84, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %215, label %216

95:                                               ; preds = %120, %221, %100
  %96 = add nuw nsw i64 %102, 1
  %97 = icmp eq i64 %103, %55
  br i1 %97, label %98, label %100, !llvm.loop !13

98:                                               ; preds = %95, %33, %52
  %99 = icmp sgt i32 %46, 0
  br i1 %99, label %137, label %197

100:                                              ; preds = %53, %95
  %101 = phi i64 [ 0, %53 ], [ %103, %95 ]
  %102 = phi i64 [ 1, %53 ], [ %96, %95 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %105 = icmp ult i64 %103, %54
  br i1 %105, label %106, label %95

106:                                              ; preds = %100
  %107 = xor i64 %101, -1
  %108 = add nsw i64 %107, %39
  %109 = load i32, i32* %104, align 4, !tbaa !5
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %109, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %104, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %109, %112 ], [ %114, %116 ]
  %119 = add nuw nsw i64 %102, 1
  br label %120

120:                                              ; preds = %117, %106
  %121 = phi i32 [ %118, %117 ], [ %109, %106 ]
  %122 = phi i64 [ %119, %117 ], [ %102, %106 ]
  %123 = icmp eq i64 %57, %101
  br i1 %123, label %95, label %124

124:                                              ; preds = %120, %221
  %125 = phi i32 [ %222, %221 ], [ %121, %120 ]
  %126 = phi i64 [ %223, %221 ], [ %122, %120 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 %125, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %104, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %124, %130
  %132 = phi i32 [ %125, %124 ], [ %128, %130 ]
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %220, label %221

137:                                              ; preds = %98, %189
  %138 = phi i32 [ %194, %189 ], [ %34, %98 ]
  %139 = phi i32 [ %193, %189 ], [ 0, %98 ]
  %140 = phi i32 [ %192, %189 ], [ %34, %98 ]
  %141 = phi i32 [ %191, %189 ], [ 0, %98 ]
  %142 = phi i32 [ %190, %189 ], [ 0, %98 ]
  %143 = phi i32 [ %195, %189 ], [ 0, %98 ]
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %137
  %152 = sext i32 %140 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %138 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = add nsw i32 %142, 1
  %161 = add nsw i32 %140, -1
  %162 = add nsw i32 %138, -1
  br label %189

163:                                              ; preds = %151
  %164 = icmp slt i32 %154, %157
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = add nsw i32 %142, -1
  %167 = add nsw i32 %140, -1
  %168 = add nsw i32 %139, 1
  br label %189

169:                                              ; preds = %163
  %170 = icmp eq i32 %154, %157
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = icmp slt i32 %154, %146
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = add nsw i32 %142, -1
  %175 = add nsw i32 %140, -1
  %176 = add nsw i32 %139, 1
  br label %189

177:                                              ; preds = %171
  %178 = icmp eq i32 %154, %146
  br i1 %178, label %197, label %189

179:                                              ; preds = %137
  %180 = icmp sgt i32 %146, %149
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = add nsw i32 %142, 1
  %183 = add nsw i32 %141, 1
  %184 = add nsw i32 %139, 1
  br label %189

185:                                              ; preds = %179
  %186 = add nsw i32 %142, -1
  %187 = add nsw i32 %140, -1
  %188 = add nsw i32 %139, 1
  br label %189

189:                                              ; preds = %165, %173, %177, %169, %159, %185, %181
  %190 = phi i32 [ %160, %159 ], [ %166, %165 ], [ %174, %173 ], [ %142, %177 ], [ %142, %169 ], [ %182, %181 ], [ %186, %185 ]
  %191 = phi i32 [ %141, %159 ], [ %141, %165 ], [ %141, %173 ], [ %141, %177 ], [ %141, %169 ], [ %183, %181 ], [ %141, %185 ]
  %192 = phi i32 [ %161, %159 ], [ %167, %165 ], [ %175, %173 ], [ %140, %177 ], [ %140, %169 ], [ %140, %181 ], [ %187, %185 ]
  %193 = phi i32 [ %139, %159 ], [ %168, %165 ], [ %176, %173 ], [ %139, %177 ], [ %139, %169 ], [ %184, %181 ], [ %188, %185 ]
  %194 = phi i32 [ %162, %159 ], [ %138, %165 ], [ %138, %173 ], [ %138, %177 ], [ %138, %169 ], [ %138, %181 ], [ %138, %185 ]
  %195 = add nuw nsw i32 %143, 1
  %196 = icmp eq i32 %195, %46
  br i1 %196, label %197, label %137, !llvm.loop !14

197:                                              ; preds = %189, %177, %23, %14, %98
  %198 = phi i32 [ 0, %98 ], [ 0, %14 ], [ 0, %23 ], [ %142, %177 ], [ %190, %189 ]
  %199 = mul nsw i32 %198, 200
  %200 = add nuw i64 %16, 1
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* %1, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %14, label %18, !llvm.loop !15

207:                                              ; preds = %21, %207
  %208 = phi i64 [ 0, %21 ], [ %212, %207 ]
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %22
  br i1 %213, label %214, label %207, !llvm.loop !16

214:                                              ; preds = %207, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

215:                                              ; preds = %89
  store i32 %90, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %62, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %89
  %217 = phi i32 [ %90, %89 ], [ %93, %215 ]
  %218 = add nuw nsw i64 %84, 2
  %219 = icmp eq i64 %218, %39
  br i1 %219, label %49, label %82, !llvm.loop !17

220:                                              ; preds = %131
  store i32 %132, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %104, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %220, %131
  %222 = phi i32 [ %132, %131 ], [ %135, %220 ]
  %223 = add nuw nsw i64 %126, 2
  %224 = icmp eq i64 %223, %56
  br i1 %224, label %95, label %124, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
