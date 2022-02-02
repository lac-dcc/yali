; ModuleID = 'source-C-CXX/5/1802.c'
source_filename = "source-C-CXX/5/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

14:                                               ; preds = %0, %203
  %15 = phi i32 [ %221, %203 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %1, align 4
  br i1 %18, label %23, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  br label %76

23:                                               ; preds = %14
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %19, -1
  %27 = sext i32 %26 to i64
  br label %32

28:                                               ; preds = %48
  %29 = add nsw i32 %50, -1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %49, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %25, %28
  %33 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %34 = phi i32 [ %17, %25 ], [ %49, %28 ]
  %35 = phi i32 [ %19, %25 ], [ %50, %28 ]
  %36 = zext i32 %34 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %182

41:                                               ; preds = %23, %48
  %42 = phi i32 [ %49, %48 ], [ %17, %23 ]
  %43 = phi i32 [ %50, %48 ], [ %19, %23 ]
  %44 = phi i64 [ %51, %48 ], [ 0, %23 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %54, label %48

46:                                               ; preds = %54
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %42, %41 ]
  %50 = phi i32 [ %59, %46 ], [ %43, %41 ]
  %51 = add nuw nsw i64 %44, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %41, label %28, !llvm.loop !9

54:                                               ; preds = %41, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %41 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %46, !llvm.loop !12

62:                                               ; preds = %182, %32
  %63 = phi i32 [ undef, %32 ], [ %196, %182 ]
  %64 = phi i32 [ undef, %32 ], [ %199, %182 ]
  %65 = phi i64 [ 0, %32 ], [ %200, %182 ]
  %66 = phi i32 [ 0, %32 ], [ %199, %182 ]
  %67 = phi i32 [ 0, %32 ], [ %196, %182 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65, i64 %33
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %66
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %74, %67
  br label %76

76:                                               ; preds = %69, %62, %20, %28
  %77 = phi i64 [ %30, %28 ], [ %22, %20 ], [ %33, %62 ], [ %33, %69 ]
  %78 = phi i32 [ %49, %28 ], [ %17, %20 ], [ %34, %62 ], [ %34, %69 ]
  %79 = phi i32 [ %50, %28 ], [ %19, %20 ], [ %35, %62 ], [ %35, %69 ]
  %80 = phi i32 [ 0, %28 ], [ 0, %20 ], [ %63, %62 ], [ %75, %69 ]
  %81 = phi i32 [ 0, %28 ], [ 0, %20 ], [ %64, %62 ], [ %72, %69 ]
  %82 = add nsw i32 %78, -1
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %85, label %203

85:                                               ; preds = %76
  %86 = zext i32 %79 to i64
  %87 = icmp ult i32 %79, 8
  br i1 %87, label %178, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %140, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %137, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %135, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %136, %97 ]
  %101 = phi <4 x i32> [ zeroinitializer, %95 ], [ %127, %97 ]
  %102 = phi <4 x i32> [ zeroinitializer, %95 ], [ %128, %97 ]
  %103 = phi i64 [ %96, %95 ], [ %138, %97 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %98
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %98
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %99
  %119 = add <4 x i32> %117, %100
  %120 = or i64 %98, 8
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %110
  %128 = add <4 x i32> %126, %111
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %120
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %118
  %136 = add <4 x i32> %134, %119
  %137 = add nuw i64 %98, 16
  %138 = add i64 %103, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %97, !llvm.loop !13

140:                                              ; preds = %97, %88
  %141 = phi <4 x i32> [ undef, %88 ], [ %127, %97 ]
  %142 = phi <4 x i32> [ undef, %88 ], [ %128, %97 ]
  %143 = phi <4 x i32> [ undef, %88 ], [ %135, %97 ]
  %144 = phi <4 x i32> [ undef, %88 ], [ %136, %97 ]
  %145 = phi i64 [ 0, %88 ], [ %137, %97 ]
  %146 = phi <4 x i32> [ zeroinitializer, %88 ], [ %135, %97 ]
  %147 = phi <4 x i32> [ zeroinitializer, %88 ], [ %136, %97 ]
  %148 = phi <4 x i32> [ zeroinitializer, %88 ], [ %127, %97 ]
  %149 = phi <4 x i32> [ zeroinitializer, %88 ], [ %128, %97 ]
  %150 = icmp eq i64 %93, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %145
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %145
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %156, %147
  %158 = bitcast i32* %153 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %159, %146
  %161 = getelementptr inbounds i32, i32* %152, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %163, %149
  %165 = bitcast i32* %152 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %166, %148
  br label %168

168:                                              ; preds = %140, %151
  %169 = phi <4 x i32> [ %141, %140 ], [ %167, %151 ]
  %170 = phi <4 x i32> [ %142, %140 ], [ %164, %151 ]
  %171 = phi <4 x i32> [ %143, %140 ], [ %160, %151 ]
  %172 = phi <4 x i32> [ %144, %140 ], [ %157, %151 ]
  %173 = add <4 x i32> %170, %169
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = add <4 x i32> %172, %171
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %89, %86
  br i1 %177, label %203, label %178

178:                                              ; preds = %85, %168
  %179 = phi i64 [ 0, %85 ], [ %89, %168 ]
  %180 = phi i32 [ 0, %85 ], [ %176, %168 ]
  %181 = phi i32 [ 0, %85 ], [ %174, %168 ]
  br label %224

182:                                              ; preds = %182, %39
  %183 = phi i64 [ 0, %39 ], [ %200, %182 ]
  %184 = phi i32 [ 0, %39 ], [ %199, %182 ]
  %185 = phi i32 [ 0, %39 ], [ %196, %182 ]
  %186 = phi i64 [ %40, %39 ], [ %201, %182 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %33
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %184
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = add nsw i32 %195, %189
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %33
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %192
  %200 = add nuw nsw i64 %183, 2
  %201 = add i64 %186, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %62, label %182, !llvm.loop !15

203:                                              ; preds = %224, %168, %76
  %204 = phi i32 [ 0, %76 ], [ %174, %168 ], [ %230, %224 ]
  %205 = phi i32 [ 0, %76 ], [ %176, %168 ], [ %233, %224 ]
  %206 = load i32, i32* %10, align 16, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %77
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %77
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add i32 %81, %80
  %214 = add i32 %213, %204
  %215 = add i32 %214, %205
  %216 = add i32 %206, %208
  %217 = add i32 %216, %210
  %218 = add i32 %217, %212
  %219 = sub i32 %215, %218
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i32 %15, 1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = icmp slt i32 %15, %222
  br i1 %223, label %14, label %13, !llvm.loop !16

224:                                              ; preds = %178, %224
  %225 = phi i64 [ %234, %224 ], [ %179, %178 ]
  %226 = phi i32 [ %233, %224 ], [ %180, %178 ]
  %227 = phi i32 [ %230, %224 ], [ %181, %178 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %226
  %234 = add nuw nsw i64 %225, 1
  %235 = icmp eq i64 %234, %86
  br i1 %235, label %203, label %224, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
