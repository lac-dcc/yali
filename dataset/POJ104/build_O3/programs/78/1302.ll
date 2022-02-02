; ModuleID = 'source-C-CXX/78/1302.c'
source_filename = "source-C-CXX/78/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@aLoop = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %122, label %12

8:                                                ; preds = %117, %12, %70
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %122, label %12

12:                                               ; preds = %0, %8
  %13 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %68, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %25 ], [ %50, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %28
  %32 = trunc <4 x i64> %29 to <4 x i32>
  %33 = add <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %34 = trunc <4 x i64> %29 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 5, i32 5, i32 5, i32 5>
  %36 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %31, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 8
  %40 = add <4 x i64> %29, <i64 8, i64 8, i64 8, i64 8>
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %39
  %42 = trunc <4 x i64> %40 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %44 = trunc <4 x i64> %40 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 5, i32 5, i32 5, i32 5>
  %46 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %41, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %28, 16
  %50 = add <4 x i64> %29, <i64 16, i64 16, i64 16, i64 16>
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %18
  %54 = phi i64 [ 0, %18 ], [ %49, %27 ]
  %55 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %50, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %54
  %59 = trunc <4 x i64> %55 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %55 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %53, %57
  %67 = icmp eq i64 %19, %16
  br i1 %67, label %70, label %68

68:                                               ; preds = %15, %66
  %69 = phi i64 [ 0, %15 ], [ %19, %66 ]
  br label %71

70:                                               ; preds = %71, %66
  br i1 %14, label %77, label %8

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %73, %71 ], [ %69, %68 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %72
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i64 %73, %16
  br i1 %76, label %70, label %71, !llvm.loop !12

77:                                               ; preds = %70, %117
  %78 = phi i32 [ %118, %117 ], [ %13, %70 ]
  %79 = phi i32 [ %108, %117 ], [ 0, %70 ]
  %80 = phi i32 [ %120, %117 ], [ 0, %70 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %77, %98
  %84 = phi i32 [ %100, %98 ], [ 0, %77 ]
  %85 = phi i32 [ %102, %98 ], [ %79, %77 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83, %90
  %91 = phi i32 [ %93, %90 ], [ %85, %83 ]
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %92, %78
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %90, label %98, !llvm.loop !14

98:                                               ; preds = %90, %83
  %99 = phi i32 [ %85, %83 ], [ %93, %90 ]
  %100 = add nuw nsw i32 %84, 1
  %101 = add nsw i32 %99, 1
  %102 = srem i32 %101, %78
  %103 = icmp eq i32 %100, %81
  br i1 %103, label %104, label %83, !llvm.loop !15

104:                                              ; preds = %98, %77
  %105 = phi i32 [ %79, %77 ], [ %102, %98 ]
  %106 = icmp slt i32 %105, 1
  %107 = select i1 %106, i32 %78, i32 %105
  %108 = add nsw i32 %107, -1
  %109 = add nsw i32 %78, -1
  %110 = icmp eq i32 %80, %109
  %111 = sext i32 %108 to i64
  br i1 %110, label %112, label %117

112:                                              ; preds = %104
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %104, %112
  %118 = phi i32 [ %116, %112 ], [ %78, %104 ]
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %111
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i32 %80, 1
  %121 = icmp slt i32 %120, %118
  br i1 %121, label %77, label %8, !llvm.loop !16

122:                                              ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
