; ModuleID = 'source-C-CXX/70/553.c'
source_filename = "source-C-CXX/70/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.pm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.rm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %221, label %12

12:                                               ; preds = %0, %217
  %13 = phi i32 [ %218, %217 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %4, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %21 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = srem i32 %22, 400
  %30 = or i32 %23, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %119

32:                                               ; preds = %28, %19
  %33 = icmp slt i32 %21, %20
  br i1 %33, label %34, label %115

34:                                               ; preds = %32
  %35 = sext i32 %21 to i64
  %36 = sext i32 %20 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %99, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %73, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %71, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %72, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %74, %49 ]
  %54 = add i64 %50, %35
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rm, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 8
  %64 = add i64 %63, %35
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rm, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = add nuw i64 %50, 16
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %49, !llvm.loop !9

76:                                               ; preds = %49, %39
  %77 = phi <4 x i32> [ undef, %39 ], [ %71, %49 ]
  %78 = phi <4 x i32> [ undef, %39 ], [ %72, %49 ]
  %79 = phi i64 [ 0, %39 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %49 ]
  %81 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %49 ]
  %82 = icmp eq i64 %45, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = add i64 %79, %35
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rm, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %81
  %90 = bitcast i32* %85 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %80
  br label %93

93:                                               ; preds = %76, %83
  %94 = phi <4 x i32> [ %77, %76 ], [ %92, %83 ]
  %95 = phi <4 x i32> [ %78, %76 ], [ %89, %83 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %40
  br i1 %98, label %110, label %99

99:                                               ; preds = %34, %93
  %100 = phi i64 [ %35, %34 ], [ %41, %93 ]
  %101 = phi i32 [ 0, %34 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %108, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %107, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rm, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nsw i64 %103, 1
  %109 = icmp eq i64 %108, %36
  br i1 %109, label %110, label %102, !llvm.loop !12

110:                                              ; preds = %102, %93
  %111 = phi i32 [ %97, %93 ], [ %107, %102 ]
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %115

115:                                              ; preds = %110, %32
  %116 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %32 ], [ %114, %110 ]
  %117 = phi i32 [ 0, %32 ], [ %111, %110 ]
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  br label %119

119:                                              ; preds = %115, %28
  %120 = phi i32 [ 0, %28 ], [ %117, %115 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = srem i32 %121, 100
  %126 = icmp ne i32 %125, 0
  %127 = srem i32 %121, 400
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %126, %128
  br i1 %129, label %217, label %130

130:                                              ; preds = %124, %119
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %211

134:                                              ; preds = %130
  %135 = sext i32 %131 to i64
  %136 = sext i32 %132 to i64
  %137 = sub nsw i64 %136, %135
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %200, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -8
  %141 = add nsw i64 %140, %135
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  %143 = add nsw i64 %140, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %177, label %148

148:                                              ; preds = %139
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %174, %150 ]
  %152 = phi <4 x i32> [ %142, %148 ], [ %172, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %173, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %175, %150 ]
  %155 = add i64 %151, %135
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pm, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %152
  %163 = add <4 x i32> %161, %153
  %164 = or i64 %151, 8
  %165 = add i64 %164, %135
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pm, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = add nuw i64 %151, 16
  %175 = add i64 %154, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %150, !llvm.loop !14

177:                                              ; preds = %150, %139
  %178 = phi <4 x i32> [ undef, %139 ], [ %172, %150 ]
  %179 = phi <4 x i32> [ undef, %139 ], [ %173, %150 ]
  %180 = phi i64 [ 0, %139 ], [ %174, %150 ]
  %181 = phi <4 x i32> [ %142, %139 ], [ %172, %150 ]
  %182 = phi <4 x i32> [ zeroinitializer, %139 ], [ %173, %150 ]
  %183 = icmp eq i64 %146, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %177
  %185 = add i64 %180, %135
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pm, i64 0, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %189, %182
  %191 = bitcast i32* %186 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %192, %181
  br label %194

194:                                              ; preds = %177, %184
  %195 = phi <4 x i32> [ %178, %177 ], [ %193, %184 ]
  %196 = phi <4 x i32> [ %179, %177 ], [ %190, %184 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %137, %140
  br i1 %199, label %211, label %200

200:                                              ; preds = %134, %194
  %201 = phi i64 [ %135, %134 ], [ %141, %194 ]
  %202 = phi i32 [ %120, %134 ], [ %198, %194 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %209, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %208, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pm, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = add nsw i64 %204, 1
  %210 = icmp eq i64 %209, %136
  br i1 %210, label %211, label %203, !llvm.loop !15

211:                                              ; preds = %203, %194, %130
  %212 = phi i32 [ %120, %130 ], [ %198, %194 ], [ %208, %203 ]
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) %215)
  br label %217

217:                                              ; preds = %211, %124
  %218 = add nuw nsw i32 %13, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp slt i32 %13, %219
  br i1 %220, label %12, label %221, !llvm.loop !16

221:                                              ; preds = %217, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
