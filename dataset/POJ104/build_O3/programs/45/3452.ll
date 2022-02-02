; ModuleID = 'source-C-CXX/45/3452.c'
source_filename = "source-C-CXX/45/3452.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
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
  br i1 %33, label %13, label %38, !llvm.loop !11

34:                                               ; preds = %0
  %35 = mul nsw i32 %10, %8
  %36 = icmp eq i32 %8, 1
  %37 = icmp eq i32 %10, 1
  br label %46

38:                                               ; preds = %28
  %39 = mul nsw i32 %30, %29
  %40 = icmp eq i32 %29, 1
  %41 = icmp eq i32 %30, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br label %218

46:                                               ; preds = %34, %38
  %47 = phi i1 [ %37, %34 ], [ %41, %38 ]
  %48 = phi i1 [ %36, %34 ], [ %40, %38 ]
  %49 = phi i32 [ %35, %34 ], [ %39, %38 ]
  %50 = phi i32 [ %8, %34 ], [ %29, %38 ]
  %51 = phi i32 [ %10, %34 ], [ %30, %38 ]
  %52 = add i32 %51, -1
  %53 = icmp ne i32 %51, 1
  %54 = select i1 %48, i1 %53, i1 false
  br i1 %54, label %55, label %73

55:                                               ; preds = %46
  %56 = icmp sgt i32 %51, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %62, %57 ], [ 0, %55 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %57, label %67, !llvm.loop !13

67:                                               ; preds = %57
  %68 = and i64 %62, 4294967295
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i64 [ 0, %55 ], [ %68, %67 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %218

73:                                               ; preds = %46
  %74 = icmp ne i32 %50, 1
  %75 = select i1 %47, i1 %74, i1 false
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = add nsw i32 %49, -1
  %78 = icmp sgt i32 %49, 0
  br i1 %78, label %79, label %221

79:                                               ; preds = %76
  %80 = sext i32 %52 to i64
  %81 = add i32 %50, -1
  %82 = sext i32 %81 to i64
  %83 = add i32 %51, -2
  %84 = add i32 %50, -2
  br label %103

85:                                               ; preds = %73
  %86 = icmp sgt i32 %50, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %87, label %97, !llvm.loop !14

97:                                               ; preds = %87
  %98 = and i64 %92, 4294967295
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64 [ 0, %85 ], [ %98, %97 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  br label %218

103:                                              ; preds = %79, %207
  %104 = phi i32 [ %84, %79 ], [ %217, %207 ]
  %105 = phi i32 [ %83, %79 ], [ %216, %207 ]
  %106 = phi i64 [ %82, %79 ], [ %161, %207 ]
  %107 = phi i64 [ 1, %79 ], [ %210, %207 ]
  %108 = phi i64 [ %80, %79 ], [ %215, %207 ]
  %109 = phi i64 [ 0, %79 ], [ %188, %207 ]
  %110 = phi i32 [ 0, %79 ], [ %209, %207 ]
  %111 = phi i64 [ 0, %79 ], [ %213, %207 ]
  %112 = phi i32 [ %52, %79 ], [ %138, %207 ]
  %113 = sext i32 %104 to i64
  %114 = sext i32 %105 to i64
  %115 = call i64 @llvm.smax.i64(i64 %108, i64 %109)
  %116 = sext i32 %112 to i64
  %117 = icmp sgt i64 %109, %116
  br i1 %117, label %135, label %118

118:                                              ; preds = %103, %122
  %119 = phi i64 [ %127, %122 ], [ %109, %103 ]
  %120 = phi i32 [ %126, %122 ], [ %110, %103 ]
  %121 = icmp eq i32 %120, %77
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nsw i32 %120, 1
  %127 = add nuw i64 %119, 1
  %128 = icmp eq i64 %119, %115
  br i1 %128, label %133, label %118, !llvm.loop !15

129:                                              ; preds = %118
  %130 = and i64 %119, 4294967295
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br label %218

133:                                              ; preds = %122
  %134 = add i64 %115, 1
  br label %135

135:                                              ; preds = %133, %103
  %136 = phi i64 [ %109, %103 ], [ %134, %133 ]
  %137 = phi i32 [ %110, %103 ], [ %126, %133 ]
  %138 = add nsw i32 %112, -1
  %139 = shl i64 %136, 32
  %140 = add i64 %139, -4294967296
  %141 = ashr exact i64 %140, 32
  %142 = icmp sgt i64 %107, %106
  br i1 %142, label %158, label %143

143:                                              ; preds = %135, %147
  %144 = phi i64 [ %152, %147 ], [ %107, %135 ]
  %145 = phi i32 [ %151, %147 ], [ %137, %135 ]
  %146 = icmp eq i32 %145, %77
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i32 %145, 1
  %152 = add nuw i64 %144, 1
  %153 = icmp slt i64 %144, %106
  br i1 %153, label %143, label %158, !llvm.loop !16

154:                                              ; preds = %143
  %155 = and i64 %144, 4294967295
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %218

158:                                              ; preds = %147, %135
  %159 = phi i64 [ %107, %135 ], [ %152, %147 ]
  %160 = phi i32 [ %137, %135 ], [ %151, %147 ]
  %161 = add i64 %106, -1
  %162 = shl i64 %159, 32
  %163 = add i64 %162, -4294967296
  %164 = ashr exact i64 %163, 32
  %165 = icmp slt i64 %109, %116
  br i1 %165, label %166, label %184

166:                                              ; preds = %158, %170
  %167 = phi i64 [ %175, %170 ], [ %114, %158 ]
  %168 = phi i32 [ %174, %170 ], [ %160, %158 ]
  %169 = icmp eq i32 %168, %77
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = add nsw i32 %168, 1
  %175 = add nsw i64 %167, -1
  %176 = icmp sgt i64 %167, %109
  br i1 %176, label %166, label %182, !llvm.loop !17

177:                                              ; preds = %166
  %178 = shl i64 %167, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %218

182:                                              ; preds = %170
  %183 = trunc i64 %175 to i32
  br label %184

184:                                              ; preds = %182, %158
  %185 = phi i32 [ %138, %158 ], [ %183, %182 ]
  %186 = phi i32 [ %160, %158 ], [ %174, %182 ]
  %187 = add nsw i32 %185, 1
  %188 = add nuw i64 %109, 1
  %189 = sext i32 %187 to i64
  %190 = icmp sgt i64 %106, %107
  br i1 %190, label %191, label %207

191:                                              ; preds = %184, %195
  %192 = phi i64 [ %200, %195 ], [ %113, %184 ]
  %193 = phi i32 [ %199, %195 ], [ %186, %184 ]
  %194 = icmp eq i32 %193, %77
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %199 = add nsw i32 %193, 1
  %200 = add nsw i64 %192, -1
  %201 = icmp sgt i64 %192, %107
  br i1 %201, label %191, label %207, !llvm.loop !18

202:                                              ; preds = %191
  %203 = shl i64 %192, 32
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204, i64 %189
  %206 = load i32, i32* %205, align 4, !tbaa !5
  br label %218

207:                                              ; preds = %195, %184
  %208 = phi i64 [ %161, %184 ], [ %200, %195 ]
  %209 = phi i32 [ %186, %184 ], [ %199, %195 ]
  %210 = add nuw i64 %107, 1
  %211 = shl i64 %208, 32
  %212 = add i64 %211, 4294967296
  %213 = ashr exact i64 %212, 32
  %214 = icmp slt i32 %209, %49
  %215 = add i64 %108, -1
  %216 = add i32 %105, -1
  %217 = add i32 %104, -1
  br i1 %214, label %103, label %221, !llvm.loop !19

218:                                              ; preds = %129, %154, %177, %202, %69, %99, %43
  %219 = phi i32 [ %45, %43 ], [ %102, %99 ], [ %72, %69 ], [ %206, %202 ], [ %181, %177 ], [ %157, %154 ], [ %132, %129 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %207, %218, %76
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
