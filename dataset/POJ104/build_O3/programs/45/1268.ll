; ModuleID = 'source-C-CXX/45/1268.c'
source_filename = "source-C-CXX/45/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
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
  %37 = add nsw i32 %36, -1
  %38 = add nsw i32 %35, -1
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %35, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %92

44:                                               ; preds = %34
  %45 = icmp sgt i32 %36, 1
  %46 = icmp sgt i32 %35, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %237

48:                                               ; preds = %44
  %49 = zext i32 %35 to i64
  %50 = add nsw i64 %49, -1
  %51 = zext i32 %36 to i64
  %52 = add nsw i64 %51, -1
  br label %53

53:                                               ; preds = %85, %48
  %54 = phi i64 [ %52, %48 ], [ %87, %85 ]
  %55 = phi i64 [ %50, %48 ], [ %88, %85 ]
  %56 = phi i64 [ 0, %48 ], [ %86, %85 ]
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %56, %53 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %69, %64 ], [ %56, %57 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %64, !llvm.loop !14

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %76, %71 ], [ %55, %64 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i64 %72, -1
  %77 = icmp sgt i64 %76, %56
  br i1 %77, label %71, label %78, !llvm.loop !15

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %83, %78 ], [ %54, %71 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %56
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i64 %79, -1
  %84 = icmp sgt i64 %83, %56
  br i1 %84, label %78, label %85, !llvm.loop !16

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %56, 1
  %87 = add nsw i64 %54, -1
  %88 = add nsw i64 %55, -1
  %89 = icmp slt i64 %86, %87
  %90 = icmp slt i64 %86, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %53, label %237, !llvm.loop !17

92:                                               ; preds = %34
  %93 = srem i32 %36, 2
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = srem i32 %35, 2
  %97 = icmp eq i32 %96, 1
  %98 = icmp sgt i32 %36, %35
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %102, label %168

100:                                              ; preds = %92
  %101 = icmp sgt i32 %36, %35
  br i1 %101, label %102, label %171

102:                                              ; preds = %100, %95
  %103 = icmp sgt i32 %36, 1
  %104 = icmp sgt i32 %35, 1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = zext i32 %35 to i64
  %108 = add nsw i64 %107, -1
  %109 = zext i32 %36 to i64
  %110 = add nsw i64 %109, -1
  br label %111

111:                                              ; preds = %154, %106
  %112 = phi i64 [ %110, %106 ], [ %156, %154 ]
  %113 = phi i64 [ %108, %106 ], [ %157, %154 ]
  %114 = phi i64 [ 0, %106 ], [ %155, %154 ]
  br label %126

115:                                              ; preds = %154
  %116 = trunc i64 %155 to i32
  %117 = trunc i64 %156 to i32
  br label %118

118:                                              ; preds = %115, %102
  %119 = phi i32 [ 0, %102 ], [ %116, %115 ]
  %120 = phi i32 [ %37, %102 ], [ %117, %115 ]
  %121 = zext i32 %119 to i64
  %122 = icmp sgt i32 %119, %120
  br i1 %122, label %237, label %123

123:                                              ; preds = %118
  %124 = add i32 %120, 1
  %125 = zext i32 %124 to i64
  br label %161

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %114, %111 ], [ %131, %126 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %113
  br i1 %132, label %133, label %126, !llvm.loop !18

133:                                              ; preds = %126, %133
  %134 = phi i64 [ %138, %133 ], [ %114, %126 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134, i64 %113
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %112
  br i1 %139, label %140, label %133, !llvm.loop !19

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %145, %140 ], [ %113, %133 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nsw i64 %141, -1
  %146 = icmp sgt i64 %145, %114
  br i1 %146, label %140, label %147, !llvm.loop !20

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %152, %147 ], [ %112, %140 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %114
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nsw i64 %148, -1
  %153 = icmp sgt i64 %152, %114
  br i1 %153, label %147, label %154, !llvm.loop !21

154:                                              ; preds = %147
  %155 = add nuw nsw i64 %114, 1
  %156 = add nsw i64 %112, -1
  %157 = add nsw i64 %113, -1
  %158 = icmp slt i64 %155, %156
  %159 = icmp slt i64 %155, %157
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %111, label %115, !llvm.loop !22

161:                                              ; preds = %123, %161
  %162 = phi i64 [ %121, %123 ], [ %166, %161 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %162, i64 %121
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %125
  br i1 %167, label %237, label %161, !llvm.loop !23

168:                                              ; preds = %95
  %169 = icmp ne i32 %96, 1
  %170 = select i1 %169, i1 true, i1 %98
  br i1 %170, label %237, label %171

171:                                              ; preds = %168, %100
  %172 = icmp sgt i32 %36, 1
  %173 = icmp sgt i32 %35, 1
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = zext i32 %35 to i64
  %177 = add nsw i64 %176, -1
  %178 = zext i32 %36 to i64
  %179 = add nsw i64 %178, -1
  br label %180

180:                                              ; preds = %223, %175
  %181 = phi i64 [ %179, %175 ], [ %225, %223 ]
  %182 = phi i64 [ %177, %175 ], [ %226, %223 ]
  %183 = phi i64 [ 0, %175 ], [ %224, %223 ]
  br label %195

184:                                              ; preds = %223
  %185 = trunc i64 %224 to i32
  %186 = trunc i64 %226 to i32
  br label %187

187:                                              ; preds = %184, %171
  %188 = phi i32 [ 0, %171 ], [ %185, %184 ]
  %189 = phi i32 [ %38, %171 ], [ %186, %184 ]
  %190 = zext i32 %188 to i64
  %191 = icmp sgt i32 %188, %189
  br i1 %191, label %237, label %192

192:                                              ; preds = %187
  %193 = add i32 %189, 1
  %194 = zext i32 %193 to i64
  br label %230

195:                                              ; preds = %180, %195
  %196 = phi i64 [ %183, %180 ], [ %200, %195 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %183, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %182
  br i1 %201, label %202, label %195, !llvm.loop !24

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %207, %202 ], [ %183, %195 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 %182
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %181
  br i1 %208, label %209, label %202, !llvm.loop !25

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %214, %209 ], [ %182, %202 ]
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %214 = add nsw i64 %210, -1
  %215 = icmp sgt i64 %214, %183
  br i1 %215, label %209, label %216, !llvm.loop !26

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %221, %216 ], [ %181, %209 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %183
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nsw i64 %217, -1
  %222 = icmp sgt i64 %221, %183
  br i1 %222, label %216, label %223, !llvm.loop !27

223:                                              ; preds = %216
  %224 = add nuw nsw i64 %183, 1
  %225 = add nsw i64 %181, -1
  %226 = add nsw i64 %182, -1
  %227 = icmp slt i64 %224, %225
  %228 = icmp slt i64 %224, %226
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %180, label %184, !llvm.loop !28

230:                                              ; preds = %192, %230
  %231 = phi i64 [ %190, %192 ], [ %235, %230 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %190, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %194
  br i1 %236, label %237, label %230, !llvm.loop !29

237:                                              ; preds = %230, %161, %85, %187, %118, %44, %168
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
