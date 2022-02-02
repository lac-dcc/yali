; ModuleID = 'source-C-CXX/3/1816.c'
source_filename = "source-C-CXX/3/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %253

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %52, %51 ], [ 0, %38 ]
  %42 = phi i64 [ %56, %51 ], [ 1, %38 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 0, %40 ], [ %49, %43 ]
  %45 = sub nsw i64 %41, %44
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %43, !llvm.loop !13

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %41, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = add nuw nsw i64 %42, 1
  br i1 %55, label %40, label %57, !llvm.loop !14

57:                                               ; preds = %51
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %253

60:                                               ; preds = %57, %78
  %61 = phi i32 [ %79, %78 ], [ %58, %57 ]
  %62 = phi i64 [ %83, %78 ], [ 1, %57 ]
  %63 = phi i32 [ %80, %78 ], [ %58, %57 ]
  %64 = phi i32 [ %81, %78 ], [ 1, %57 ]
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %66, label %78

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %74, %66 ], [ %62, %60 ]
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %66, label %78, !llvm.loop !15

78:                                               ; preds = %66, %60
  %79 = phi i32 [ %61, %60 ], [ %75, %66 ]
  %80 = add nsw i32 %63, 1
  %81 = add nuw nsw i32 %64, 1
  %82 = icmp slt i32 %81, %79
  %83 = add nuw nsw i64 %62, 1
  br i1 %82, label %60, label %253, !llvm.loop !16

84:                                               ; preds = %34
  %85 = icmp sgt i32 %35, %36
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = icmp sgt i32 %35, 0
  br i1 %87, label %167, label %172

88:                                               ; preds = %84
  %89 = icmp sgt i32 %36, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %109
  %91 = phi i64 [ %110, %109 ], [ 0, %88 ]
  %92 = phi i64 [ %114, %109 ], [ 1, %88 ]
  br label %101

93:                                               ; preds = %109
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %35, %88 ], [ %94, %93 ]
  %97 = phi i32 [ %36, %88 ], [ %111, %93 ]
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %115, label %253

101:                                              ; preds = %90, %101
  %102 = phi i64 [ 0, %90 ], [ %107, %101 ]
  %103 = sub nsw i64 %91, %102
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %92
  br i1 %108, label %109, label %101, !llvm.loop !17

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %91, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  %114 = add nuw nsw i64 %92, 1
  br i1 %113, label %90, label %93, !llvm.loop !18

115:                                              ; preds = %99, %134
  %116 = phi i32 [ %135, %134 ], [ %96, %99 ]
  %117 = phi i32 [ %136, %134 ], [ %97, %99 ]
  %118 = phi i32 [ %137, %134 ], [ %97, %99 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ 0, %115 ]
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %121, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %120, label %132, !llvm.loop !19

132:                                              ; preds = %120
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ %133, %132 ], [ %116, %115 ]
  %136 = phi i32 [ %129, %132 ], [ %117, %115 ]
  %137 = add nsw i32 %118, 1
  %138 = icmp slt i32 %137, %135
  br i1 %138, label %115, label %139, !llvm.loop !20

139:                                              ; preds = %134, %95
  %140 = phi i32 [ %97, %95 ], [ %136, %134 ]
  %141 = phi i32 [ %96, %95 ], [ %135, %134 ]
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %140, 1
  br i1 %143, label %144, label %253

144:                                              ; preds = %139, %162
  %145 = phi i32 [ %163, %162 ], [ %140, %139 ]
  %146 = phi i64 [ %166, %162 ], [ 1, %139 ]
  %147 = phi i32 [ %164, %162 ], [ 1, %139 ]
  %148 = add nsw i32 %142, %147
  %149 = icmp slt i32 %147, %145
  br i1 %149, label %150, label %162

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %158, %150 ], [ %146, %144 ]
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %151, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %151, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = trunc i64 %158 to i32
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %150, label %162, !llvm.loop !21

162:                                              ; preds = %150, %144
  %163 = phi i32 [ %145, %144 ], [ %159, %150 ]
  %164 = add nuw nsw i32 %147, 1
  %165 = icmp slt i32 %164, %163
  %166 = add nuw nsw i64 %146, 1
  br i1 %165, label %144, label %253, !llvm.loop !22

167:                                              ; preds = %86, %188
  %168 = phi i64 [ %189, %188 ], [ 0, %86 ]
  %169 = phi i64 [ %193, %188 ], [ 1, %86 ]
  br label %180

170:                                              ; preds = %188
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %86
  %173 = phi i32 [ %36, %86 ], [ %171, %170 ]
  %174 = phi i32 [ %35, %86 ], [ %190, %170 ]
  %175 = icmp slt i32 %174, %173
  %176 = icmp sgt i32 %174, 0
  %177 = and i1 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %172
  %179 = zext i32 %174 to i64
  br label %202

180:                                              ; preds = %167, %180
  %181 = phi i64 [ 0, %167 ], [ %186, %180 ]
  %182 = sub nsw i64 %168, %181
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %169
  br i1 %187, label %188, label %180, !llvm.loop !23

188:                                              ; preds = %180
  %189 = add nuw nsw i64 %168, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  %193 = add nuw nsw i64 %169, 1
  br i1 %192, label %167, label %170, !llvm.loop !24

194:                                              ; preds = %219, %172
  %195 = phi i32 [ %174, %172 ], [ %224, %219 ]
  %196 = phi i32 [ %173, %172 ], [ %220, %219 ]
  %197 = add i32 %196, -1
  %198 = add i32 %197, %195
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %194
  %201 = sext i32 %196 to i64
  br label %225

202:                                              ; preds = %219, %178
  %203 = phi i32 [ %173, %178 ], [ %220, %219 ]
  %204 = phi i32 [ %174, %178 ], [ %224, %219 ]
  %205 = phi i64 [ %179, %178 ], [ %221, %219 ]
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = zext i32 %204 to i64
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %211 = add nsw i64 %210, -1
  %212 = sub nsw i64 %205, %211
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %212, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = icmp sgt i64 %210, 1
  br i1 %216, label %209, label %217, !llvm.loop !25

217:                                              ; preds = %209
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %202
  %220 = phi i32 [ %218, %217 ], [ %203, %202 ]
  %221 = add nuw nsw i64 %205, 1
  %222 = sext i32 %220 to i64
  %223 = icmp slt i64 %221, %222
  %224 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %223, label %202, label %194, !llvm.loop !26

225:                                              ; preds = %200, %244
  %226 = phi i32 [ %195, %200 ], [ %245, %244 ]
  %227 = phi i32 [ %196, %200 ], [ %246, %244 ]
  %228 = phi i64 [ %201, %200 ], [ %248, %244 ]
  %229 = phi i64 [ 0, %200 ], [ %247, %244 ]
  %230 = add i32 %226, -1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %225, %233
  %234 = phi i64 [ %239, %233 ], [ %231, %225 ]
  %235 = sub nsw i64 %228, %234
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %235, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = add nsw i64 %234, -1
  %240 = icmp sgt i64 %239, %229
  br i1 %240, label %233, label %241, !llvm.loop !27

241:                                              ; preds = %233
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = load i32, i32* %3, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %241, %225
  %245 = phi i32 [ %243, %241 ], [ %226, %225 ]
  %246 = phi i32 [ %242, %241 ], [ %227, %225 ]
  %247 = add nuw nsw i64 %229, 1
  %248 = add nsw i64 %228, 1
  %249 = add i32 %246, -1
  %250 = add i32 %249, %245
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %225, label %253, !llvm.loop !28

253:                                              ; preds = %244, %162, %78, %99, %38, %194, %139, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
