; ModuleID = 'source-C-CXX/51/2261.c'
source_filename = "source-C-CXX/51/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %133, %0
  %11 = phi i32 [ %8, %0 ], [ %138, %133 ]
  %12 = shl i32 %11, 1
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %164

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  %17 = sub nsw i64 %16, %15
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %113, label %19

19:                                               ; preds = %14
  %20 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %16
  %22 = sub nsw i64 %16, %15
  %23 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %22
  %24 = icmp ult i32* %20, %23
  %25 = bitcast i32* %21 to [200 x i32]*
  %26 = icmp ult [200 x i32]* %1, %25
  %27 = and i1 %24, %26
  br i1 %27, label %113, label %28

28:                                               ; preds = %19
  %29 = and i64 %17, -8
  %30 = add nsw i64 %29, %15
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %91, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %88, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %89, %38 ]
  %41 = add i64 %39, %15
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !9
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !9
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %41
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %52 = or i64 %39, 8
  %53 = add i64 %52, %15
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !9
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !9
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %53
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %64 = or i64 %39, 16
  %65 = add i64 %64, %15
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !9
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = or i64 %39, 24
  %77 = add i64 %76, %15
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !9
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %77
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = add nuw i64 %39, 32
  %89 = add i64 %40, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %38, !llvm.loop !14

91:                                               ; preds = %38, %28
  %92 = phi i64 [ 0, %28 ], [ %88, %38 ]
  %93 = icmp eq i64 %34, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %108, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %109, %94 ], [ %34, %91 ]
  %97 = add i64 %95, %15
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !9
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !9
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %97
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = add nuw i64 %95, 8
  %109 = add i64 %96, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %94, !llvm.loop !17

111:                                              ; preds = %94, %91
  %112 = icmp eq i64 %17, %29
  br i1 %112, label %164, label %113

113:                                              ; preds = %19, %14, %111
  %114 = phi i64 [ %15, %19 ], [ %15, %14 ], [ %30, %111 ]
  %115 = sub nsw i64 %16, %114
  %116 = xor i64 %114, -1
  %117 = add nsw i64 %116, %16
  %118 = and i64 %115, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %127, %120 ], [ %114, %113 ]
  %122 = phi i64 [ %128, %120 ], [ %118, %113 ]
  %123 = sub nsw i64 %121, %15
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nsw i64 %121, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !19

130:                                              ; preds = %120, %113
  %131 = phi i64 [ %114, %113 ], [ %127, %120 ]
  %132 = icmp ult i64 %117, 3
  br i1 %132, label %164, label %141

133:                                              ; preds = %0, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %0 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %10, !llvm.loop !20

141:                                              ; preds = %130, %141
  %142 = phi i64 [ %162, %141 ], [ %131, %130 ]
  %143 = sub nsw i64 %142, %15
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nsw i64 %142, 1
  %148 = sub nsw i64 %147, %15
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %147
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nsw i64 %142, 2
  %153 = sub nsw i64 %152, %15
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nsw i64 %142, 3
  %158 = sub nsw i64 %157, %15
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %142, 4
  %163 = icmp eq i64 %162, %16
  br i1 %163, label %164, label %141, !llvm.loop !21

164:                                              ; preds = %130, %141, %111, %10
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sub nsw i32 %11, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sub i32 %171, %172
  %174 = shl nsw i32 %171, 1
  %175 = xor i32 %172, -1
  %176 = add i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %164
  %179 = sext i32 %173 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %179, %178 ], [ %182, %180 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = shl nsw i32 %186, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = xor i32 %188, -1
  %190 = add i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %182, %191
  br i1 %192, label %180, label %193, !llvm.loop !22

193:                                              ; preds = %180, %164
  %194 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
