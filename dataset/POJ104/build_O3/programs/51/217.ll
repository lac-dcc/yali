; ModuleID = 'source-C-CXX/51/217.c'
source_filename = "source-C-CXX/51/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %135, label %10

10:                                               ; preds = %135, %0
  %11 = phi i32 [ %8, %0 ], [ %140, %135 ]
  %12 = shl i32 %11, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %166

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = sext i32 %14 to i64
  %19 = sub nsw i64 %18, %17
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %115, label %21

21:                                               ; preds = %16
  %22 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %23 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %24 = sub nsw i64 %18, %17
  %25 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = icmp ult i32* %22, %25
  %27 = bitcast i32* %23 to [100 x i32]*
  %28 = icmp ult [100 x i32]* %3, %27
  %29 = and i1 %26, %28
  br i1 %29, label %115, label %30

30:                                               ; preds = %21
  %31 = and i64 %19, -8
  %32 = add nsw i64 %31, %17
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %93, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %90, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %91, %40 ]
  %43 = add i64 %41, %17
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !9
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5, !alias.scope !9
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %54 = or i64 %41, 8
  %55 = add i64 %54, %17
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %66 = or i64 %41, 16
  %67 = add i64 %66, %17
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = or i64 %41, 24
  %79 = add i64 %78, %17
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !9
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = add nuw i64 %41, 32
  %91 = add i64 %42, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %40, !llvm.loop !14

93:                                               ; preds = %40, %30
  %94 = phi i64 [ 0, %30 ], [ %90, %40 ]
  %95 = icmp eq i64 %36, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %110, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %111, %96 ], [ %36, %93 ]
  %99 = add i64 %97, %17
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = add nuw i64 %97, 8
  %111 = add i64 %98, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !17

113:                                              ; preds = %96, %93
  %114 = icmp eq i64 %19, %31
  br i1 %114, label %166, label %115

115:                                              ; preds = %21, %16, %113
  %116 = phi i64 [ %17, %21 ], [ %17, %16 ], [ %32, %113 ]
  %117 = sub nsw i64 %18, %116
  %118 = xor i64 %116, -1
  %119 = add nsw i64 %118, %18
  %120 = and i64 %117, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %129, %122 ], [ %116, %115 ]
  %124 = phi i64 [ %130, %122 ], [ %120, %115 ]
  %125 = sub nsw i64 %123, %17
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %123, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !19

132:                                              ; preds = %122, %115
  %133 = phi i64 [ %116, %115 ], [ %129, %122 ]
  %134 = icmp ult i64 %119, 3
  br i1 %134, label %166, label %143

135:                                              ; preds = %0, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %0 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %10, !llvm.loop !20

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %164, %143 ], [ %133, %132 ]
  %145 = sub nsw i64 %144, %17
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nsw i64 %144, 1
  %150 = sub nsw i64 %149, %17
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %144, 2
  %155 = sub nsw i64 %154, %17
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %144, 3
  %160 = sub nsw i64 %159, %17
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nsw i64 %144, 4
  %165 = icmp eq i64 %164, %18
  br i1 %165, label %166, label %143, !llvm.loop !21

166:                                              ; preds = %132, %143, %113, %10
  %167 = sub nsw i32 %11, %13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = shl nsw i32 %172, 1
  %177 = sub nsw i32 %176, %173
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %166
  %180 = add i32 %172, 1
  %181 = sub i32 %180, %173
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %182, %179 ], [ %188, %183 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %188 = add nsw i64 %184, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = shl nsw i32 %189, 1
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %188, %193
  br i1 %194, label %183, label %195, !llvm.loop !22

195:                                              ; preds = %183, %166
  %196 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
