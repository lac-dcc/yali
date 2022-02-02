; ModuleID = 'source-C-CXX/78/2684.c'
source_filename = "source-C-CXX/78/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %145, label %11

11:                                               ; preds = %0, %138
  %12 = phi i32 [ %140, %138 ], [ %6, %0 ]
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %138, label %18

18:                                               ; preds = %11
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
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = or i64 %34, 9
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = or i64 %34, 17
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = or i64 %34, 25
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
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
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
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
  br i1 %87, label %90, label %88

88:                                               ; preds = %18, %86
  %89 = phi i64 [ 1, %18 ], [ %25, %86 ]
  br label %93

90:                                               ; preds = %93, %86
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %16, 1
  br i1 %92, label %100, label %99

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %97, %93 ], [ %89, %88 ]
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %90, label %93, !llvm.loop !14

99:                                               ; preds = %118, %90
  br i1 %17, label %138, label %123

100:                                              ; preds = %90, %118
  %101 = phi i32 [ %120, %118 ], [ 0, %90 ]
  %102 = phi i32 [ %121, %118 ], [ 0, %90 ]
  %103 = phi i32 [ %119, %118 ], [ %16, %90 ]
  %104 = srem i32 %102, %16
  %105 = add nuw nsw i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -1
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %101, %111
  %113 = icmp ne i32 %112, %91
  %114 = select i1 %113, i1 true, i1 %109
  %115 = select i1 %113, i32 %112, i32 %101
  br i1 %114, label %118, label %116

116:                                              ; preds = %100
  store i32 -1, i32* %107, align 4, !tbaa !5
  %117 = add nsw i32 %103, -1
  br label %118

118:                                              ; preds = %100, %116
  %119 = phi i32 [ %117, %116 ], [ %103, %100 ]
  %120 = phi i32 [ 0, %116 ], [ %115, %100 ]
  %121 = add nuw nsw i32 %102, 1
  %122 = icmp sgt i32 %119, 1
  br i1 %122, label %100, label %99, !llvm.loop !16

123:                                              ; preds = %99, %133
  %124 = phi i32 [ %134, %133 ], [ %16, %99 ]
  %125 = phi i64 [ %135, %133 ], [ 1, %99 ]
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = trunc i64 %125 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %123, %129
  %134 = phi i32 [ %124, %123 ], [ %132, %129 ]
  %135 = add nuw nsw i64 %125, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %123, label %138, !llvm.loop !17

138:                                              ; preds = %133, %11, %99
  call void @llvm.stackrestore(i8* %14)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %11

145:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
