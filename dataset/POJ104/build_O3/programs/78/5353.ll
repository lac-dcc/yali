; ModuleID = 'source-C-CXX/78/5353.c'
source_filename = "source-C-CXX/78/5353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %125, label %10

10:                                               ; preds = %0, %116
  %11 = phi i32 [ %123, %116 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %116

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = icmp ult i32 %11, 8
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %23 ], [ %48, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %26
  %30 = trunc <4 x i64> %27 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = trunc <4 x i64> %27 to <4 x i32>
  %33 = add <4 x i32> %32, <i32 5, i32 5, i32 5, i32 5>
  %34 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %29, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = add <4 x i64> %27, <i64 8, i64 8, i64 8, i64 8>
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %37
  %40 = trunc <4 x i64> %38 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i64> %38 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  %44 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %39, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add <4 x i64> %27, <i64 16, i64 16, i64 16, i64 16>
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %16
  %52 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %53 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %48, %25 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %52
  %57 = trunc <4 x i64> %53 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = trunc <4 x i64> %53 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %61 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %56, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %51, %55
  %65 = icmp eq i64 %17, %14
  br i1 %65, label %68, label %66

66:                                               ; preds = %13, %64
  %67 = phi i64 [ 0, %13 ], [ %17, %64 ]
  br label %72

68:                                               ; preds = %72, %64
  %69 = load i32, i32* %1, align 4
  %70 = icmp eq i32 %69, 1
  %71 = icmp sgt i32 %11, 1
  br i1 %71, label %78, label %116

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %74, %72 ], [ %67, %66 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %73
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i64 %74, %14
  br i1 %77, label %68, label %72, !llvm.loop !12

78:                                               ; preds = %68, %112
  %79 = phi i32 [ %113, %112 ], [ 0, %68 ]
  %80 = phi i32 [ %114, %112 ], [ %11, %68 ]
  br i1 %70, label %81, label %83

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  br label %95

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %93, %83 ], [ %69, %78 ]
  %85 = phi i32 [ %87, %83 ], [ %79, %78 ]
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %86, %11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp ne i32 %90, 0
  %92 = sext i1 %91 to i32
  %93 = add nsw i32 %84, %92
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %83

95:                                               ; preds = %83, %81
  %96 = phi i64 [ %82, %81 ], [ %88, %83 ]
  %97 = phi i32 [ %79, %81 ], [ %87, %83 ]
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %96
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = srem i32 %97, %11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %95, %104
  %105 = phi i32 [ %107, %104 ], [ %97, %95 ]
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %106, %11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %104, label %112, !llvm.loop !14

112:                                              ; preds = %104, %95
  %113 = phi i32 [ %97, %95 ], [ %107, %104 ]
  %114 = add nsw i32 %80, -1
  %115 = icmp sgt i32 %80, 2
  br i1 %115, label %78, label %116, !llvm.loop !15

116:                                              ; preds = %112, %10, %68
  %117 = phi i32 [ 0, %68 ], [ 0, %10 ], [ %113, %112 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %10, !llvm.loop !16

125:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
