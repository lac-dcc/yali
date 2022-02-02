; ModuleID = 'source-C-CXX/41/1621.c'
source_filename = "source-C-CXX/41/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %226, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %104, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp ne <4 x i32> %50, %32
  %55 = icmp ne <4 x i32> %53, %34
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp ne <4 x i32> %63, %32
  %68 = icmp ne <4 x i32> %66, %34
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %43, 16
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !11

76:                                               ; preds = %42
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %28
  %79 = phi <4 x i32> [ undef, %28 ], [ %71, %76 ]
  %80 = phi <4 x i32> [ undef, %28 ], [ %72, %76 ]
  %81 = phi i64 [ 1, %28 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ zeroinitializer, %28 ], [ %71, %76 ]
  %83 = phi <4 x i32> [ zeroinitializer, %28 ], [ %72, %76 ]
  %84 = icmp eq i64 %38, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %81
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp ne <4 x i32> %89, %34
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp ne <4 x i32> %94, %32
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %85
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %26, %29
  br i1 %103, label %107, label %104

104:                                              ; preds = %23, %98
  %105 = phi i64 [ 1, %23 ], [ %30, %98 ]
  %106 = phi i32 [ 0, %23 ], [ %102, %98 ]
  br label %112

107:                                              ; preds = %112, %98
  %108 = phi i32 [ %102, %98 ], [ %119, %112 ]
  %109 = sext i32 %20 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %109
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %226, label %128

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %120, %112 ], [ %105, %104 ]
  %114 = phi i32 [ %119, %112 ], [ %106, %104 ]
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp ne i32 %116, %21
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %25
  br i1 %121, label %107, label %112, !llvm.loop !13

122:                                              ; preds = %212
  br i1 %111, label %226, label %123

123:                                              ; preds = %122
  %124 = zext i32 %108 to i64
  %125 = add nuw i32 %108, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %124
  br label %216

128:                                              ; preds = %107, %212
  %129 = phi i32 [ %214, %212 ], [ 0, %107 ]
  %130 = phi i32 [ %213, %212 ], [ 1, %107 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %21
  br i1 %134, label %135, label %209

135:                                              ; preds = %128
  %136 = icmp slt i32 %130, %20
  br i1 %136, label %137, label %208

137:                                              ; preds = %135
  %138 = sub nsw i64 %109, %131
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %199, label %140

140:                                              ; preds = %137
  %141 = and i64 %138, -8
  %142 = add nsw i64 %141, %131
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %178, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %179, %150 ]
  %153 = add i64 %151, %131
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %153
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %151, 8
  %166 = add i64 %165, %131
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %166
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %151, 16
  %179 = add i64 %152, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %150, !llvm.loop !15

181:                                              ; preds = %150, %140
  %182 = phi i64 [ 0, %140 ], [ %178, %150 ]
  %183 = icmp eq i64 %146, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %181
  %185 = add i64 %182, %131
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %185
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %181, %184
  %198 = icmp eq i64 %138, %141
  br i1 %198, label %208, label %199

199:                                              ; preds = %137, %197
  %200 = phi i64 [ %131, %137 ], [ %142, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %203, %201 ], [ %200, %199 ]
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %202
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = icmp eq i64 %203, %109
  br i1 %207, label %208, label %201, !llvm.loop !16

208:                                              ; preds = %201, %197, %135
  store i32 %21, i32* %110, align 4, !tbaa !5
  br label %212

209:                                              ; preds = %128
  %210 = add nsw i32 %129, 1
  %211 = add nsw i32 %130, 1
  br label %212

212:                                              ; preds = %209, %208
  %213 = phi i32 [ 1, %208 ], [ %211, %209 ]
  %214 = phi i32 [ 0, %208 ], [ %210, %209 ]
  %215 = icmp eq i32 %214, %108
  br i1 %215, label %122, label %128

216:                                              ; preds = %123, %216
  %217 = phi i64 [ 1, %123 ], [ %224, %216 ]
  %218 = icmp eq i64 %217, %124
  %219 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %217
  %220 = select i1 %218, i32* %127, i32* %219
  %221 = select i1 %218, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %222 = load i32, i32* %220, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %221, i32 %222)
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %126
  br i1 %225, label %226, label %216, !llvm.loop !17

226:                                              ; preds = %216, %18, %107, %122
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
