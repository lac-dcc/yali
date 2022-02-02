; ModuleID = 'source-C-CXX/88/1501.c'
source_filename = "source-C-CXX/88/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, 10
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #4
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %7) #4
  br label %13

13:                                               ; preds = %95, %0
  %14 = phi i64 [ %96, %95 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = getelementptr inbounds i32, i32* %11, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %13
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %20
  %24 = bitcast i8* %12 to i32*
  %25 = trunc i64 %14 to i32
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %153

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %74, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %38 ], [ %71, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %44 = getelementptr inbounds i32, i32* %24, i64 %41
  %45 = add <4 x i32> %42, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %41, 8
  %50 = add <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %51 = getelementptr inbounds i32, i32* %24, i64 %49
  %52 = add <4 x i32> %42, <i32 12, i32 12, i32 12, i32 12>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %41, 16
  %57 = add <4 x i32> %42, <i32 16, i32 16, i32 16, i32 16>
  %58 = getelementptr inbounds i32, i32* %24, i64 %56
  %59 = add <4 x i32> %42, <i32 20, i32 20, i32 20, i32 20>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %41, 24
  %64 = add <4 x i32> %42, <i32 24, i32 24, i32 24, i32 24>
  %65 = getelementptr inbounds i32, i32* %24, i64 %63
  %66 = add <4 x i32> %42, <i32 28, i32 28, i32 28, i32 28>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %41, 32
  %71 = add <4 x i32> %42, <i32 32, i32 32, i32 32, i32 32>
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !9

74:                                               ; preds = %40, %31
  %75 = phi i64 [ 0, %31 ], [ %70, %40 ]
  %76 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %71, %40 ]
  %77 = icmp eq i64 %36, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %87, %78 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %88, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %89, %78 ], [ %36, %74 ]
  %82 = getelementptr inbounds i32, i32* %24, i64 %79
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %79, 8
  %88 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %89 = add i64 %81, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !12

91:                                               ; preds = %78, %74
  %92 = icmp eq i64 %32, %29
  br i1 %92, label %97, label %93

93:                                               ; preds = %28, %91
  %94 = phi i64 [ 0, %28 ], [ %32, %91 ]
  br label %133

95:                                               ; preds = %13, %20
  %96 = add nuw i64 %14, 1
  br label %13

97:                                               ; preds = %133, %91
  br i1 %27, label %98, label %153

98:                                               ; preds = %97
  %99 = icmp eq i32 %25, 0
  br i1 %99, label %139, label %100

100:                                              ; preds = %98
  %101 = and i64 %14, 4294967295
  br label %102

102:                                              ; preds = %100, %128
  %103 = phi i32 [ %26, %100 ], [ %129, %128 ]
  %104 = phi i64 [ 0, %100 ], [ %130, %128 ]
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %113
  %108 = phi i64 [ 0, %102 ], [ %119, %113 ]
  %109 = phi i32 [ 0, %102 ], [ %118, %113 ]
  %110 = getelementptr inbounds i32, i32* %9, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %11, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %106, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %109, %117
  %119 = add nuw nsw i64 %108, 1
  %120 = icmp eq i64 %119, %101
  br i1 %120, label %121, label %107, !llvm.loop !14

121:                                              ; preds = %113, %107
  %122 = phi i32 [ %109, %107 ], [ %118, %113 ]
  %123 = add nsw i32 %103, -1
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %121, %125
  %129 = phi i32 [ %127, %125 ], [ %103, %121 ]
  %130 = add nuw nsw i64 %104, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %102, label %153, !llvm.loop !15

133:                                              ; preds = %93, %133
  %134 = phi i64 [ %137, %133 ], [ %94, %93 ]
  %135 = getelementptr inbounds i32, i32* %24, i64 %134
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp eq i64 %137, %29
  br i1 %138, label %97, label %133, !llvm.loop !16

139:                                              ; preds = %98, %148
  %140 = phi i32 [ %149, %148 ], [ %26, %98 ]
  %141 = phi i64 [ %150, %148 ], [ 0, %98 ]
  %142 = icmp eq i32 %140, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds i32, i32* %24, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %139, %143
  %149 = phi i32 [ %147, %143 ], [ %140, %139 ]
  %150 = add nuw nsw i64 %141, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %139, label %153, !llvm.loop !15

153:                                              ; preds = %128, %148, %23, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
