; ModuleID = 'source-C-CXX/78/4535.c'
source_filename = "source-C-CXX/78/4535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %152, label %13

13:                                               ; preds = %0, %144
  %14 = phi i32 [ %149, %144 ], [ %10, %0 ]
  %15 = phi i32 [ %147, %144 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %76

72:                                               ; preds = %76, %68
  %73 = add nsw i32 %15, -1
  %74 = icmp sgt i32 %14, 1
  %75 = icmp sgt i32 %15, 1
  br i1 %75, label %83, label %82

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %78, %76 ], [ %71, %70 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i64 %78, %18
  br i1 %81, label %72, label %76, !llvm.loop !12

82:                                               ; preds = %124, %72
  br i1 %16, label %130, label %144

83:                                               ; preds = %72, %124
  %84 = phi i32 [ %128, %124 ], [ %15, %72 ]
  %85 = phi i32 [ %126, %124 ], [ 0, %72 ]
  br i1 %74, label %92, label %86

86:                                               ; preds = %108, %83
  %87 = phi i32 [ %85, %83 ], [ %112, %108 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %124

92:                                               ; preds = %83, %108
  %93 = phi i32 [ %113, %108 ], [ 1, %83 ]
  %94 = phi i32 [ %112, %108 ], [ %85, %83 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92, %99
  %100 = phi i32 [ %103, %99 ], [ %94, %92 ]
  %101 = icmp slt i32 %100, %73
  %102 = add nsw i32 %100, 1
  %103 = select i1 %101, i32 %102, i32 0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %99, label %108, !llvm.loop !14

108:                                              ; preds = %99, %92
  %109 = phi i32 [ %94, %92 ], [ %103, %99 ]
  %110 = icmp slt i32 %109, %73
  %111 = add nsw i32 %109, 1
  %112 = select i1 %110, i32 %111, i32 0
  %113 = add nuw nsw i32 %93, 1
  %114 = icmp eq i32 %113, %14
  br i1 %114, label %86, label %92, !llvm.loop !15

115:                                              ; preds = %86, %115
  %116 = phi i32 [ %119, %115 ], [ %87, %86 ]
  %117 = icmp slt i32 %116, %73
  %118 = add nsw i32 %116, 1
  %119 = select i1 %117, i32 %118, i32 0
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %115, label %124, !llvm.loop !16

124:                                              ; preds = %115, %86
  %125 = phi i64 [ %88, %86 ], [ %120, %115 ]
  %126 = phi i32 [ %87, %86 ], [ %119, %115 ]
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %84, -1
  %129 = icmp sgt i32 %84, 2
  br i1 %129, label %83, label %82, !llvm.loop !17

130:                                              ; preds = %82, %139
  %131 = phi i32 [ %140, %139 ], [ %15, %82 ]
  %132 = phi i64 [ %141, %139 ], [ 0, %82 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %130, %136
  %140 = phi i32 [ %131, %130 ], [ %138, %136 ]
  %141 = add nuw nsw i64 %132, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %130, label %144, !llvm.loop !18

144:                                              ; preds = %139, %13, %82
  %145 = call i32 @putchar(i32 10)
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %13

152:                                              ; preds = %144, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
