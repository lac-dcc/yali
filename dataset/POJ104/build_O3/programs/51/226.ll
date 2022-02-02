; ModuleID = 'source-C-CXX/51/226.c'
source_filename = "source-C-CXX/51/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %111

10:                                               ; preds = %111, %0
  %11 = phi i32 [ %8, %0 ], [ %116, %111 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %119, label %15

15:                                               ; preds = %10
  %16 = sext i32 %11 to i64
  %17 = add i32 %11, 1
  %18 = sub i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %16, 1
  %24 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %25 = add nsw i64 %16, %19
  %26 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %28 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %29 = icmp ult i32* %24, %28
  %30 = icmp ult i32* %27, %26
  %31 = and i1 %29, %30
  br i1 %31, label %91, label %32

32:                                               ; preds = %22
  %33 = and i64 %20, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !9
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !9
  %52 = add nsw i64 %45, %16
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %43, 9
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !9
  %64 = add nsw i64 %57, %16
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = add nuw i64 %43, 16
  %70 = add i64 %44, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !14

72:                                               ; preds = %42
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %32
  %75 = phi i64 [ 1, %32 ], [ %73, %72 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !9
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = add nsw i64 %75, %16
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %89

89:                                               ; preds = %74, %77
  %90 = icmp eq i64 %20, %33
  br i1 %90, label %119, label %91

91:                                               ; preds = %22, %15, %89
  %92 = phi i64 [ 1, %22 ], [ 1, %15 ], [ %34, %89 ]
  %93 = sub nsw i64 %19, %92
  %94 = xor i64 %92, -1
  %95 = add nsw i64 %94, %19
  %96 = and i64 %93, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %105, %98 ], [ %92, %91 ]
  %100 = phi i64 [ %106, %98 ], [ %96, %91 ]
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i64 %99, %16
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !17

108:                                              ; preds = %98, %91
  %109 = phi i64 [ %92, %91 ], [ %105, %98 ]
  %110 = icmp ult i64 %95, 3
  br i1 %110, label %119, label %130

111:                                              ; preds = %0, %111
  %112 = phi i64 [ %115, %111 ], [ 1, %0 ]
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %111, label %10, !llvm.loop !19

119:                                              ; preds = %108, %130, %89, %10
  %120 = add nsw i32 %13, 1
  %121 = shl nsw i32 %11, 1
  %122 = sub nsw i32 %121, %12
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = sext i32 %122 to i64
  br label %165

126:                                              ; preds = %119
  %127 = add i32 %11, 1
  %128 = sub i32 %127, %12
  %129 = sext i32 %128 to i64
  br label %153

130:                                              ; preds = %108, %130
  %131 = phi i64 [ %151, %130 ], [ %109, %108 ]
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i64 %131, %16
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %136, %16
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %131, 2
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i64 %141, %16
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %131, 3
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i64 %146, %16
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %131, 4
  %152 = icmp eq i64 %151, %19
  br i1 %152, label %119, label %130, !llvm.loop !20

153:                                              ; preds = %126, %153
  %154 = phi i64 [ %129, %126 ], [ %158, %153 ]
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nsw i64 %154, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = shl nsw i32 %159, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %158, %163
  br i1 %164, label %153, label %165, !llvm.loop !21

165:                                              ; preds = %153, %124
  %166 = phi i64 [ %125, %124 ], [ %163, %153 ]
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
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
