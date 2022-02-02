; ModuleID = 'source-C-CXX/75/1650.c'
source_filename = "source-C-CXX/75/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10010 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40040, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %94, label %190

12:                                               ; preds = %168
  %13 = icmp slt i32 %101, %104
  br i1 %13, label %14, label %190

14:                                               ; preds = %12
  %15 = sext i32 %101 to i64
  %16 = sext i32 %104 to i64
  %17 = sub nsw i64 %16, %15
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %91, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = add nsw i64 %20, %15
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %34 = add i64 %30, %15
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp ne <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %42 = icmp ne <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %31, %43
  %46 = add <4 x i32> %32, %44
  %47 = or i64 %30, 8
  %48 = add i64 %47, %15
  %49 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp ne <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %56 = icmp ne <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %45, %57
  %60 = add <4 x i32> %46, %58
  %61 = add nuw i64 %30, 16
  %62 = add i64 %33, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !9

64:                                               ; preds = %29, %19
  %65 = phi <4 x i32> [ undef, %19 ], [ %59, %29 ]
  %66 = phi <4 x i32> [ undef, %19 ], [ %60, %29 ]
  %67 = phi i64 [ 0, %19 ], [ %61, %29 ]
  %68 = phi <4 x i32> [ zeroinitializer, %19 ], [ %59, %29 ]
  %69 = phi <4 x i32> [ zeroinitializer, %19 ], [ %60, %29 ]
  %70 = icmp eq i64 %25, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = add i64 %67, %15
  %73 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp ne <4 x i32> %76, <i32 5, i32 5, i32 5, i32 5>
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %69, %78
  %80 = bitcast i32* %73 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp ne <4 x i32> %81, <i32 5, i32 5, i32 5, i32 5>
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %68, %83
  br label %85

85:                                               ; preds = %64, %71
  %86 = phi <4 x i32> [ %65, %64 ], [ %84, %71 ]
  %87 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %17, %20
  br i1 %90, label %187, label %91

91:                                               ; preds = %14, %85
  %92 = phi i64 [ %15, %14 ], [ %21, %85 ]
  %93 = phi i32 [ 0, %14 ], [ %89, %85 ]
  br label %177

94:                                               ; preds = %0, %168
  %95 = phi i32 [ %169, %168 ], [ 0, %0 ]
  %96 = phi i32 [ %104, %168 ], [ 0, %0 ]
  %97 = phi i32 [ %101, %168 ], [ 500, %0 ]
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 %102, i32 %96
  %105 = icmp slt i32 %99, %102
  br i1 %105, label %106, label %168

106:                                              ; preds = %94
  %107 = sext i32 %99 to i64
  %108 = sext i32 %102 to i64
  %109 = sub nsw i64 %108, %107
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %166, label %111

111:                                              ; preds = %106
  %112 = and i64 %109, -8
  %113 = add nsw i64 %112, %107
  %114 = add nsw i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 24
  br i1 %118, label %150, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387900
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %147, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %148, %121 ]
  %124 = add i64 %122, %107
  %125 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %122, 8
  %130 = add i64 %129, %107
  %131 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 16
  %136 = add i64 %135, %107
  %137 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %122, 24
  %142 = add i64 %141, %107
  %143 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %122, 32
  %148 = add i64 %123, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !12

150:                                              ; preds = %121, %111
  %151 = phi i64 [ 0, %111 ], [ %147, %121 ]
  %152 = icmp eq i64 %117, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %161, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %162, %153 ], [ %117, %150 ]
  %156 = add i64 %154, %107
  %157 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %154, 8
  %162 = add i64 %155, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !13

164:                                              ; preds = %153, %150
  %165 = icmp eq i64 %109, %112
  br i1 %165, label %168, label %166

166:                                              ; preds = %106, %164
  %167 = phi i64 [ %107, %106 ], [ %113, %164 ]
  br label %172

168:                                              ; preds = %172, %164, %94
  %169 = add nuw nsw i32 %95, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %94, label %12, !llvm.loop !15

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %175, %172 ], [ %167, %166 ]
  %174 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %173
  store i32 5, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %173, 1
  %176 = icmp eq i64 %175, %108
  br i1 %176, label %168, label %172, !llvm.loop !16

177:                                              ; preds = %91, %177
  %178 = phi i64 [ %185, %177 ], [ %92, %91 ]
  %179 = phi i32 [ %184, %177 ], [ %93, %91 ]
  %180 = getelementptr inbounds [10010 x i32], [10010 x i32]* %4, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp ne i32 %181, 5
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %179, %183
  %185 = add nsw i64 %178, 1
  %186 = icmp eq i64 %185, %16
  br i1 %186, label %187, label %177, !llvm.loop !18

187:                                              ; preds = %177, %85
  %188 = phi i32 [ %89, %85 ], [ %184, %177 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %0, %12, %187
  %191 = phi i32 [ %101, %187 ], [ %101, %12 ], [ 500, %0 ]
  %192 = phi i32 [ %104, %187 ], [ %104, %12 ], [ 0, %0 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %192)
  br label %196

194:                                              ; preds = %187
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0i8(i64 40040, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
