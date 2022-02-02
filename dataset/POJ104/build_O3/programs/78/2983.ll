; ModuleID = 'source-C-CXX/78/2983.c'
source_filename = "source-C-CXX/78/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [3000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #4
  %7 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %0, %173
  %14 = phi i64 [ 1, %0 ], [ %176, %173 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %178, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %173, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %92, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %72, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %68, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %69, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %41
  %43 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %48 = or i64 %38, 9
  %49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %48
  %50 = add <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %55 = or i64 %38, 17
  %56 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %55
  %57 = add <4 x i32> %39, <i32 20, i32 20, i32 20, i32 20>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add <4 x i32> %39, <i32 24, i32 24, i32 24, i32 24>
  %62 = or i64 %38, 25
  %63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %62
  %64 = add <4 x i32> %39, <i32 28, i32 28, i32 28, i32 28>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %38, 32
  %69 = add <4 x i32> %39, <i32 32, i32 32, i32 32, i32 32>
  %70 = add i64 %40, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !9

72:                                               ; preds = %37, %27
  %73 = phi i64 [ 0, %27 ], [ %68, %37 ]
  %74 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %27 ], [ %69, %37 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %86, %76 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %74, %72 ]
  %79 = phi i64 [ %88, %76 ], [ %33, %72 ]
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %80
  %82 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %77, 8
  %87 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %88 = add i64 %79, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %76, !llvm.loop !12

90:                                               ; preds = %76, %72
  %91 = icmp eq i64 %25, %28
  br i1 %91, label %100, label %92

92:                                               ; preds = %22, %90
  %93 = phi i64 [ 1, %22 ], [ %29, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %98, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %95
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94, %90
  %101 = icmp eq i32 %18, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %14
  br label %171

104:                                              ; preds = %100
  %105 = icmp sgt i32 %18, 1
  br i1 %105, label %106, label %173

106:                                              ; preds = %104
  %107 = load i32, i32* %16, align 4, !tbaa !5
  %108 = add nsw i32 %18, -1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = zext i32 %18 to i64
  %112 = add nsw i64 %111, -2
  br label %131

113:                                              ; preds = %144, %131
  %114 = phi i64 [ 1, %131 ], [ %168, %144 ]
  %115 = icmp eq i64 %140, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %113
  %117 = trunc i64 %114 to i32
  %118 = add nsw i32 %139, %117
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %132, %119
  %121 = sub i32 %118, %138
  %122 = sext i32 %121 to i64
  %123 = select i1 %120, i64 %122, i64 %119
  %124 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  store i32 %125, i32* %126, align 4
  br label %127

127:                                              ; preds = %113, %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 4 %12, i64 %137, i1 false)
  %128 = add nuw nsw i64 %133, 1
  %129 = add nsw i64 %132, -1
  %130 = icmp eq i64 %128, %109
  br i1 %130, label %171, label %131, !llvm.loop !16

131:                                              ; preds = %127, %106
  %132 = phi i64 [ %111, %106 ], [ %129, %127 ]
  %133 = phi i64 [ 0, %106 ], [ %128, %127 ]
  %134 = xor i64 %133, -1
  %135 = add nsw i64 %134, %111
  %136 = mul nsw i64 %133, -4
  %137 = add nsw i64 %110, %136
  %138 = trunc i64 %132 to i32
  %139 = srem i32 %107, %138
  %140 = and i64 %135, 1
  %141 = icmp eq i64 %112, %133
  br i1 %141, label %113, label %142

142:                                              ; preds = %131
  %143 = and i64 %135, -2
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 1, %142 ], [ %168, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %169, %144 ]
  %147 = trunc i64 %145 to i32
  %148 = add nsw i32 %139, %147
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %132, %149
  %151 = sub i32 %148, %138
  %152 = sext i32 %151 to i64
  %153 = select i1 %150, i64 %152, i64 %149
  %154 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  store i32 %155, i32* %156, align 4
  %157 = add nuw nsw i64 %145, 1
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %139, %158
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %132, %160
  %162 = sub i32 %159, %138
  %163 = sext i32 %162 to i64
  %164 = select i1 %161, i64 %163, i64 %160
  %165 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %157
  store i32 %166, i32* %167, align 4
  %168 = add nuw nsw i64 %145, 2
  %169 = add i64 %146, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %113, label %144, !llvm.loop !17

171:                                              ; preds = %127, %102
  %172 = phi i32* [ %103, %102 ], [ %15, %127 ]
  store i32 1, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %20, %104
  %174 = load i32, i32* %9, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %14, 1
  %177 = icmp eq i64 %176, 1000
  br i1 %177, label %178, label %13, !llvm.loop !18

178:                                              ; preds = %13, %173
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
