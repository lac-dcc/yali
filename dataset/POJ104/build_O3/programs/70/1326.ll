; ModuleID = 'source-C-CXX/70/1326.c'
source_filename = "source-C-CXX/70/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.dayy = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %224

14:                                               ; preds = %207
  %15 = icmp sgt i32 %209, 0
  br i1 %15, label %212, label %224

16:                                               ; preds = %0, %207
  %17 = phi i64 [ %208, %207 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 %24, i32* %20, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ %23, %26 ], [ %24, %16 ]
  %29 = phi i32 [ %24, %26 ], [ %23, %16 ]
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = srem i32 %30, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %30, 3
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %123

39:                                               ; preds = %33, %27
  %40 = icmp slt i32 %29, %28
  br i1 %40, label %41, label %207

41:                                               ; preds = %39
  %42 = add nsw i32 %28, -1
  %43 = add i32 %29, -1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = add nsw i64 %44, 1
  %47 = add i32 %28, -1
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.smax.i64(i64 %46, i64 %48)
  %50 = sub i64 %49, %44
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %112, label %52

52:                                               ; preds = %41
  %53 = and i64 %50, -8
  %54 = add i64 %53, %44
  %55 = add i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %86, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %84, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %85, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %87, %62 ]
  %67 = add i64 %63, %44
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayy, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %64, %70
  %75 = add <4 x i32> %65, %73
  %76 = or i64 %63, 8
  %77 = add i64 %76, %44
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayy, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %74, %80
  %85 = add <4 x i32> %75, %83
  %86 = add nuw i64 %63, 16
  %87 = add i64 %66, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %62, !llvm.loop !9

89:                                               ; preds = %62, %52
  %90 = phi <4 x i32> [ undef, %52 ], [ %84, %62 ]
  %91 = phi <4 x i32> [ undef, %52 ], [ %85, %62 ]
  %92 = phi i64 [ 0, %52 ], [ %86, %62 ]
  %93 = phi <4 x i32> [ zeroinitializer, %52 ], [ %84, %62 ]
  %94 = phi <4 x i32> [ zeroinitializer, %52 ], [ %85, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = add i64 %92, %44
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayy, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %94, %101
  %103 = bitcast i32* %98 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %93, %104
  br label %106

106:                                              ; preds = %89, %96
  %107 = phi <4 x i32> [ %90, %89 ], [ %105, %96 ]
  %108 = phi <4 x i32> [ %91, %89 ], [ %102, %96 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %50, %53
  br i1 %111, label %205, label %112

112:                                              ; preds = %41, %106
  %113 = phi i64 [ %44, %41 ], [ %54, %106 ]
  %114 = phi i32 [ 0, %41 ], [ %110, %106 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %120, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayy, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i64 %116, 1
  %122 = icmp slt i64 %121, %45
  br i1 %122, label %115, label %205, !llvm.loop !12

123:                                              ; preds = %33
  %124 = icmp slt i32 %29, %28
  br i1 %124, label %125, label %207

125:                                              ; preds = %123
  %126 = add nsw i32 %28, -1
  %127 = add i32 %29, -1
  %128 = sext i32 %127 to i64
  %129 = sext i32 %126 to i64
  %130 = add nsw i64 %128, 1
  %131 = call i64 @llvm.smax.i64(i64 %130, i64 %129)
  %132 = sub i64 %131, %128
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %194, label %134

134:                                              ; preds = %125
  %135 = and i64 %132, -8
  %136 = add i64 %135, %128
  %137 = add i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %168, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %166, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %167, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %169, %144 ]
  %149 = add i64 %145, %128
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %146, %152
  %157 = add <4 x i32> %147, %155
  %158 = or i64 %145, 8
  %159 = add i64 %158, %128
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %156, %162
  %167 = add <4 x i32> %157, %165
  %168 = add nuw i64 %145, 16
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %144, !llvm.loop !14

171:                                              ; preds = %144, %134
  %172 = phi <4 x i32> [ undef, %134 ], [ %166, %144 ]
  %173 = phi <4 x i32> [ undef, %134 ], [ %167, %144 ]
  %174 = phi i64 [ 0, %134 ], [ %168, %144 ]
  %175 = phi <4 x i32> [ zeroinitializer, %134 ], [ %166, %144 ]
  %176 = phi <4 x i32> [ zeroinitializer, %134 ], [ %167, %144 ]
  %177 = icmp eq i64 %140, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = add i64 %174, %128
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %176, %183
  %185 = bitcast i32* %180 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %175, %186
  br label %188

188:                                              ; preds = %171, %178
  %189 = phi <4 x i32> [ %172, %171 ], [ %187, %178 ]
  %190 = phi <4 x i32> [ %173, %171 ], [ %184, %178 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %132, %135
  br i1 %193, label %205, label %194

194:                                              ; preds = %125, %188
  %195 = phi i64 [ %128, %125 ], [ %136, %188 ]
  %196 = phi i32 [ 0, %125 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %203, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %202, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = add nsw i64 %198, 1
  %204 = icmp slt i64 %203, %129
  br i1 %204, label %197, label %205, !llvm.loop !15

205:                                              ; preds = %197, %115, %188, %106
  %206 = phi i32 [ %110, %106 ], [ %192, %188 ], [ %120, %115 ], [ %202, %197 ]
  store i32 %206, i32* %18, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %123, %39
  %208 = add nuw nsw i64 %17, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %16, label %14, !llvm.loop !16

212:                                              ; preds = %14, %212
  %213 = phi i64 [ %220, %212 ], [ 0, %14 ]
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) %218)
  %220 = add nuw nsw i64 %213, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %212, label %224, !llvm.loop !17

224:                                              ; preds = %212, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
