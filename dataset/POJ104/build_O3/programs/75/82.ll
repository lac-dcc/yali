; ModuleID = 'source-C-CXX/75/82.c'
source_filename = "source-C-CXX/75/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %220

10:                                               ; preds = %18
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %220

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %56

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %56, %12
  %29 = phi i32 [ undef, %12 ], [ %81, %56 ]
  %30 = phi i32 [ undef, %12 ], [ %85, %56 ]
  %31 = phi i64 [ 0, %12 ], [ %86, %56 ]
  %32 = phi i32 [ 0, %12 ], [ %85, %56 ]
  %33 = phi i32 [ 10000, %12 ], [ %81, %56 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %33
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %32
  %43 = select i1 %42, i32 %37, i32 %32
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, i32 %41, i32 %43
  %46 = icmp slt i32 %41, %39
  %47 = select i1 %46, i32 %41, i32 %39
  br label %48

48:                                               ; preds = %28, %35
  %49 = phi i32 [ %29, %28 ], [ %47, %35 ]
  %50 = phi i32 [ %30, %28 ], [ %45, %35 ]
  %51 = icmp sgt i32 %25, 1
  br i1 %51, label %52, label %220

52:                                               ; preds = %48
  %53 = add nsw i32 %25, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %92

56:                                               ; preds = %56, %16
  %57 = phi i64 [ 0, %16 ], [ %86, %56 ]
  %58 = phi i32 [ 0, %16 ], [ %85, %56 ]
  %59 = phi i32 [ 10000, %16 ], [ %81, %56 ]
  %60 = phi i64 [ %17, %16 ], [ %87, %56 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = icmp sgt i32 %62, %58
  %70 = select i1 %69, i32 %62, i32 %58
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 %66, i32 %70
  %73 = or i64 %57, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %68
  %77 = select i1 %76, i32 %75, i32 %68
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = icmp sgt i32 %75, %72
  %83 = select i1 %82, i32 %75, i32 %72
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 %79, i32 %83
  %86 = add nuw nsw i64 %57, 2
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %28, label %56, !llvm.loop !11

89:                                               ; preds = %114
  %90 = icmp sgt i32 %94, 2
  %91 = add nsw i64 %93, -1
  br i1 %90, label %92, label %97, !llvm.loop !12

92:                                               ; preds = %89, %52
  %93 = phi i64 [ %54, %52 ], [ %91, %89 ]
  %94 = phi i32 [ %25, %52 ], [ %95, %89 ]
  %95 = add nsw i32 %94, -1
  %96 = load i32, i32* %55, align 16, !tbaa !5
  br label %101

97:                                               ; preds = %89
  br i1 %51, label %98, label %220

98:                                               ; preds = %97
  %99 = zext i32 %25 to i64
  %100 = zext i32 %25 to i64
  br label %121

101:                                              ; preds = %92, %114
  %102 = phi i32 [ %96, %92 ], [ %115, %114 ]
  %103 = phi i64 [ 0, %92 ], [ %104, %114 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %102, i32* %105, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %101, %108
  %115 = phi i32 [ %106, %101 ], [ %102, %108 ]
  %116 = icmp eq i64 %104, %93
  br i1 %116, label %89, label %101, !llvm.loop !13

117:                                              ; preds = %214
  %118 = icmp ult i64 %218, %99
  %119 = icmp eq i64 %218, %100
  %120 = add i64 %122, 1
  br i1 %119, label %220, label %121, !llvm.loop !14

121:                                              ; preds = %98, %117
  %122 = phi i64 [ 0, %98 ], [ %120, %117 ]
  %123 = phi i64 [ 1, %98 ], [ %218, %117 ]
  %124 = phi i1 [ true, %98 ], [ %118, %117 ]
  %125 = add i64 %122, -7
  %126 = lshr i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = add i64 %122, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp ult i64 %128, 8
  br i1 %131, label %201, label %132

132:                                              ; preds = %121
  %133 = and i64 %128, -8
  %134 = insertelement <4 x i32> poison, i32 %130, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %130, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = and i64 %127, 1
  %139 = icmp ult i64 %125, 8
  br i1 %139, label %175, label %140

140:                                              ; preds = %132
  %141 = and i64 %127, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %170, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %171, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %173, %142 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = icmp sgt <4 x i32> %135, %149
  %154 = icmp sgt <4 x i32> %137, %152
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %144, %155
  %158 = add <4 x i32> %145, %156
  %159 = or i64 %143, 8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = icmp sgt <4 x i32> %135, %162
  %167 = icmp sgt <4 x i32> %137, %165
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %157, %168
  %171 = add <4 x i32> %158, %169
  %172 = add nuw i64 %143, 16
  %173 = add i64 %146, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !15

175:                                              ; preds = %142, %132
  %176 = phi <4 x i32> [ undef, %132 ], [ %170, %142 ]
  %177 = phi <4 x i32> [ undef, %132 ], [ %171, %142 ]
  %178 = phi i64 [ 0, %132 ], [ %172, %142 ]
  %179 = phi <4 x i32> [ zeroinitializer, %132 ], [ %170, %142 ]
  %180 = phi <4 x i32> [ zeroinitializer, %132 ], [ %171, %142 ]
  %181 = icmp eq i64 %138, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %184 = getelementptr inbounds i32, i32* %183, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = icmp sgt <4 x i32> %137, %186
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %180, %188
  %190 = bitcast i32* %183 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = icmp sgt <4 x i32> %135, %191
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %179, %193
  br label %195

195:                                              ; preds = %175, %182
  %196 = phi <4 x i32> [ %176, %175 ], [ %194, %182 ]
  %197 = phi <4 x i32> [ %177, %175 ], [ %189, %182 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %128, %133
  br i1 %200, label %214, label %201

201:                                              ; preds = %121, %195
  %202 = phi i64 [ 0, %121 ], [ %133, %195 ]
  %203 = phi i32 [ 0, %121 ], [ %199, %195 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %211, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %130, %208
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %123
  br i1 %213, label %214, label %204, !llvm.loop !17

214:                                              ; preds = %204, %195
  %215 = phi i32 [ %199, %195 ], [ %211, %204 ]
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %123, %216
  %218 = add nuw nsw i64 %123, 1
  br i1 %217, label %219, label %117

219:                                              ; preds = %214
  br i1 %124, label %224, label %220

220:                                              ; preds = %117, %48, %0, %10, %97, %219
  %221 = phi i32 [ %49, %97 ], [ %49, %219 ], [ 10000, %10 ], [ 10000, %0 ], [ %49, %48 ], [ %49, %117 ]
  %222 = phi i32 [ %50, %97 ], [ %50, %219 ], [ 0, %10 ], [ 0, %0 ], [ %50, %48 ], [ %50, %117 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %222)
  br label %226

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
