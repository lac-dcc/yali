; ModuleID = 'source-C-CXX/70/40.c'
source_filename = "source-C-CXX/70/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  br i1 %11, label %210, label %12

12:                                               ; preds = %0, %204
  %13 = phi i32 [ %207, %204 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi i32 [ %16, %12 ], [ %15, %18 ]
  %21 = phi i32 [ %15, %12 ], [ %16, %18 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp slt i32 %21, %20
  br i1 %30, label %32, label %118

32:                                               ; preds = %19
  br i1 %31, label %33, label %204

33:                                               ; preds = %32
  %34 = sext i32 %21 to i64
  %35 = sext i32 %20 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %73, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %53 = add i64 %49, %34
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %50
  %62 = add <4 x i32> %60, %51
  %63 = or i64 %49, 8
  %64 = add i64 %63, %34
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %61
  %73 = add <4 x i32> %71, %62
  %74 = add nuw i64 %49, 16
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !9

77:                                               ; preds = %48, %38
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ undef, %38 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %48 ]
  %82 = phi <4 x i32> [ zeroinitializer, %38 ], [ %73, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %34
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %82
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %91, %84 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %36, %39
  br i1 %100, label %113, label %101

101:                                              ; preds = %33, %95
  %102 = phi i64 [ %34, %33 ], [ %40, %95 ]
  %103 = phi i32 [ 0, %33 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = add nsw i64 %105, 1
  %112 = icmp eq i64 %111, %35
  br i1 %112, label %113, label %104, !llvm.loop !12

113:                                              ; preds = %104, %95
  %114 = phi i32 [ %99, %95 ], [ %110, %104 ]
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %204

118:                                              ; preds = %19
  br i1 %31, label %119, label %204

119:                                              ; preds = %118
  %120 = sext i32 %21 to i64
  %121 = sext i32 %20 to i64
  %122 = sub nsw i64 %121, %120
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %187, label %124

124:                                              ; preds = %119
  %125 = and i64 %122, -8
  %126 = add nsw i64 %125, %120
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %163, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %160, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %158, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %159, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %161, %134 ]
  %139 = add i64 %135, %120
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %136
  %148 = add <4 x i32> %146, %137
  %149 = or i64 %135, 8
  %150 = add i64 %149, %120
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %147
  %159 = add <4 x i32> %157, %148
  %160 = add nuw i64 %135, 16
  %161 = add i64 %138, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %134, !llvm.loop !14

163:                                              ; preds = %134, %124
  %164 = phi <4 x i32> [ undef, %124 ], [ %158, %134 ]
  %165 = phi <4 x i32> [ undef, %124 ], [ %159, %134 ]
  %166 = phi i64 [ 0, %124 ], [ %160, %134 ]
  %167 = phi <4 x i32> [ zeroinitializer, %124 ], [ %158, %134 ]
  %168 = phi <4 x i32> [ zeroinitializer, %124 ], [ %159, %134 ]
  %169 = icmp eq i64 %130, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %163
  %171 = add i64 %166, %120
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %176, %168
  %178 = bitcast i32* %173 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %179, %167
  br label %181

181:                                              ; preds = %163, %170
  %182 = phi <4 x i32> [ %164, %163 ], [ %180, %170 ]
  %183 = phi <4 x i32> [ %165, %163 ], [ %177, %170 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %122, %125
  br i1 %186, label %199, label %187

187:                                              ; preds = %119, %181
  %188 = phi i64 [ %120, %119 ], [ %126, %181 ]
  %189 = phi i32 [ 0, %119 ], [ %185, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %196, %190 ], [ %189, %187 ]
  %193 = add nsw i64 %191, -1
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %192
  %197 = add nsw i64 %191, 1
  %198 = icmp eq i64 %197, %121
  br i1 %198, label %199, label %190, !llvm.loop !15

199:                                              ; preds = %190, %181
  %200 = phi i32 [ %185, %181 ], [ %196, %190 ]
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %204

204:                                              ; preds = %199, %113, %118, %32
  %205 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %118 ], [ %117, %113 ], [ %203, %199 ]
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) %205)
  %207 = add nuw nsw i32 %13, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp slt i32 %13, %208
  br i1 %209, label %12, label %210, !llvm.loop !16

210:                                              ; preds = %204, %0
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
