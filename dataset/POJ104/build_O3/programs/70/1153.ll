; ModuleID = 'source-C-CXX/70/1153.c'
source_filename = "source-C-CXX/70/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.day2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %200

12:                                               ; preds = %0, %194
  %13 = phi i32 [ %24, %194 ], [ undef, %0 ]
  %14 = phi i32 [ %23, %194 ], [ undef, %0 ]
  %15 = phi i32 [ %197, %194 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  %20 = icmp slt i32 %17, %18
  %21 = select i1 %20, i32 %18, i32 %14
  %22 = select i1 %20, i32 %17, i32 %13
  %23 = select i1 %19, i32 %17, i32 %21
  %24 = select i1 %19, i32 %18, i32 %22
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = icmp slt i32 %24, %23
  br i1 %33, label %104, label %35

35:                                               ; preds = %12
  br i1 %34, label %36, label %194

36:                                               ; preds = %35
  %37 = sext i32 %24 to i64
  %38 = sext i32 %23 to i64
  %39 = sub nsw i64 %38, %37
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %101, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %37
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %75, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %73, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %74, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %76, %51 ]
  %56 = add i64 %52, %37
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 8
  %66 = add i64 %65, %37
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = add nuw i64 %52, 16
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %51, !llvm.loop !9

78:                                               ; preds = %51, %41
  %79 = phi <4 x i32> [ undef, %41 ], [ %73, %51 ]
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %51 ]
  %81 = phi i64 [ 0, %41 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %51 ]
  %83 = phi <4 x i32> [ zeroinitializer, %41 ], [ %74, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %37
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day1, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %83
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %82
  br label %95

95:                                               ; preds = %78, %85
  %96 = phi <4 x i32> [ %79, %78 ], [ %94, %85 ]
  %97 = phi <4 x i32> [ %80, %78 ], [ %91, %85 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %42
  br i1 %100, label %189, label %101

101:                                              ; preds = %36, %95
  %102 = phi i64 [ %37, %36 ], [ %43, %95 ]
  %103 = phi i32 [ 0, %36 ], [ %99, %95 ]
  br label %181

104:                                              ; preds = %12
  br i1 %34, label %105, label %194

105:                                              ; preds = %104
  %106 = sext i32 %24 to i64
  %107 = sext i32 %23 to i64
  %108 = sub nsw i64 %107, %106
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %170, label %110

110:                                              ; preds = %105
  %111 = and i64 %108, -8
  %112 = add nsw i64 %111, %106
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %147, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %144, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %142, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %143, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %145, %120 ]
  %125 = add i64 %121, %106
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %122
  %133 = add <4 x i32> %131, %123
  %134 = or i64 %121, 8
  %135 = add i64 %134, %106
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = add nuw i64 %121, 16
  %145 = add i64 %124, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %120, !llvm.loop !12

147:                                              ; preds = %120, %110
  %148 = phi <4 x i32> [ undef, %110 ], [ %142, %120 ]
  %149 = phi <4 x i32> [ undef, %110 ], [ %143, %120 ]
  %150 = phi i64 [ 0, %110 ], [ %144, %120 ]
  %151 = phi <4 x i32> [ zeroinitializer, %110 ], [ %142, %120 ]
  %152 = phi <4 x i32> [ zeroinitializer, %110 ], [ %143, %120 ]
  %153 = icmp eq i64 %116, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = add i64 %150, %106
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day2, i64 0, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %152
  %161 = bitcast i32* %156 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %151
  br label %164

164:                                              ; preds = %147, %154
  %165 = phi <4 x i32> [ %148, %147 ], [ %163, %154 ]
  %166 = phi <4 x i32> [ %149, %147 ], [ %160, %154 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %108, %111
  br i1 %169, label %189, label %170

170:                                              ; preds = %105, %164
  %171 = phi i64 [ %106, %105 ], [ %112, %164 ]
  %172 = phi i32 [ 0, %105 ], [ %168, %164 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %179, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %178, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nsw i64 %174, 1
  %180 = icmp eq i64 %179, %107
  br i1 %180, label %189, label %173, !llvm.loop !13

181:                                              ; preds = %101, %181
  %182 = phi i64 [ %187, %181 ], [ %102, %101 ]
  %183 = phi i32 [ %186, %181 ], [ %103, %101 ]
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nsw i64 %182, 1
  %188 = icmp eq i64 %187, %38
  br i1 %188, label %189, label %181, !llvm.loop !15

189:                                              ; preds = %181, %173, %95, %164
  %190 = phi i32 [ %168, %164 ], [ %99, %95 ], [ %178, %173 ], [ %186, %181 ]
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %194

194:                                              ; preds = %189, %104, %35
  %195 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %104 ], [ %193, %189 ]
  %196 = call i32 @puts(i8* nonnull dereferenceable(1) %195)
  %197 = add nuw nsw i32 %15, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %12, label %200, !llvm.loop !16

200:                                              ; preds = %194, %0
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
