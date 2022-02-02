; ModuleID = 'source-C-CXX/78/2495.c'
source_filename = "source-C-CXX/78/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %145, label %14

14:                                               ; preds = %0, %136
  %15 = phi i32 [ %142, %136 ], [ %11, %0 ]
  %16 = phi i32 [ %140, %136 ], [ %9, %0 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %136, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %88, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %68, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %64, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %65, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = or i64 %34, 9
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = or i64 %34, 17
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = or i64 %34, 25
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = add <4 x i32> %35, <i32 28, i32 28, i32 28, i32 28>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %34, 32
  %65 = add <4 x i32> %35, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %36, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !9

68:                                               ; preds = %33, %23
  %69 = phi i64 [ 0, %23 ], [ %64, %33 ]
  %70 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %65, %33 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %82, %72 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %83, %72 ], [ %70, %68 ]
  %75 = phi i64 [ %84, %72 ], [ %29, %68 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %73, 8
  %83 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !12

86:                                               ; preds = %72, %68
  %87 = icmp eq i64 %21, %24
  br i1 %87, label %96, label %88

88:                                               ; preds = %18, %86
  %89 = phi i64 [ 1, %18 ], [ %25, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %94, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %20
  br i1 %95, label %96, label %90, !llvm.loop !14

96:                                               ; preds = %90, %86
  %97 = add i32 %15, -1
  %98 = icmp sgt i32 %16, 1
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = srem i32 %97, %16
  %101 = and i64 %21, 1
  %102 = icmp eq i32 %19, 2
  %103 = and i64 %21, -2
  %104 = icmp ne i64 %101, 0
  br label %105

105:                                              ; preds = %99, %130
  %106 = phi i32 [ %134, %130 ], [ 1, %99 ]
  %107 = phi i32 [ %133, %130 ], [ %100, %99 ]
  %108 = sext i32 %107 to i64
  br i1 %102, label %121, label %109

109:                                              ; preds = %105, %150
  %110 = phi i64 [ %120, %150 ], [ 1, %105 ]
  %111 = phi i64 [ %151, %150 ], [ %103, %105 ]
  %112 = icmp sgt i64 %110, %108
  %113 = add nuw nsw i64 %110, 1
  br i1 %112, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %109, %114
  %119 = icmp slt i64 %110, %108
  %120 = add nuw nsw i64 %110, 2
  br i1 %119, label %150, label %146

121:                                              ; preds = %150, %105
  %122 = phi i64 [ 1, %105 ], [ %120, %150 ]
  %123 = icmp sgt i64 %122, %108
  %124 = select i1 %104, i1 %123, i1 false
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %122, 1
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %125, %121
  %131 = add i32 %97, %107
  %132 = sub nsw i32 %16, %106
  %133 = srem i32 %131, %132
  %134 = add nuw nsw i32 %106, 1
  %135 = icmp eq i32 %134, %16
  br i1 %135, label %136, label %105, !llvm.loop !16

136:                                              ; preds = %130, %14, %96
  %137 = load i32, i32* %7, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* %1, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %14

145:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

146:                                              ; preds = %118
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %146, %118
  %151 = add i64 %111, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %121, label %109, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
