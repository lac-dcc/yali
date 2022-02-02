; ModuleID = 'source-C-CXX/78/1409.c'
source_filename = "source-C-CXX/78/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

6:                                                ; preds = %24, %0
  %7 = phi i32 [ 0, %0 ], [ %14, %24 ]
  %8 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i32 %7, 1
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load i32, i32* %12, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = icmp ult i32 %8, 100
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %24, label %26

22:                                               ; preds = %6
  %23 = icmp ult i32 %8, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %17
  %25 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !9

26:                                               ; preds = %17, %22
  %27 = bitcast [300 x i32]* %3 to i8*
  %28 = icmp eq i32 %7, 0
  br i1 %28, label %148, label %29

29:                                               ; preds = %26
  %30 = zext i32 %7 to i64
  br label %31

31:                                               ; preds = %29, %145
  %32 = phi i64 [ 0, %29 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %27) #3
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = zext i32 %34 to i64
  %39 = icmp ult i32 %34, 8
  br i1 %39, label %90, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %71, %49 ]
  %51 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %47 ], [ %72, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %54 = trunc <4 x i64> %51 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = trunc <4 x i64> %51 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %50, 8
  %62 = add <4 x i64> %51, <i64 8, i64 8, i64 8, i64 8>
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %64 = trunc <4 x i64> %62 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = trunc <4 x i64> %62 to <4 x i32>
  %67 = add <4 x i32> %66, <i32 5, i32 5, i32 5, i32 5>
  %68 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %63, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %50, 16
  %72 = add <4 x i64> %51, <i64 16, i64 16, i64 16, i64 16>
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !11

75:                                               ; preds = %49, %40
  %76 = phi i64 [ 0, %40 ], [ %71, %49 ]
  %77 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %40 ], [ %72, %49 ]
  %78 = icmp eq i64 %45, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %81 = trunc <4 x i64> %77 to <4 x i32>
  %82 = add <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = trunc <4 x i64> %77 to <4 x i32>
  %84 = add <4 x i32> %83, <i32 5, i32 5, i32 5, i32 5>
  %85 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %80, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %75, %79
  %89 = icmp eq i64 %41, %38
  br i1 %89, label %92, label %90

90:                                               ; preds = %36, %88
  %91 = phi i64 [ 0, %36 ], [ %41, %88 ]
  br label %94

92:                                               ; preds = %94, %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  br i1 %35, label %100, label %145

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %96, %94 ], [ %91, %90 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i64 %96, %37
  br i1 %99, label %92, label %94, !llvm.loop !13

100:                                              ; preds = %92, %140
  %101 = phi i32 [ %141, %140 ], [ %34, %92 ]
  %102 = phi i32 [ %131, %140 ], [ 0, %92 ]
  %103 = phi i32 [ %143, %140 ], [ 0, %92 ]
  %104 = load i32, i32* %93, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %100, %121
  %107 = phi i32 [ %123, %121 ], [ 0, %100 ]
  %108 = phi i32 [ %125, %121 ], [ %102, %100 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %106, %113
  %114 = phi i32 [ %116, %113 ], [ %108, %106 ]
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %115, %101
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %113, label %121, !llvm.loop !15

121:                                              ; preds = %113, %106
  %122 = phi i32 [ %108, %106 ], [ %116, %113 ]
  %123 = add nuw nsw i32 %107, 1
  %124 = add nsw i32 %122, 1
  %125 = srem i32 %124, %101
  %126 = icmp eq i32 %123, %104
  br i1 %126, label %127, label %106, !llvm.loop !16

127:                                              ; preds = %121, %100
  %128 = phi i32 [ %102, %100 ], [ %125, %121 ]
  %129 = icmp slt i32 %128, 1
  %130 = select i1 %129, i32 %101, i32 %128
  %131 = add nsw i32 %130, -1
  %132 = add nsw i32 %101, -1
  %133 = icmp eq i32 %103, %132
  %134 = sext i32 %131 to i64
  br i1 %133, label %135, label %140

135:                                              ; preds = %127
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %33, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %127, %135
  %141 = phi i32 [ %139, %135 ], [ %101, %127 ]
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i32 %103, 1
  %144 = icmp slt i32 %143, %141
  br i1 %144, label %100, label %145, !llvm.loop !17

145:                                              ; preds = %140, %31, %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %27) #3
  %146 = add nuw nsw i64 %32, 1
  %147 = icmp eq i64 %146, %30
  br i1 %147, label %148, label %31, !llvm.loop !18

148:                                              ; preds = %145, %26
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
