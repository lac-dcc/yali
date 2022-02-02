; ModuleID = 'source-C-CXX/9/952.c'
source_filename = "source-C-CXX/9/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.hight = internal global [25 x i32] zeroinitializer, align 16
@main.num = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16, !tbaa !5
  br label %189

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %189

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %86
  %20 = phi i64 [ 1, %17 ], [ %87, %86 ]
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %26

23:                                               ; preds = %26
  %24 = icmp sgt i64 %27, 1
  %25 = add nsw i64 %27, -1
  br i1 %24, label %26, label %33, !llvm.loop !11

26:                                               ; preds = %19, %23
  %27 = phi i64 [ %20, %19 ], [ %25, %23 ]
  %28 = add i64 %27, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %22
  br i1 %32, label %23, label %35, !llvm.loop !11

33:                                               ; preds = %23
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %20
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %79

35:                                               ; preds = %26
  %36 = trunc i64 %27 to i32
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  %41 = add i64 %27, 4294967294
  %42 = and i64 %41, 4294967295
  %43 = and i64 %27, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %22
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %38
  %53 = select i1 %52, i32 %51, i32 %38
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %38, %45 ], [ %53, %49 ]
  %56 = add nsw i64 %42, -1
  br label %57

57:                                               ; preds = %54, %40
  %58 = phi i64 [ %56, %54 ], [ %42, %40 ]
  %59 = phi i32 [ %55, %54 ], [ %38, %40 ]
  %60 = phi i32 [ %55, %54 ], [ undef, %40 ]
  %61 = icmp eq i64 %42, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %57, %203
  %63 = phi i64 [ %206, %203 ], [ %58, %57 ]
  %64 = phi i32 [ %204, %203 ], [ %59, %57 ]
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %22
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %64
  %72 = select i1 %71, i32 %70, i32 %64
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i32 [ %64, %62 ], [ %72, %68 ]
  %75 = add nsw i64 %63, -1
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %22
  br i1 %78, label %203, label %198

79:                                               ; preds = %57, %203, %33, %35
  %80 = phi i32 [ %38, %35 ], [ 0, %33 ], [ %60, %57 ], [ %204, %203 ]
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %20
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nsw i32 %80, 1
  store i32 %85, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %84
  %87 = add nuw nsw i64 %20, 1
  %88 = icmp eq i64 %87, %18
  br i1 %88, label %89, label %19, !llvm.loop !12

89:                                               ; preds = %86
  %90 = add nsw i32 %12, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %16, label %94, label %195

94:                                               ; preds = %89
  %95 = add nsw i32 %12, -2
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i32 %95, 7
  br i1 %98, label %177, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, 8589934584
  %101 = sub nsw i64 %96, %100
  %102 = insertelement <4 x i32> poison, i32 %93, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %100, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %99
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %145, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %143, %111 ]
  %114 = phi <4 x i32> [ %103, %109 ], [ %144, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %146, %111 ]
  %116 = sub i64 %96, %112
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i32, i32* %117, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = icmp sgt <4 x i32> %121, %113
  %127 = icmp sgt <4 x i32> %125, %114
  %128 = select <4 x i1> %126, <4 x i32> %121, <4 x i32> %113
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %114
  %130 = or i64 %112, 8
  %131 = sub i64 %96, %130
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i32, i32* %132, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = icmp sgt <4 x i32> %136, %128
  %142 = icmp sgt <4 x i32> %140, %129
  %143 = select <4 x i1> %141, <4 x i32> %136, <4 x i32> %128
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %129
  %145 = add nuw i64 %112, 16
  %146 = add i64 %115, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %111, !llvm.loop !13

148:                                              ; preds = %111, %99
  %149 = phi <4 x i32> [ undef, %99 ], [ %143, %111 ]
  %150 = phi <4 x i32> [ undef, %99 ], [ %144, %111 ]
  %151 = phi i64 [ 0, %99 ], [ %145, %111 ]
  %152 = phi <4 x i32> [ %103, %99 ], [ %143, %111 ]
  %153 = phi <4 x i32> [ %103, %99 ], [ %144, %111 ]
  %154 = icmp eq i64 %107, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %148
  %156 = sub i64 %96, %151
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 -3
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = getelementptr inbounds i32, i32* %157, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = icmp sgt <4 x i32> %165, %153
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %153
  %168 = icmp sgt <4 x i32> %161, %152
  %169 = select <4 x i1> %168, <4 x i32> %161, <4 x i32> %152
  br label %170

170:                                              ; preds = %148, %155
  %171 = phi <4 x i32> [ %149, %148 ], [ %169, %155 ]
  %172 = phi <4 x i32> [ %150, %148 ], [ %167, %155 ]
  %173 = icmp sgt <4 x i32> %171, %172
  %174 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %172
  %175 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %97, %100
  br i1 %176, label %195, label %177

177:                                              ; preds = %94, %170
  %178 = phi i64 [ %96, %94 ], [ %101, %170 ]
  %179 = phi i32 [ %93, %94 ], [ %175, %170 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %188, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %186, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = icmp sgt i64 %181, 0
  %188 = add nsw i64 %181, -1
  br i1 %187, label %180, label %195, !llvm.loop !15

189:                                              ; preds = %15, %6
  %190 = phi i32 [ %4, %6 ], [ %12, %15 ]
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %180, %170, %189, %89
  %196 = phi i32 [ %93, %89 ], [ %194, %189 ], [ %175, %170 ], [ %186, %180 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

198:                                              ; preds = %73
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %75
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %74
  %202 = select i1 %201, i32 %200, i32 %74
  br label %203

203:                                              ; preds = %198, %73
  %204 = phi i32 [ %74, %73 ], [ %202, %198 ]
  %205 = icmp sgt i64 %63, 1
  %206 = add nsw i64 %63, -2
  br i1 %205, label %62, label %79, !llvm.loop !17
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
