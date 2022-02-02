; ModuleID = 'source-C-CXX/93/394.c'
source_filename = "source-C-CXX/93/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %167

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %129
  %21 = phi i32 [ 0, %10 ], [ %132, %129 ]
  %22 = phi i32 [ 1, %10 ], [ %130, %129 ]
  %23 = sub i32 %17, %21
  %24 = zext i32 %23 to i64
  %25 = icmp slt i32 %17, %22
  br i1 %25, label %129, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = and i64 %24, 1
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %118, label %30

30:                                               ; preds = %26
  %31 = and i64 %24, 4294967294
  br label %102

32:                                               ; preds = %129, %8
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %34, label %167

34:                                               ; preds = %32
  %35 = zext i32 %17 to i64
  %36 = icmp ult i32 %17, 8
  br i1 %36, label %99, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = and <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = and <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = add <4 x i32> %57, %48
  %60 = add <4 x i32> %58, %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = and <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = and <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %68, %59
  %71 = add <4 x i32> %69, %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %46, %37
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %37 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = and <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = add <4 x i32> %87, %80
  %89 = bitcast i32* %83 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = and <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %92 = add <4 x i32> %91, %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %88, %82 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %38, %35
  br i1 %98, label %133, label %99

99:                                               ; preds = %34, %93
  %100 = phi i64 [ 0, %34 ], [ %38, %93 ]
  %101 = phi i32 [ 0, %34 ], [ %97, %93 ]
  br label %135

102:                                              ; preds = %170, %30
  %103 = phi i32 [ %27, %30 ], [ %171, %170 ]
  %104 = phi i64 [ 0, %30 ], [ %114, %170 ]
  %105 = phi i64 [ %31, %30 ], [ %172, %170 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %103
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  store i32 %103, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %168, label %170

118:                                              ; preds = %170, %26
  %119 = phi i32 [ %27, %26 ], [ %171, %170 ]
  %120 = phi i64 [ 0, %26 ], [ %114, %170 ]
  %121 = icmp eq i64 %28, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %119
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %120
  store i32 %119, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %122, %127, %20
  %130 = add nuw nsw i32 %22, 1
  %131 = icmp eq i32 %130, %17
  %132 = add i32 %21, 1
  br i1 %131, label %32, label %20, !llvm.loop !13

133:                                              ; preds = %135, %93
  %134 = phi i32 [ %97, %93 ], [ %141, %135 ]
  br i1 %33, label %144, label %167

135:                                              ; preds = %99, %135
  %136 = phi i64 [ %142, %135 ], [ %100, %99 ]
  %137 = phi i32 [ %141, %135 ], [ %101, %99 ]
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = and i32 %139, 1
  %141 = add nuw nsw i32 %140, %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %35
  br i1 %143, label %133, label %135, !llvm.loop !14

144:                                              ; preds = %133, %161
  %145 = phi i64 [ %163, %161 ], [ 0, %133 ]
  %146 = phi i32 [ %162, %161 ], [ 0, %133 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %146, 1
  %153 = icmp slt i32 %152, %134
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %156

156:                                              ; preds = %154, %151
  %157 = icmp eq i32 %152, %134
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load i32, i32* %147, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %144, %158, %156
  %162 = phi i32 [ %134, %158 ], [ %152, %156 ], [ %146, %144 ]
  %163 = add nuw nsw i64 %145, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %144, label %167, !llvm.loop !16

167:                                              ; preds = %161, %32, %0, %133
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

168:                                              ; preds = %112
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  store i32 %113, i32* %115, align 8, !tbaa !5
  store i32 %116, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %112
  %171 = phi i32 [ %116, %112 ], [ %113, %168 ]
  %172 = add i64 %105, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %118, label %102, !llvm.loop !17
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
