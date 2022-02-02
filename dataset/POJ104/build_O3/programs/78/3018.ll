; ModuleID = 'source-C-CXX/78/3018.c'
source_filename = "source-C-CXX/78/3018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %45, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %27 = trunc <4 x i64> %24 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = trunc <4 x i64> %24 to <4 x i32>
  %30 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %31 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %37 = trunc <4 x i64> %35 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %35 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add <4 x i64> %24, <i64 16, i64 16, i64 16, i64 16>
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22
  %49 = trunc <4 x i64> %45 to <4 x i32>
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi i64 [ 0, %13 ], [ %44, %48 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %49, %48 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %56 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %55, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54
  %62 = icmp eq i64 %14, %11
  br i1 %62, label %65, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %14, %61 ]
  br label %92

65:                                               ; preds = %92, %61
  %66 = add nsw i32 %8, -1
  %67 = load i32, i32* %2, align 4
  br i1 %9, label %69, label %68

68:                                               ; preds = %0, %65
  br label %98

69:                                               ; preds = %65
  %70 = zext i32 %8 to i64
  br label %71

71:                                               ; preds = %88, %69
  %72 = phi i64 [ 0, %69 ], [ %89, %88 ]
  %73 = phi i32 [ 0, %69 ], [ %85, %88 ]
  %74 = phi i32 [ 0, %69 ], [ %84, %88 ]
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %73, %78
  %80 = icmp eq i32 %79, %67
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  store i32 0, i32* %75, align 4, !tbaa !5
  %82 = add nsw i32 %74, 1
  br label %83

83:                                               ; preds = %81, %71
  %84 = phi i32 [ %82, %81 ], [ %74, %71 ]
  %85 = phi i32 [ 0, %81 ], [ %79, %71 ]
  %86 = add nuw nsw i64 %72, 1
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %90, label %88

88:                                               ; preds = %83, %90
  %89 = phi i64 [ %86, %83 ], [ 0, %90 ]
  br label %71, !llvm.loop !12

90:                                               ; preds = %83
  %91 = icmp eq i32 %84, %66
  br i1 %91, label %99, label %88

92:                                               ; preds = %63, %92
  %93 = phi i64 [ %94, %92 ], [ %64, %63 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i64 %94, %11
  br i1 %97, label %65, label %92, !llvm.loop !13

98:                                               ; preds = %68, %98
  br label %98

99:                                               ; preds = %90
  br i1 %9, label %100, label %112

100:                                              ; preds = %99
  %101 = zext i32 %8 to i64
  br label %104

102:                                              ; preds = %104
  %103 = icmp eq i64 %109, %101
  br i1 %103, label %112, label %104, !llvm.loop !15

104:                                              ; preds = %100, %102
  %105 = phi i64 [ 0, %100 ], [ %109, %102 ]
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = add nuw nsw i64 %105, 1
  br i1 %108, label %102, label %110

110:                                              ; preds = %104
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %112

112:                                              ; preds = %102, %99, %110
  %113 = phi i32 [ 0, %110 ], [ 1, %99 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 %113
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
