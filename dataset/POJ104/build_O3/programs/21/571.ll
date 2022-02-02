; ModuleID = 'source-C-CXX/21/571.c'
source_filename = "source-C-CXX/21/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add i64 %5, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %19

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %130

19:                                               ; preds = %14, %97
  %20 = phi i32 [ 0, %14 ], [ %98, %97 ]
  %21 = sub i32 %12, %20
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %20, %12
  br i1 %23, label %24, label %97

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 16, !tbaa !10
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %86, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, 4294967294
  br label %70

30:                                               ; preds = %97
  %31 = and i64 %5, 4294967295
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !10
  %34 = icmp ult i64 %31, 8
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = and i64 %5, 7
  %37 = sub nsw i64 %31, %36
  %38 = insertelement <4 x i32> poison, i32 %33, i32 3
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %59, %39 ]
  %41 = phi <4 x i32> [ %38, %35 ], [ %50, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %57, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %35 ], [ %58, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !10
  %51 = shufflevector <4 x i32> %41, <4 x i32> %47, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = shufflevector <4 x i32> %47, <4 x i32> %50, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = icmp eq <4 x i32> %51, %47
  %54 = icmp eq <4 x i32> %52, %50
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %42, %55
  %58 = add <4 x i32> %43, %56
  %59 = add nuw i64 %40, 8
  %60 = icmp eq i64 %59, %37
  br i1 %60, label %61, label %39, !llvm.loop !12

61:                                               ; preds = %39
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %36, 0
  %65 = extractelement <4 x i32> %50, i32 3
  br i1 %64, label %111, label %66

66:                                               ; preds = %30, %61
  %67 = phi i32 [ %65, %61 ], [ %33, %30 ]
  %68 = phi i64 [ %37, %61 ], [ 0, %30 ]
  %69 = phi i32 [ %63, %61 ], [ 0, %30 ]
  br label %100

70:                                               ; preds = %133, %28
  %71 = phi i32 [ %25, %28 ], [ %134, %133 ]
  %72 = phi i64 [ 0, %28 ], [ %82, %133 ]
  %73 = phi i64 [ %29, %28 ], [ %135, %133 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %76, i32* %79, align 8, !tbaa !10
  store i32 %71, i32* %75, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !10
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %131, label %133

86:                                               ; preds = %133, %24
  %87 = phi i32 [ %25, %24 ], [ %134, %133 ]
  %88 = phi i64 [ 0, %24 ], [ %82, %133 ]
  %89 = icmp eq i64 %26, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  store i32 %93, i32* %96, align 4, !tbaa !10
  store i32 %87, i32* %92, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %86, %90, %95, %19
  %98 = add nuw i32 %20, 1
  %99 = icmp eq i32 %20, %12
  br i1 %99, label %30, label %19, !llvm.loop !14

100:                                              ; preds = %66, %100
  %101 = phi i32 [ %106, %100 ], [ %67, %66 ]
  %102 = phi i64 [ %104, %100 ], [ %68, %66 ]
  %103 = phi i32 [ %109, %100 ], [ %69, %66 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp eq i32 %101, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = icmp eq i64 %104, %31
  br i1 %110, label %111, label %100, !llvm.loop !15

111:                                              ; preds = %100, %61
  %112 = phi i32 [ %63, %61 ], [ %109, %100 ]
  %113 = icmp eq i32 %112, %12
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !10
  %117 = and i64 %15, 4294967295
  br label %120

118:                                              ; preds = %111
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %130

120:                                              ; preds = %114, %124
  %121 = phi i64 [ 0, %114 ], [ %122, %124 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp eq i64 %122, %117
  br i1 %123, label %130, label %124, !llvm.loop !17

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp slt i32 %126, %116
  br i1 %127, label %128, label %120

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %130

130:                                              ; preds = %120, %118, %128, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

131:                                              ; preds = %80
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  store i32 %84, i32* %132, align 4, !tbaa !10
  store i32 %81, i32* %83, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %131, %80
  %134 = phi i32 [ %84, %80 ], [ %81, %131 ]
  %135 = add i64 %73, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %86, label %70, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
