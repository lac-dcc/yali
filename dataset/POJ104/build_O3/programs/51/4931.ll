; ModuleID = 'source-C-CXX/51/4931.c'
source_filename = "source-C-CXX/51/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [202 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %117

12:                                               ; preds = %117, %0
  %13 = phi i32 [ %10, %0 ], [ %122, %117 ]
  %14 = shl i32 %13, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %148

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  %20 = sext i32 %16 to i64
  %21 = sub nsw i64 %20, %19
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %97, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %19, 1
  %25 = getelementptr [202 x i32], [202 x i32]* %3, i64 0, i64 %24
  %26 = add nsw i64 %20, 1
  %27 = getelementptr [202 x i32], [202 x i32]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 1
  %29 = add nsw i64 %20, 1
  %30 = sub nsw i64 %29, %19
  %31 = getelementptr [202 x i32], [202 x i32]* %3, i64 0, i64 %30
  %32 = icmp ult i32* %25, %31
  %33 = icmp ult i32* %28, %27
  %34 = and i1 %32, %33
  br i1 %34, label %97, label %35

35:                                               ; preds = %23
  %36 = and i64 %21, -8
  %37 = add nsw i64 %36, %19
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %76, %45 ]
  %48 = add i64 %46, %19
  %49 = add nsw i64 %48, 1
  %50 = sub nsw i64 %49, %19
  %51 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !9
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !9
  %57 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %49
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %61 = or i64 %46, 8
  %62 = add i64 %61, %19
  %63 = add nsw i64 %62, 1
  %64 = sub nsw i64 %63, %19
  %65 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %63
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %75 = add nuw i64 %46, 16
  %76 = add i64 %47, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %45, !llvm.loop !14

78:                                               ; preds = %45, %35
  %79 = phi i64 [ 0, %35 ], [ %75, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = add i64 %79, %19
  %83 = add nsw i64 %82, 1
  %84 = sub nsw i64 %83, %19
  %85 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !9
  %91 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %95

95:                                               ; preds = %78, %81
  %96 = icmp eq i64 %21, %36
  br i1 %96, label %148, label %97

97:                                               ; preds = %23, %18, %95
  %98 = phi i64 [ %19, %23 ], [ %19, %18 ], [ %37, %95 ]
  %99 = sub nsw i64 %20, %98
  %100 = xor i64 %98, -1
  %101 = add nsw i64 %100, %20
  %102 = and i64 %99, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %107, %104 ], [ %98, %97 ]
  %106 = phi i64 [ %112, %104 ], [ %102, %97 ]
  %107 = add nsw i64 %105, 1
  %108 = sub nsw i64 %107, %19
  %109 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !17

114:                                              ; preds = %104, %97
  %115 = phi i64 [ %98, %97 ], [ %107, %104 ]
  %116 = icmp ult i64 %101, 3
  br i1 %116, label %148, label %125

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %121, %117 ], [ 2, %0 ]
  %119 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %117, label %12, !llvm.loop !19

125:                                              ; preds = %114, %125
  %126 = phi i64 [ %142, %125 ], [ %115, %114 ]
  %127 = add nsw i64 %126, 1
  %128 = sub nsw i64 %127, %19
  %129 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %127
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nsw i64 %126, 2
  %133 = sub nsw i64 %132, %19
  %134 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %126, 3
  %138 = sub nsw i64 %137, %19
  %139 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %126, 4
  %143 = sub nsw i64 %142, %19
  %144 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = icmp eq i64 %142, %20
  br i1 %147, label %148, label %125, !llvm.loop !20

148:                                              ; preds = %114, %125, %95, %12
  %149 = add i32 %13, 1
  %150 = sub i32 %149, %15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add i32 %155, 2
  %158 = sub i32 %157, %156
  %159 = shl nsw i32 %155, 1
  %160 = sub nsw i32 %159, %156
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %148
  %163 = sext i32 %158 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %163, %162 ], [ %169, %164 ]
  %166 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nsw i64 %165, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = shl nsw i32 %170, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %165, %174
  br i1 %175, label %164, label %176, !llvm.loop !21

176:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
