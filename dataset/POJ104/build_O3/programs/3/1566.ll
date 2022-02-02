; ModuleID = 'source-C-CXX/3/1566.c'
source_filename = "source-C-CXX/3/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %133, label %138

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %61
  %43 = phi i64 [ %62, %61 ], [ 0, %40 ]
  %44 = phi i64 [ %66, %61 ], [ 1, %40 ]
  br label %53

45:                                               ; preds = %61
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %35, %40 ], [ %46, %45 ]
  %49 = phi i32 [ %36, %40 ], [ %63, %45 ]
  %50 = icmp slt i32 %49, %48
  %51 = icmp sgt i32 %49, 0
  %52 = and i1 %50, %51
  br i1 %52, label %67, label %72

53:                                               ; preds = %42, %53
  %54 = phi i64 [ 0, %42 ], [ %59, %53 ]
  %55 = sub nsw i64 %43, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %43, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = add nuw nsw i64 %44, 1
  br i1 %65, label %42, label %45, !llvm.loop !14

67:                                               ; preds = %47, %94
  %68 = phi i32 [ %95, %94 ], [ %48, %47 ]
  %69 = phi i32 [ %96, %94 ], [ %49, %47 ]
  %70 = phi i32 [ %97, %94 ], [ %49, %47 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %80, label %94

72:                                               ; preds = %94, %47
  %73 = phi i32 [ %49, %47 ], [ %96, %94 ]
  %74 = phi i32 [ %48, %47 ], [ %95, %94 ]
  %75 = add i32 %74, -2
  %76 = add i32 %75, %73
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %225, label %78

78:                                               ; preds = %72
  %79 = sext i32 %74 to i64
  br label %99

80:                                               ; preds = %67, %80
  %81 = phi i64 [ %88, %80 ], [ 0, %67 ]
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i32 %70, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %81, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %80, label %92, !llvm.loop !15

92:                                               ; preds = %80
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %67
  %95 = phi i32 [ %93, %92 ], [ %68, %67 ]
  %96 = phi i32 [ %89, %92 ], [ %69, %67 ]
  %97 = add nsw i32 %70, 1
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %67, label %72, !llvm.loop !16

99:                                               ; preds = %78, %124
  %100 = phi i32 [ %73, %78 ], [ %125, %124 ]
  %101 = phi i32 [ %74, %78 ], [ %126, %124 ]
  %102 = phi i64 [ %79, %78 ], [ %127, %124 ]
  %103 = phi i32 [ %74, %78 ], [ %128, %124 ]
  %104 = sub nsw i32 %103, %101
  %105 = add nsw i32 %100, -1
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %99
  %108 = trunc i64 %102 to i32
  %109 = sub i32 %108, %101
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %110, %107 ], [ %113, %111 ]
  %113 = add nsw i64 %112, 1
  %114 = sub nsw i64 %102, %113
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %113, %120
  br i1 %121, label %111, label %122, !llvm.loop !17

122:                                              ; preds = %111
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %99
  %125 = phi i32 [ %118, %122 ], [ %100, %99 ]
  %126 = phi i32 [ %123, %122 ], [ %101, %99 ]
  %127 = add nsw i64 %102, 1
  %128 = add nsw i32 %103, 1
  %129 = add i32 %126, -2
  %130 = add i32 %129, %125
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %102, %131
  br i1 %132, label %99, label %225, !llvm.loop !18

133:                                              ; preds = %38, %152
  %134 = phi i64 [ %153, %152 ], [ 0, %38 ]
  %135 = phi i64 [ %157, %152 ], [ 1, %38 ]
  br label %144

136:                                              ; preds = %152
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %38
  %139 = phi i32 [ %36, %38 ], [ %137, %136 ]
  %140 = phi i32 [ %35, %38 ], [ %154, %136 ]
  %141 = icmp slt i32 %140, %139
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = sext i32 %140 to i64
  br label %166

144:                                              ; preds = %133, %144
  %145 = phi i64 [ 0, %133 ], [ %150, %144 ]
  %146 = sub nsw i64 %134, %145
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %135
  br i1 %151, label %152, label %144, !llvm.loop !19

152:                                              ; preds = %144
  %153 = add nuw nsw i64 %134, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  %157 = add nuw nsw i64 %135, 1
  br i1 %156, label %133, label %136, !llvm.loop !20

158:                                              ; preds = %185, %138
  %159 = phi i32 [ %140, %138 ], [ %190, %185 ]
  %160 = phi i32 [ %139, %138 ], [ %186, %185 ]
  %161 = add i32 %160, -2
  %162 = add i32 %161, %159
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %225, label %164

164:                                              ; preds = %158
  %165 = sext i32 %160 to i64
  br label %191

166:                                              ; preds = %185, %142
  %167 = phi i32 [ %139, %142 ], [ %186, %185 ]
  %168 = phi i32 [ %140, %142 ], [ %190, %185 ]
  %169 = phi i64 [ %143, %142 ], [ %187, %185 ]
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = trunc i64 %169 to i32
  %173 = sub i32 %172, %168
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %177, %175 ]
  %177 = add nsw i64 %176, 1
  %178 = sub nsw i64 %169, %177
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = icmp sgt i64 %169, %177
  br i1 %182, label %175, label %183, !llvm.loop !21

183:                                              ; preds = %175
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %166
  %186 = phi i32 [ %184, %183 ], [ %167, %166 ]
  %187 = add nsw i64 %169, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %187, %188
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %189, label %166, label %158, !llvm.loop !22

191:                                              ; preds = %164, %216
  %192 = phi i32 [ %159, %164 ], [ %217, %216 ]
  %193 = phi i32 [ %160, %164 ], [ %218, %216 ]
  %194 = phi i64 [ %165, %164 ], [ %219, %216 ]
  %195 = phi i32 [ %160, %164 ], [ %220, %216 ]
  %196 = sub nsw i32 %195, %192
  %197 = add nsw i32 %193, -1
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %191
  %200 = trunc i64 %194 to i32
  %201 = sub i32 %200, %192
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %202, %199 ], [ %205, %203 ]
  %205 = add nsw i64 %204, 1
  %206 = sub nsw i64 %194, %205
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %205, %212
  br i1 %213, label %203, label %214, !llvm.loop !23

214:                                              ; preds = %203
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %191
  %217 = phi i32 [ %215, %214 ], [ %192, %191 ]
  %218 = phi i32 [ %210, %214 ], [ %193, %191 ]
  %219 = add nsw i64 %194, 1
  %220 = add nsw i32 %195, 1
  %221 = add i32 %218, -2
  %222 = add i32 %221, %217
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %194, %223
  br i1 %224, label %191, label %225, !llvm.loop !24

225:                                              ; preds = %216, %124, %158, %72
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
