; ModuleID = 'source-C-CXX/75/310.c'
source_filename = "source-C-CXX/75/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %155

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %155, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %51
  %24 = phi i32 [ %20, %12 ], [ %26, %51 ]
  %25 = phi i32 [ 1, %12 ], [ %52, %51 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %35

31:                                               ; preds = %51
  %32 = icmp sgt i32 %20, 1
  br i1 %32, label %33, label %155

33:                                               ; preds = %31
  %34 = zext i32 %20 to i64
  br label %54

35:                                               ; preds = %28, %48
  %36 = phi i32 [ %30, %28 ], [ %49, %48 ]
  %37 = phi i64 [ 0, %28 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %29
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %48, %23
  %52 = add nuw i32 %25, 1
  %53 = icmp eq i32 %25, %20
  br i1 %53, label %31, label %23, !llvm.loop !12

54:                                               ; preds = %33, %147
  %55 = phi i64 [ 0, %33 ], [ %154, %147 ]
  %56 = phi i64 [ 1, %33 ], [ %152, %147 ]
  %57 = phi i32 [ 0, %33 ], [ %151, %147 ]
  %58 = add i64 %55, -7
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = add i64 %55, 1
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp ult i64 %61, 8
  br i1 %64, label %134, label %65

65:                                               ; preds = %54
  %66 = and i64 %61, -8
  %67 = insertelement <4 x i32> poison, i32 %63, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %63, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = and i64 %60, 1
  %72 = icmp ult i64 %58, 8
  br i1 %72, label %108, label %73

73:                                               ; preds = %65
  %74 = and i64 %60, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %103, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %104, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %106, %75 ]
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sge <4 x i32> %82, %68
  %87 = icmp sge <4 x i32> %85, %70
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = or i64 %76, 8
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sge <4 x i32> %95, %68
  %100 = icmp sge <4 x i32> %98, %70
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %90, %101
  %104 = add <4 x i32> %91, %102
  %105 = add nuw i64 %76, 16
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75, !llvm.loop !13

108:                                              ; preds = %75, %65
  %109 = phi <4 x i32> [ undef, %65 ], [ %103, %75 ]
  %110 = phi <4 x i32> [ undef, %65 ], [ %104, %75 ]
  %111 = phi i64 [ 0, %65 ], [ %105, %75 ]
  %112 = phi <4 x i32> [ zeroinitializer, %65 ], [ %103, %75 ]
  %113 = phi <4 x i32> [ zeroinitializer, %65 ], [ %104, %75 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sge <4 x i32> %119, %70
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %113, %121
  %123 = bitcast i32* %116 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sge <4 x i32> %124, %68
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %112, %126
  br label %128

128:                                              ; preds = %108, %115
  %129 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %130 = phi <4 x i32> [ %110, %108 ], [ %122, %115 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %61, %66
  br i1 %133, label %147, label %134

134:                                              ; preds = %54, %128
  %135 = phi i64 [ 0, %54 ], [ %66, %128 ]
  %136 = phi i32 [ 0, %54 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %144, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sge i32 %141, %63
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %56
  br i1 %146, label %147, label %137, !llvm.loop !15

147:                                              ; preds = %137, %128
  %148 = phi i32 [ %132, %128 ], [ %144, %137 ]
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %57, %150
  %152 = add nuw nsw i64 %56, 1
  %153 = icmp eq i64 %152, %34
  %154 = add i64 %55, 1
  br i1 %153, label %155, label %54, !llvm.loop !17

155:                                              ; preds = %147, %0, %10, %31
  %156 = phi i32 [ %20, %31 ], [ %20, %10 ], [ %8, %0 ], [ %20, %147 ]
  %157 = phi i1 [ %11, %31 ], [ true, %10 ], [ true, %0 ], [ %11, %147 ]
  %158 = phi i32 [ 0, %31 ], [ 0, %10 ], [ 0, %0 ], [ %151, %147 ]
  %159 = add i32 %156, -1
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  br i1 %157, label %209, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  br label %166

164:                                              ; preds = %155
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %215

166:                                              ; preds = %162, %205
  %167 = phi i32 [ 0, %162 ], [ %208, %205 ]
  %168 = phi i32 [ 1, %162 ], [ %206, %205 ]
  %169 = sub i32 %159, %167
  %170 = zext i32 %169 to i64
  %171 = icmp sgt i32 %156, %168
  br i1 %171, label %172, label %205

172:                                              ; preds = %166
  %173 = load i32, i32* %163, align 16, !tbaa !5
  %174 = and i64 %170, 1
  %175 = icmp eq i32 %169, 1
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = and i64 %170, 4294967294
  br label %178

178:                                              ; preds = %218, %176
  %179 = phi i32 [ %173, %176 ], [ %219, %218 ]
  %180 = phi i64 [ 0, %176 ], [ %190, %218 ]
  %181 = phi i64 [ %177, %176 ], [ %220, %218 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %180
  store i32 %184, i32* %187, align 8, !tbaa !5
  store i32 %179, i32* %183, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %178, %186
  %189 = phi i32 [ %184, %178 ], [ %179, %186 ]
  %190 = add nuw nsw i64 %180, 2
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %216, label %218

194:                                              ; preds = %218, %172
  %195 = phi i32 [ %173, %172 ], [ %219, %218 ]
  %196 = phi i64 [ 0, %172 ], [ %190, %218 ]
  %197 = icmp eq i64 %174, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %196
  store i32 %201, i32* %204, align 4, !tbaa !5
  store i32 %195, i32* %200, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %194, %198, %203, %166
  %206 = add nuw i32 %168, 1
  %207 = icmp eq i32 %168, %156
  %208 = add i32 %167, 1
  br i1 %207, label %209, label %166, !llvm.loop !18

209:                                              ; preds = %205, %161
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 %213)
  br label %215

215:                                              ; preds = %209, %164
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

216:                                              ; preds = %188
  %217 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %182
  store i32 %192, i32* %217, align 4, !tbaa !5
  store i32 %189, i32* %191, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %216, %188
  %219 = phi i32 [ %192, %188 ], [ %189, %216 ]
  %220 = add i64 %181, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %194, label %178, !llvm.loop !19
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
