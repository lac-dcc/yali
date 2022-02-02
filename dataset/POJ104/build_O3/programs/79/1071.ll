; ModuleID = 'source-C-CXX/79/1071.c'
source_filename = "source-C-CXX/79/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = call i32 @all(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = call i32 @all(i32 %19, i32 %20, i32 %21)
  %23 = sub nsw i32 %18, %22
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @all(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #5
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 8
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %42, %13 ]
  %15 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %11 ], [ %43, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %40, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %41, %13 ]
  %18 = trunc <4 x i64> %15 to <4 x i32>
  %19 = add <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %20 = trunc <4 x i64> %15 to <4 x i32>
  %21 = add <4 x i32> %20, <i32 5, i32 5, i32 5, i32 5>
  %22 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = and <4 x i1> %24, %28
  %31 = and <4 x i1> %25, %29
  %32 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %33 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = add <4 x i32> %38, %16
  %41 = add <4 x i32> %39, %17
  %42 = add nuw i64 %14, 8
  %43 = add <4 x i64> %15, <i64 8, i64 8, i64 8, i64 8>
  %44 = icmp eq i64 %42, %12
  br i1 %44, label %45, label %13, !llvm.loop !9

45:                                               ; preds = %13
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i64 %12, %9
  br i1 %48, label %68, label %49

49:                                               ; preds = %7, %45
  %50 = phi i64 [ 0, %7 ], [ %12, %45 ]
  %51 = phi i32 [ 0, %7 ], [ %47, %45 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %55, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %66, %52 ], [ %51, %49 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = urem i32 %56, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = urem i32 %56, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = select i1 %64, i32 366, i32 365
  %66 = add nuw nsw i32 %65, %54
  %67 = icmp eq i64 %55, %9
  br i1 %67, label %68, label %52, !llvm.loop !12

68:                                               ; preds = %52, %45, %3
  %69 = phi i32 [ 0, %3 ], [ %47, %45 ], [ %66, %52 ]
  %70 = and i32 %0, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %0, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %0, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 29, i32 28
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = icmp sgt i32 %1, 1
  br i1 %80, label %81, label %206

81:                                               ; preds = %68
  %82 = add nsw i32 %1, -1
  %83 = zext i32 %82 to i64
  br label %174

84:                                               ; preds = %196
  br i1 %80, label %85, label %206

85:                                               ; preds = %84
  %86 = add nsw i32 %1, -1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i32 %86, 8
  br i1 %88, label %171, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, 4294967288
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %142, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %139, %99 ]
  %101 = phi <4 x i32> [ %91, %97 ], [ %137, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %138, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %140, %99 ]
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = or i64 %100, 8
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %100, 16
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %100, 24
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = add nuw i64 %100, 32
  %140 = add i64 %103, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %99, !llvm.loop !14

142:                                              ; preds = %99, %89
  %143 = phi <4 x i32> [ undef, %89 ], [ %137, %99 ]
  %144 = phi <4 x i32> [ undef, %89 ], [ %138, %99 ]
  %145 = phi i64 [ 0, %89 ], [ %139, %99 ]
  %146 = phi <4 x i32> [ %91, %89 ], [ %137, %99 ]
  %147 = phi <4 x i32> [ zeroinitializer, %89 ], [ %138, %99 ]
  %148 = icmp eq i64 %95, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %162, %149 ], [ %145, %142 ]
  %151 = phi <4 x i32> [ %160, %149 ], [ %146, %142 ]
  %152 = phi <4 x i32> [ %161, %149 ], [ %147, %142 ]
  %153 = phi i64 [ %163, %149 ], [ %95, %142 ]
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = add nuw i64 %150, 8
  %163 = add i64 %153, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %149, !llvm.loop !15

165:                                              ; preds = %149, %142
  %166 = phi <4 x i32> [ %143, %142 ], [ %160, %149 ]
  %167 = phi <4 x i32> [ %144, %142 ], [ %161, %149 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %90, %87
  br i1 %170, label %206, label %171

171:                                              ; preds = %85, %165
  %172 = phi i64 [ 0, %85 ], [ %90, %165 ]
  %173 = phi i32 [ %69, %85 ], [ %169, %165 ]
  br label %198

174:                                              ; preds = %81, %196
  %175 = phi i64 [ 0, %81 ], [ %176, %196 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp eq i64 %175, 0
  %178 = icmp eq i64 %176, 3
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp eq i64 %176, 5
  %181 = select i1 %179, i1 true, i1 %180
  %182 = icmp eq i64 %176, 7
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq i64 %176, 8
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i64 %176, 10
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i64 %176, 12
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %174
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %175
  store i32 31, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %174, %190
  %193 = trunc i64 %175 to i32
  switch i32 %193, label %196 [
    i32 3, label %194
    i32 5, label %194
    i32 8, label %194
    i32 10, label %194
  ]

194:                                              ; preds = %192, %192, %192, %192
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %175
  store i32 30, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %192, %194
  %197 = icmp eq i64 %176, %83
  br i1 %197, label %84, label %174, !llvm.loop !17

198:                                              ; preds = %171, %198
  %199 = phi i64 [ %204, %198 ], [ %172, %171 ]
  %200 = phi i32 [ %203, %198 ], [ %173, %171 ]
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %87
  br i1 %205, label %206, label %198, !llvm.loop !18

206:                                              ; preds = %198, %165, %68, %84
  %207 = phi i32 [ %69, %84 ], [ %69, %68 ], [ %169, %165 ], [ %203, %198 ]
  %208 = add nsw i32 %207, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #5
  ret i32 %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13, !11}
