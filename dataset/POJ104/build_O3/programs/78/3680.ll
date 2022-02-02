; ModuleID = 'source-C-CXX/78/3680.c'
source_filename = "source-C-CXX/78/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %8, %14 ], [ 0, %0 ]
  %8 = add nuw i64 %7, 1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !9

17:                                               ; preds = %6, %14
  %18 = trunc i64 %7 to i32
  %19 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %19) #3
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %192, label %21

21:                                               ; preds = %17
  %22 = add i64 %7, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %187
  %25 = phi i64 [ 1, %21 ], [ %190, %187 ]
  %26 = phi i32 [ undef, %21 ], [ %188, %187 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %187, label %30

30:                                               ; preds = %24
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %102, label %37

37:                                               ; preds = %30
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %82, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %78, %47 ]
  %49 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %45 ], [ %79, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %80, %47 ]
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %58 = or i64 %48, 9
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = add <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %65 = or i64 %48, 17
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = add <4 x i32> %49, <i32 20, i32 20, i32 20, i32 20>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add <4 x i32> %49, <i32 24, i32 24, i32 24, i32 24>
  %72 = or i64 %48, 25
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = add <4 x i32> %49, <i32 28, i32 28, i32 28, i32 28>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %48, 32
  %79 = add <4 x i32> %49, <i32 32, i32 32, i32 32, i32 32>
  %80 = add i64 %50, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !11

82:                                               ; preds = %47, %37
  %83 = phi i64 [ 0, %37 ], [ %78, %47 ]
  %84 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %79, %47 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %96, %86 ], [ %83, %82 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %84, %82 ]
  %89 = phi i64 [ %98, %86 ], [ %43, %82 ]
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = add <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %93 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %87, 8
  %97 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %98 = add i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !13

100:                                              ; preds = %86, %82
  %101 = icmp eq i64 %35, %38
  br i1 %101, label %104, label %102

102:                                              ; preds = %30, %100
  %103 = phi i64 [ 1, %30 ], [ %39, %100 ]
  br label %107

104:                                              ; preds = %107, %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %106 = add nsw i32 %28, -1
  br i1 %29, label %187, label %113

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %111, %107 ], [ %103, %102 ]
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %32
  br i1 %112, label %104, label %107, !llvm.loop !15

113:                                              ; preds = %104, %166
  %114 = phi i32 [ %129, %166 ], [ 0, %104 ]
  %115 = phi i32 [ %128, %166 ], [ 0, %104 ]
  %116 = phi i32 [ %169, %166 ], [ 1, %104 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %113
  %122 = add nsw i32 %115, 1
  %123 = load i32, i32* %105, align 4, !tbaa !5
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  store i32 0, i32* %118, align 4, !tbaa !5
  %126 = add nsw i32 %114, 1
  br label %127

127:                                              ; preds = %121, %125, %113
  %128 = phi i32 [ 0, %125 ], [ %122, %121 ], [ %115, %113 ]
  %129 = phi i32 [ %126, %125 ], [ %114, %121 ], [ %114, %113 ]
  %130 = icmp eq i32 %129, %106
  br i1 %130, label %131, label %166

131:                                              ; preds = %127
  %132 = add i32 %28, 1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %133, -1
  %135 = add nsw i64 %133, -2
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %171, label %138

138:                                              ; preds = %131
  %139 = and i64 %134, -4
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 1, %138 ], [ %163, %140 ]
  %142 = phi i32 [ %26, %138 ], [ %162, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %164, %140 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 %142, i32 %145
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 %147, i32 %150
  %153 = add nuw nsw i64 %141, 2
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 %152, i32 %155
  %158 = add nuw nsw i64 %141, 3
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 %157, i32 %160
  %163 = add nuw nsw i64 %141, 4
  %164 = add i64 %143, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %140, !llvm.loop !17

166:                                              ; preds = %127
  %167 = icmp eq i32 %116, %28
  %168 = add i32 %116, 1
  %169 = select i1 %167, i32 1, i32 %168
  %170 = icmp sgt i32 %169, %28
  br i1 %170, label %187, label %113, !llvm.loop !18

171:                                              ; preds = %140, %131
  %172 = phi i32 [ undef, %131 ], [ %162, %140 ]
  %173 = phi i64 [ 1, %131 ], [ %163, %140 ]
  %174 = phi i32 [ %26, %131 ], [ %162, %140 ]
  %175 = icmp eq i64 %136, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %184, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %183, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %185, %176 ], [ %136, %171 ]
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 %178, i32 %181
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !19

187:                                              ; preds = %166, %171, %176, %24, %104
  %188 = phi i32 [ %26, %104 ], [ %26, %24 ], [ %172, %171 ], [ %183, %176 ], [ %26, %166 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = add nuw nsw i64 %25, 1
  %191 = icmp eq i64 %190, %23
  br i1 %191, label %192, label %24, !llvm.loop !20

192:                                              ; preds = %187, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
