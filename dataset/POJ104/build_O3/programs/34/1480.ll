; ModuleID = 'source-C-CXX/34/1480.c'
source_filename = "source-C-CXX/34/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %236

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %155

13:                                               ; preds = %10, %224
  %14 = phi i32 [ %225, %224 ], [ %8, %10 ]
  %15 = phi i32 [ %226, %224 ], [ %11, %10 ]
  %16 = phi i64 [ %227, %224 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %214, label %224

18:                                               ; preds = %224
  %19 = icmp sgt i32 %225, 0
  br i1 %19, label %20, label %236

20:                                               ; preds = %18
  %21 = icmp sgt i32 %226, 0
  br i1 %21, label %22, label %155

22:                                               ; preds = %20
  %23 = zext i32 %226 to i64
  %24 = icmp eq i32 %226, 1
  br i1 %24, label %110, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = add nsw i64 %23, -1
  %29 = add nsw i64 %23, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %86, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %46

34:                                               ; preds = %36
  %35 = icmp eq i32 %43, %225
  br i1 %35, label %230, label %236

36:                                               ; preds = %152, %36
  %37 = phi i64 [ %44, %36 ], [ %153, %152 ]
  %38 = phi i32 [ %43, %36 ], [ %154, %152 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %113
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sle i32 %116, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %117
  br i1 %45, label %34, label %36, !llvm.loop !9

46:                                               ; preds = %46, %32
  %47 = phi i64 [ 1, %32 ], [ %83, %46 ]
  %48 = phi i32 [ 0, %32 ], [ %82, %46 ]
  %49 = phi i32 [ 0, %32 ], [ %81, %46 ]
  %50 = phi i32 [ %27, %32 ], [ %78, %46 ]
  %51 = phi i64 [ %33, %32 ], [ %84, %46 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %53, i32 %50
  %57 = select i1 %54, i32 %55, i32 %48
  %58 = add nuw nsw i64 %47, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %56
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %60, i32 %56
  %64 = or i1 %61, %54
  %65 = select i1 %61, i32 %62, i32 %57
  %66 = add nuw nsw i64 %47, 2
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %63
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %68, i32 %63
  %72 = select i1 %69, i32 %70, i32 %65
  %73 = add nuw nsw i64 %47, 3
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %75, i32 %71
  %79 = or i1 %76, %69
  %80 = select i1 %79, i1 true, i1 %64
  %81 = select i1 %80, i32 0, i32 %49
  %82 = select i1 %76, i32 %77, i32 %72
  %83 = add nuw nsw i64 %47, 4
  %84 = add i64 %51, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %46, !llvm.loop !13

86:                                               ; preds = %46, %25
  %87 = phi i32 [ undef, %25 ], [ %81, %46 ]
  %88 = phi i32 [ undef, %25 ], [ %82, %46 ]
  %89 = phi i64 [ 1, %25 ], [ %83, %46 ]
  %90 = phi i32 [ 0, %25 ], [ %82, %46 ]
  %91 = phi i32 [ 0, %25 ], [ %81, %46 ]
  %92 = phi i32 [ %27, %25 ], [ %78, %46 ]
  %93 = icmp eq i64 %30, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %107, %94 ], [ %89, %86 ]
  %96 = phi i32 [ %106, %94 ], [ %90, %86 ]
  %97 = phi i32 [ %105, %94 ], [ %91, %86 ]
  %98 = phi i32 [ %104, %94 ], [ %92, %86 ]
  %99 = phi i64 [ %108, %94 ], [ %30, %86 ]
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = trunc i64 %95 to i32
  %104 = select i1 %102, i32 %101, i32 %98
  %105 = select i1 %102, i32 0, i32 %97
  %106 = select i1 %102, i32 %103, i32 %96
  %107 = add nuw nsw i64 %95, 1
  %108 = add i64 %99, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !15

110:                                              ; preds = %86, %94, %22
  %111 = phi i32 [ 0, %22 ], [ %87, %86 ], [ %105, %94 ]
  %112 = phi i32 [ 0, %22 ], [ %88, %86 ], [ %106, %94 ]
  %113 = sext i32 %112 to i64
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %225 to i64
  %118 = icmp ult i32 %225, 9
  br i1 %118, label %152, label %119

119:                                              ; preds = %110
  %120 = and i64 %117, 7
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 8, i64 %120
  %123 = sub nsw i64 %117, %122
  %124 = insertelement <4 x i32> poison, i32 %116, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %116, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %119
  %129 = phi i64 [ 0, %119 ], [ %147, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %119 ], [ %145, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %119 ], [ %146, %128 ]
  %132 = or i64 %129, 4
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %129, i64 %113
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %132, i64 %113
  %135 = bitcast i32* %133 to <32 x i32>*
  %136 = bitcast i32* %134 to <32 x i32>*
  %137 = load <32 x i32>, <32 x i32>* %135, align 4, !tbaa !5
  %138 = load <32 x i32>, <32 x i32>* %136, align 4, !tbaa !5
  %139 = shufflevector <32 x i32> %137, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %140 = shufflevector <32 x i32> %138, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %141 = icmp sle <4 x i32> %125, %139
  %142 = icmp sle <4 x i32> %127, %140
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %130, %143
  %146 = add <4 x i32> %131, %144
  %147 = add nuw i64 %129, 8
  %148 = icmp eq i64 %147, %123
  br i1 %148, label %149, label %128, !llvm.loop !17

149:                                              ; preds = %128
  %150 = add <4 x i32> %146, %145
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  br label %152

152:                                              ; preds = %110, %149
  %153 = phi i64 [ 0, %110 ], [ %123, %149 ]
  %154 = phi i32 [ 0, %110 ], [ %151, %149 ]
  br label %36

155:                                              ; preds = %10, %20
  %156 = phi i32 [ %225, %20 ], [ %8, %10 ]
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = zext i32 %156 to i64
  %160 = icmp eq i32 %156, 2147483647
  %161 = icmp ult i32 %156, 9
  %162 = and i64 %159, 7
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 8, i64 %162
  %165 = sub nsw i64 %159, %164
  %166 = insertelement <4 x i32> poison, i32 %158, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %158, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %155, %211
  %171 = phi i32 [ %208, %211 ], [ 0, %155 ]
  br i1 %161, label %198, label %172

172:                                              ; preds = %170
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %171, i32 0
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %193, %174 ]
  %176 = phi <4 x i32> [ %173, %172 ], [ %191, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %172 ], [ %192, %174 ]
  %178 = or i64 %175, 4
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %175, i64 0
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %178, i64 0
  %181 = bitcast i32* %179 to <32 x i32>*
  %182 = bitcast i32* %180 to <32 x i32>*
  %183 = load <32 x i32>, <32 x i32>* %181, align 16, !tbaa !5
  %184 = load <32 x i32>, <32 x i32>* %182, align 16, !tbaa !5
  %185 = shufflevector <32 x i32> %183, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = shufflevector <32 x i32> %184, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %187 = icmp sle <4 x i32> %167, %185
  %188 = icmp sle <4 x i32> %169, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %176, %189
  %192 = add <4 x i32> %177, %190
  %193 = add nuw i64 %175, 8
  %194 = icmp eq i64 %193, %165
  br i1 %194, label %195, label %174, !llvm.loop !18

195:                                              ; preds = %174
  %196 = add <4 x i32> %192, %191
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  br label %198

198:                                              ; preds = %170, %195
  %199 = phi i64 [ 0, %170 ], [ %165, %195 ]
  %200 = phi i32 [ %171, %170 ], [ %197, %195 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %209, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %208, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %202, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp sle i32 %158, %205
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %159
  br i1 %210, label %212, label %201, !llvm.loop !19

211:                                              ; preds = %212
  br i1 %160, label %170, label %236, !llvm.loop !20

212:                                              ; preds = %201
  %213 = icmp eq i32 %208, %156
  br i1 %213, label %230, label %211

214:                                              ; preds = %13, %214
  %215 = phi i64 [ %218, %214 ], [ 0, %13 ]
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %216)
  %218 = add nuw nsw i64 %215, 1
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %214, label %222, !llvm.loop !21

222:                                              ; preds = %214
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %13
  %225 = phi i32 [ %223, %222 ], [ %14, %13 ]
  %226 = phi i32 [ %219, %222 ], [ %15, %13 ]
  %227 = add nuw nsw i64 %16, 1
  %228 = sext i32 %225 to i64
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %13, label %18, !llvm.loop !22

230:                                              ; preds = %212, %34
  %231 = phi i32 [ %225, %34 ], [ %156, %212 ]
  %232 = phi i32 [ %111, %34 ], [ undef, %212 ]
  %233 = phi i32 [ %112, %34 ], [ undef, %212 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %233)
  %235 = load i32, i32* %2, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %211, %34, %0, %18, %230
  %237 = phi i32 [ %235, %230 ], [ %225, %18 ], [ %8, %0 ], [ %225, %34 ], [ %156, %211 ]
  %238 = phi i32 [ %231, %230 ], [ 0, %18 ], [ 0, %0 ], [ %43, %34 ], [ %208, %211 ]
  %239 = icmp eq i32 %238, %237
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
