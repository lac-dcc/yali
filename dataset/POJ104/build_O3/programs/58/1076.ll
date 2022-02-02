; ModuleID = 'source-C-CXX/58/1076.c'
source_filename = "source-C-CXX/58/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #4
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %0
  %15 = zext i32 %11 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %30

20:                                               ; preds = %30, %14
  %21 = phi i64 [ 0, %14 ], [ %42, %30 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %21, i64 0
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %21
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %12, i64 %21
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %21, i64 %12
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %23
  %29 = icmp slt i32 %10, 1
  br i1 %29, label %74, label %45

30:                                               ; preds = %30, %18
  %31 = phi i64 [ 0, %18 ], [ %42, %30 ]
  %32 = phi i64 [ %19, %18 ], [ %43, %30 ]
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %31, i64 0
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %31
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %12, i64 %31
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %31, i64 %12
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = or i64 %31, 1
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 0
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %37
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %12, i64 %37
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %12
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 2
  %43 = add i64 %32, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %20, label %30, !llvm.loop !9

45:                                               ; preds = %28, %61
  %46 = phi i32 [ %71, %61 ], [ %10, %28 ]
  %47 = phi i64 [ %70, %61 ], [ 1, %28 ]
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %57, %49 ], [ 1, %45 ]
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %51)
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %50
  %54 = load i8, i8* %51, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 64
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %53, align 4
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %49, label %61, !llvm.loop !12

61:                                               ; preds = %49, %45
  %62 = phi i64 [ 1, %45 ], [ %57, %49 ]
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %64)
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %63
  %67 = load i8, i8* %64, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 64
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %66, align 4
  %70 = add nuw nsw i64 %47, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %47, %72
  br i1 %73, label %45, label %74, !llvm.loop !13

74:                                               ; preds = %61, %0, %28
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, 2
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = icmp slt i32 %77, 1
  br i1 %80, label %227, label %81

81:                                               ; preds = %79
  %82 = add nuw i32 %77, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %143
  %85 = phi i32 [ %144, %143 ], [ 2, %81 ]
  %86 = add nsw i32 %85, -1
  br label %104

87:                                               ; preds = %143, %74
  %88 = icmp slt i32 %77, 1
  br i1 %88, label %227, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %77, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = add nsw i64 %91, -9
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %92, 8
  %97 = and i64 %92, -8
  %98 = or i64 %97, 1
  %99 = and i64 %95, 1
  %100 = icmp ult i64 %93, 8
  %101 = and i64 %95, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %92, %97
  br label %146

104:                                              ; preds = %84, %141
  %105 = phi i64 [ 1, %84 ], [ %106, %141 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 4294967295
  %108 = add nsw i64 %105, -1
  br label %109

109:                                              ; preds = %104, %138
  %110 = phi i64 [ 1, %104 ], [ %139, %138 ]
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %105, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %86
  br i1 %113, label %138, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %105, i64 %110
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = add nuw i64 %110, 1
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %105, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %86
  br i1 %123, label %137, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %86
  br i1 %127, label %137, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %110, -1
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %105, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %86
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %108, i64 %110
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %86
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %128, %124, %118
  store i32 %85, i32* %111, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %109, %114, %137, %133
  %139 = add nuw nsw i64 %110, 1
  %140 = icmp eq i64 %139, %83
  br i1 %140, label %141, label %109, !llvm.loop !14

141:                                              ; preds = %138
  %142 = icmp eq i64 %106, %83
  br i1 %142, label %143, label %104, !llvm.loop !15

143:                                              ; preds = %141
  %144 = add nuw i32 %85, 1
  %145 = icmp eq i32 %85, %76
  br i1 %145, label %87, label %84, !llvm.loop !16

146:                                              ; preds = %89, %223
  %147 = phi i64 [ 1, %89 ], [ %225, %223 ]
  %148 = phi i32 [ 0, %89 ], [ %224, %223 ]
  br i1 %96, label %210, label %149

149:                                              ; preds = %146
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  br i1 %100, label %185, label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %182, %151 ], [ 0, %149 ]
  %153 = phi <4 x i32> [ %180, %151 ], [ %150, %149 ]
  %154 = phi <4 x i32> [ %181, %151 ], [ zeroinitializer, %149 ]
  %155 = phi i64 [ %183, %151 ], [ %101, %149 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %147, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %159, zeroinitializer
  %164 = icmp sgt <4 x i32> %162, zeroinitializer
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %153, %165
  %168 = add <4 x i32> %154, %166
  %169 = or i64 %152, 9
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %147, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp sgt <4 x i32> %172, zeroinitializer
  %177 = icmp sgt <4 x i32> %175, zeroinitializer
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = add <4 x i32> %167, %178
  %181 = add <4 x i32> %168, %179
  %182 = add nuw i64 %152, 16
  %183 = add i64 %155, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %151, !llvm.loop !17

185:                                              ; preds = %151, %149
  %186 = phi <4 x i32> [ undef, %149 ], [ %180, %151 ]
  %187 = phi <4 x i32> [ undef, %149 ], [ %181, %151 ]
  %188 = phi i64 [ 0, %149 ], [ %182, %151 ]
  %189 = phi <4 x i32> [ %150, %149 ], [ %180, %151 ]
  %190 = phi <4 x i32> [ zeroinitializer, %149 ], [ %181, %151 ]
  br i1 %102, label %205, label %191

191:                                              ; preds = %185
  %192 = or i64 %188, 1
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %147, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = icmp sgt <4 x i32> %196, zeroinitializer
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %190, %198
  %200 = bitcast i32* %193 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp sgt <4 x i32> %201, zeroinitializer
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %189, %203
  br label %205

205:                                              ; preds = %185, %191
  %206 = phi <4 x i32> [ %186, %185 ], [ %204, %191 ]
  %207 = phi <4 x i32> [ %187, %185 ], [ %199, %191 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  br i1 %103, label %223, label %210

210:                                              ; preds = %146, %205
  %211 = phi i64 [ 1, %146 ], [ %98, %205 ]
  %212 = phi i32 [ %148, %146 ], [ %209, %205 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %221, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %220, %213 ], [ %212, %210 ]
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %147, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = add nuw nsw i64 %214, 1
  %222 = icmp eq i64 %221, %91
  br i1 %222, label %223, label %213, !llvm.loop !19

223:                                              ; preds = %213, %205
  %224 = phi i32 [ %209, %205 ], [ %220, %213 ]
  %225 = add nuw nsw i64 %147, 1
  %226 = icmp eq i64 %225, %91
  br i1 %226, label %227, label %146, !llvm.loop !21

227:                                              ; preds = %223, %79, %87
  %228 = phi i32 [ 0, %87 ], [ 0, %79 ], [ %224, %223 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
