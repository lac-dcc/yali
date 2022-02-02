; ModuleID = 'source-C-CXX/21/436.c'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %19, label %8, !llvm.loop !5

8:                                                ; preds = %0, %5
  %9 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %10 = phi i32 [ 0, %0 ], [ %14, %5 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = add nuw nsw i32 %10, 1
  %15 = load i8, i8* %12, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %5

17:                                               ; preds = %8
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %144, label %19

19:                                               ; preds = %5, %17
  %20 = phi i32 [ %14, %17 ], [ 300, %5 ]
  %21 = phi i32 [ %10, %17 ], [ 299, %5 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = xor i32 %21, -1
  %25 = add i32 %20, %24
  br label %26

26:                                               ; preds = %19, %33
  %27 = phi i32 [ %35, %33 ], [ %21, %19 ]
  %28 = phi i32 [ %34, %33 ], [ %20, %19 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, %23
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nsw i32 %28, -1
  %35 = add nsw i32 %27, -1
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %26, label %37, !llvm.loop !12

37:                                               ; preds = %26, %33
  %38 = phi i32 [ %25, %33 ], [ %28, %26 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %125

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %113, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = insertelement <4 x i32> poison, i32 %23, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add nsw i64 %45, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %44
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %81, %56 ]
  %59 = phi <4 x i32> [ %48, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !10
  %68 = icmp sgt <4 x i32> %64, %58
  %69 = icmp sgt <4 x i32> %67, %59
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %59
  %72 = or i64 %57, 9
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !10
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %57, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !13

86:                                               ; preds = %56
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %44
  %89 = phi <4 x i32> [ undef, %44 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %44 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %44 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ %48, %44 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ %48, %44 ], [ %82, %86 ]
  %94 = icmp eq i64 %52, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !10
  %102 = icmp sgt <4 x i32> %101, %93
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp sgt <4 x i32> %98, %92
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %42, %45
  br i1 %112, label %125, label %113

113:                                              ; preds = %40, %106
  %114 = phi i64 [ 1, %40 ], [ %46, %106 ]
  %115 = phi i32 [ %23, %40 ], [ %111, %106 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %122, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %41
  br i1 %124, label %125, label %116, !llvm.loop !15

125:                                              ; preds = %116, %106, %37
  %126 = phi i32 [ %23, %37 ], [ %111, %106 ], [ %122, %116 ]
  %127 = icmp ult i32 %38, 2
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = icmp sgt i32 %38, 0
  br i1 %129, label %130, label %198

130:                                              ; preds = %128
  %131 = zext i32 %38 to i64
  %132 = icmp slt i32 %23, %126
  %133 = icmp sgt i32 %23, 0
  %134 = and i1 %132, %133
  %135 = select i1 %134, i32 %23, i32 0
  %136 = icmp eq i32 %38, 1
  br i1 %136, label %198, label %137, !llvm.loop !17

137:                                              ; preds = %130
  %138 = add nsw i64 %131, -1
  %139 = add nsw i64 %131, -2
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %180, label %142

142:                                              ; preds = %137
  %143 = and i64 %138, -4
  br label %146

144:                                              ; preds = %17, %125
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %201

146:                                              ; preds = %146, %142
  %147 = phi i64 [ 1, %142 ], [ %177, %146 ]
  %148 = phi i32 [ %135, %142 ], [ %176, %146 ]
  %149 = phi i64 [ %143, %142 ], [ %178, %146 ]
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = icmp slt i32 %151, %126
  %153 = icmp sgt i32 %151, %148
  %154 = select i1 %152, i1 %153, i1 false
  %155 = select i1 %154, i32 %151, i32 %148
  %156 = add nuw nsw i64 %147, 1
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = icmp slt i32 %158, %126
  %160 = icmp sgt i32 %158, %155
  %161 = select i1 %159, i1 %160, i1 false
  %162 = select i1 %161, i32 %158, i32 %155
  %163 = add nuw nsw i64 %147, 2
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = icmp slt i32 %165, %126
  %167 = icmp sgt i32 %165, %162
  %168 = select i1 %166, i1 %167, i1 false
  %169 = select i1 %168, i32 %165, i32 %162
  %170 = add nuw nsw i64 %147, 3
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp slt i32 %172, %126
  %174 = icmp sgt i32 %172, %169
  %175 = select i1 %173, i1 %174, i1 false
  %176 = select i1 %175, i32 %172, i32 %169
  %177 = add nuw nsw i64 %147, 4
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %146, !llvm.loop !17

180:                                              ; preds = %146, %137
  %181 = phi i32 [ undef, %137 ], [ %176, %146 ]
  %182 = phi i64 [ 1, %137 ], [ %177, %146 ]
  %183 = phi i32 [ %135, %137 ], [ %176, %146 ]
  %184 = icmp eq i64 %140, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %195, %185 ], [ %182, %180 ]
  %187 = phi i32 [ %194, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %196, %185 ], [ %140, %180 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = icmp slt i32 %190, %126
  %192 = icmp sgt i32 %190, %187
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, i32 %190, i32 %187
  %195 = add nuw nsw i64 %186, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !18

198:                                              ; preds = %180, %185, %130, %128
  %199 = phi i32 [ 0, %128 ], [ %135, %130 ], [ %181, %180 ], [ %194, %185 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %198, %144
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
