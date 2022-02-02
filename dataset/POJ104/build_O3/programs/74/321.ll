; ModuleID = 'source-C-CXX/74/321.c'
source_filename = "source-C-CXX/74/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %17, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ 1000, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %9
  %14 = select i1 %13, i32 %12, i32 %9
  %15 = load i8, i8* %3, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 10
  %17 = add nuw i64 %8, 1
  br i1 %16, label %18, label %7

18:                                               ; preds = %7
  %19 = trunc i64 %8 to i32
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ 0, %18 ], [ %30, %22 ]
  %24 = phi i32 [ 0, %18 ], [ %29, %22 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i8* nonnull %3)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %34 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %34) #4
  %35 = icmp sgt i32 %14, %29
  %36 = sext i32 %14 to i64
  br i1 %35, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %186

40:                                               ; preds = %32
  %41 = add i32 %29, 1
  %42 = and i64 %21, 1
  %43 = icmp eq i32 %19, 0
  %44 = and i64 %21, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %40, %86
  %47 = phi i64 [ %36, %40 ], [ %87, %86 ]
  %48 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  br i1 %43, label %71, label %49

49:                                               ; preds = %46, %196
  %50 = phi i32 [ %197, %196 ], [ 0, %46 ]
  %51 = phi i64 [ %198, %196 ], [ 0, %46 ]
  %52 = phi i64 [ %199, %196 ], [ %44, %46 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %47, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add nsw i32 %50, 1
  store i32 %63, i32* %48, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %49, %57, %62
  %65 = phi i32 [ %50, %49 ], [ %50, %57 ], [ %63, %62 ]
  %66 = or i64 %51, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %47, %69
  br i1 %70, label %196, label %189

71:                                               ; preds = %196, %46
  %72 = phi i32 [ 0, %46 ], [ %197, %196 ]
  %73 = phi i64 [ 0, %46 ], [ %198, %196 ]
  br i1 %45, label %86, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %47, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %47, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nsw i32 %72, 1
  store i32 %85, i32* %48, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %79, %74, %71
  %87 = add nsw i64 %47, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %41, %88
  br i1 %89, label %90, label %46, !llvm.loop !12

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %36
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %35, label %186, label %93

93:                                               ; preds = %90
  %94 = add i32 %29, 1
  %95 = add nsw i64 %36, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %186, label %98, !llvm.loop !13

98:                                               ; preds = %93
  %99 = xor i32 %14, -1
  %100 = add i32 %29, %99
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i32 %100, 7
  br i1 %103, label %173, label %104

104:                                              ; preds = %98
  %105 = and i64 %102, 8589934584
  %106 = add nsw i64 %95, %105
  %107 = insertelement <4 x i32> poison, i32 %92, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %105, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %147, label %114

114:                                              ; preds = %104
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %144, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %142, %116 ]
  %119 = phi <4 x i32> [ %108, %114 ], [ %143, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %145, %116 ]
  %121 = add i64 %95, %117
  %122 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %118
  %129 = icmp sgt <4 x i32> %127, %119
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 8
  %133 = add i64 %95, %132
  %134 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, %130
  %141 = icmp sgt <4 x i32> %139, %131
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %130
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %131
  %144 = add nuw i64 %117, 16
  %145 = add i64 %120, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %116, !llvm.loop !14

147:                                              ; preds = %116, %104
  %148 = phi <4 x i32> [ undef, %104 ], [ %142, %116 ]
  %149 = phi <4 x i32> [ undef, %104 ], [ %143, %116 ]
  %150 = phi i64 [ 0, %104 ], [ %144, %116 ]
  %151 = phi <4 x i32> [ %108, %104 ], [ %142, %116 ]
  %152 = phi <4 x i32> [ %108, %104 ], [ %143, %116 ]
  %153 = icmp eq i64 %112, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %147
  %155 = add i64 %95, %150
  %156 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp sgt <4 x i32> %161, %152
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %152
  %164 = icmp sgt <4 x i32> %158, %151
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %151
  br label %166

166:                                              ; preds = %147, %154
  %167 = phi <4 x i32> [ %148, %147 ], [ %165, %154 ]
  %168 = phi <4 x i32> [ %149, %147 ], [ %163, %154 ]
  %169 = icmp sgt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %102, %105
  br i1 %172, label %186, label %173

173:                                              ; preds = %98, %166
  %174 = phi i64 [ %95, %98 ], [ %106, %166 ]
  %175 = phi i32 [ %92, %98 ], [ %171, %166 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nsw i64 %177, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %94, %184
  br i1 %185, label %186, label %176, !llvm.loop !16

186:                                              ; preds = %176, %93, %166, %37, %90
  %187 = phi i32 [ %92, %90 ], [ %39, %37 ], [ %92, %93 ], [ %171, %166 ], [ %182, %176 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0

189:                                              ; preds = %64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %47, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = add nsw i32 %65, 1
  store i32 %195, i32* %48, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %189, %64
  %197 = phi i32 [ %65, %64 ], [ %65, %189 ], [ %195, %194 ]
  %198 = add nuw nsw i64 %51, 2
  %199 = add i64 %52, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %71, label %49, !llvm.loop !18
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
