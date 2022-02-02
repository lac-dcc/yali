; ModuleID = 'source-C-CXX/51/1224.c'
source_filename = "source-C-CXX/51/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %125, label %10

10:                                               ; preds = %125, %0
  %11 = phi i32 [ %8, %0 ], [ %130, %125 ]
  %12 = sext i32 %11 to i64
  %13 = shl i32 %11, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i64 0, %12
  %17 = icmp sgt i32 %11, %15
  br i1 %17, label %141, label %18

18:                                               ; preds = %10
  %19 = or i32 %13, 1
  %20 = sub i32 %19, %14
  %21 = sub i32 %11, %14
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %123, label %25

25:                                               ; preds = %18
  %26 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %27 = sub i32 %11, %14
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %12, %28
  %30 = add nsw i64 %29, 1
  %31 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %30
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %32
  %34 = icmp ult i32* %26, %33
  %35 = bitcast i32* %31 to [200 x i32]*
  %36 = icmp ult [200 x i32]* %1, %35
  %37 = and i1 %34, %36
  br i1 %37, label %123, label %38

38:                                               ; preds = %25
  %39 = and i64 %23, 8589934584
  %40 = add nsw i64 %39, %12
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %101, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %98, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %99, %48 ]
  %51 = add i64 %49, %12
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !9
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9
  %59 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %60 = getelementptr inbounds i32, i32* %52, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %62 = or i64 %49, 8
  %63 = add i64 %62, %12
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %62
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9
  %71 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %72 = getelementptr inbounds i32, i32* %64, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %74 = or i64 %49, 16
  %75 = add i64 %74, %12
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !9
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !9
  %83 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %84 = getelementptr inbounds i32, i32* %76, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = or i64 %49, 24
  %87 = add i64 %86, %12
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !9
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !9
  %95 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %96 = getelementptr inbounds i32, i32* %88, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %98 = add nuw i64 %49, 32
  %99 = add i64 %50, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %48, !llvm.loop !14

101:                                              ; preds = %48, %38
  %102 = phi i64 [ 0, %38 ], [ %98, %48 ]
  %103 = icmp eq i64 %44, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %118, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %119, %104 ], [ %44, %101 ]
  %107 = add i64 %105, %12
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !9
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !9
  %115 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %116 = getelementptr inbounds i32, i32* %108, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %118 = add nuw i64 %105, 8
  %119 = add i64 %106, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %104, !llvm.loop !17

121:                                              ; preds = %104, %101
  %122 = icmp eq i64 %23, %39
  br i1 %122, label %141, label %123

123:                                              ; preds = %25, %18, %121
  %124 = phi i64 [ %12, %25 ], [ %12, %18 ], [ %40, %121 ]
  br label %133

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %10, !llvm.loop !19

133:                                              ; preds = %123, %133
  %134 = phi i64 [ %138, %133 ], [ %124, %123 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 %16
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nsw i64 %134, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %20, %139
  br i1 %140, label %141, label %133, !llvm.loop !20

141:                                              ; preds = %133, %121, %10
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %143 = sext i32 %14 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %141, %150
  %151 = phi i32* [ %153, %150 ], [ %145, %141 ]
  %152 = phi i32 [ %156, %150 ], [ 0, %141 ]
  %153 = getelementptr inbounds i32, i32* %151, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i32 %152, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %150, label %160, !llvm.loop !21

160:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
