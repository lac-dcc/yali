; ModuleID = 'source-C-CXX/93/2981.c'
source_filename = "source-C-CXX/93/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %208

10:                                               ; preds = %17
  %11 = icmp slt i32 %22, 2
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %22 to i64
  %16 = add nsw i64 %15, -2
  br label %95

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %168, %10
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %208

27:                                               ; preds = %25
  %28 = zext i32 %22 to i64
  %29 = icmp ult i32 %22, 8
  br i1 %29, label %92, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %64, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %44 = getelementptr inbounds i32, i32* %7, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = and <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = add <4 x i32> %50, %41
  %53 = add <4 x i32> %51, %42
  %54 = or i64 %40, 8
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = and <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = and <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = add <4 x i32> %61, %52
  %64 = add <4 x i32> %62, %53
  %65 = add nuw i64 %40, 16
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %39 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %39 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %39 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i32, i32* %7, i64 %71
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = and <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = add <4 x i32> %80, %73
  %82 = bitcast i32* %76 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = and <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %85 = add <4 x i32> %84, %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %81, %75 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %31, %28
  br i1 %91, label %177, label %92

92:                                               ; preds = %27, %86
  %93 = phi i64 [ 0, %27 ], [ %31, %86 ]
  %94 = phi i32 [ 0, %27 ], [ %90, %86 ]
  br label %179

95:                                               ; preds = %12, %168
  %96 = phi i64 [ 0, %12 ], [ %99, %168 ]
  %97 = phi i64 [ 1, %12 ], [ %175, %168 ]
  %98 = sub i64 %16, %96
  %99 = add nuw nsw i64 %96, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %22, %100
  %102 = trunc i64 %96 to i32
  br i1 %101, label %103, label %168

103:                                              ; preds = %95
  %104 = xor i64 %96, -1
  %105 = add nsw i64 %104, %15
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %120, %108 ], [ %97, %103 ]
  %110 = phi i32 [ %119, %108 ], [ %102, %103 ]
  %111 = phi i64 [ %121, %108 ], [ %106, %103 ]
  %112 = getelementptr inbounds i32, i32* %7, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i32, i32* %7, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = trunc i64 %109 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = add nuw nsw i64 %109, 1
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %108, !llvm.loop !13

123:                                              ; preds = %108, %103
  %124 = phi i32 [ undef, %103 ], [ %119, %108 ]
  %125 = phi i64 [ %97, %103 ], [ %120, %108 ]
  %126 = phi i32 [ %102, %103 ], [ %119, %108 ]
  %127 = icmp ult i64 %98, 3
  br i1 %127, label %168, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %166, %128 ], [ %125, %123 ]
  %130 = phi i32 [ %165, %128 ], [ %126, %123 ]
  %131 = getelementptr inbounds i32, i32* %7, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, i32* %7, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = trunc i64 %129 to i32
  %138 = select i1 %136, i32 %137, i32 %130
  %139 = add nuw nsw i64 %129, 1
  %140 = getelementptr inbounds i32, i32* %7, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds i32, i32* %7, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %129, 2
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i32, i32* %7, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = trunc i64 %148 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %129, 3
  %158 = getelementptr inbounds i32, i32* %7, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i32, i32* %7, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  %164 = trunc i64 %157 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = add nuw nsw i64 %129, 4
  %167 = icmp eq i64 %166, %15
  br i1 %167, label %168, label %128, !llvm.loop !15

168:                                              ; preds = %123, %128, %95
  %169 = phi i32 [ %102, %95 ], [ %124, %123 ], [ %165, %128 ]
  %170 = getelementptr inbounds i32, i32* %7, i64 %96
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i32, i32* %7, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %173, align 4, !tbaa !5
  %175 = add nuw nsw i64 %97, 1
  %176 = icmp eq i64 %99, %14
  br i1 %176, label %25, label %95, !llvm.loop !16

177:                                              ; preds = %179, %86
  %178 = phi i32 [ %90, %86 ], [ %185, %179 ]
  br i1 %26, label %188, label %208

179:                                              ; preds = %92, %179
  %180 = phi i64 [ %186, %179 ], [ %93, %92 ]
  %181 = phi i32 [ %185, %179 ], [ %94, %92 ]
  %182 = getelementptr inbounds i32, i32* %7, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = and i32 %183, 1
  %185 = add nuw nsw i32 %184, %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %28
  br i1 %187, label %177, label %179, !llvm.loop !17

188:                                              ; preds = %177, %202
  %189 = phi i64 [ %204, %202 ], [ 0, %177 ]
  %190 = phi i32 [ %203, %202 ], [ 0, %177 ]
  %191 = getelementptr inbounds i32, i32* %7, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = icmp slt i32 %190, %178
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  %198 = add nsw i32 %190, 1
  %199 = icmp eq i32 %198, %178
  %200 = select i1 %199, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %200, i32 %192)
  br label %202

202:                                              ; preds = %197, %188
  %203 = phi i32 [ %190, %188 ], [ %198, %197 ]
  %204 = add nuw nsw i64 %189, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %188, label %208, !llvm.loop !19

208:                                              ; preds = %202, %25, %0, %177
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
