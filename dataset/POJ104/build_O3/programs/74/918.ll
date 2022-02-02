; ModuleID = 'source-C-CXX/74/918.c'
source_filename = "source-C-CXX/74/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %9, 1
  %14 = load i8, i8* %4, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8
  %17 = add i64 %9, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %23, %19 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %19, !llvm.loop !12

25:                                               ; preds = %19
  %26 = icmp ult i64 %18, 8
  br i1 %26, label %51, label %27

27:                                               ; preds = %25
  %28 = and i64 %17, 7
  %29 = sub nsw i64 %18, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %44, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %42, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %43, %30 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, %32
  %41 = icmp sgt <4 x i32> %39, %33
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %32
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %33
  %44 = add nuw i64 %31, 8
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %30, !llvm.loop !13

46:                                               ; preds = %30
  %47 = icmp sgt <4 x i32> %42, %43
  %48 = select <4 x i1> %47, <4 x i32> %42, <4 x i32> %43
  %49 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %25, %46
  %52 = phi i64 [ 0, %25 ], [ %29, %46 ]
  %53 = phi i32 [ 0, %25 ], [ %49, %46 ]
  br label %62

54:                                               ; preds = %62, %46
  %55 = phi i32 [ %49, %46 ], [ %68, %62 ]
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  %58 = and i64 %17, 1
  %59 = icmp eq i64 %18, 1
  %60 = sub nsw i64 %18, %58
  %61 = icmp eq i64 %58, 0
  br label %71

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %69, %62 ], [ %52, %51 ]
  %64 = phi i32 [ %68, %62 ], [ %53, %51 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %54, label %62, !llvm.loop !15

71:                                               ; preds = %57, %107
  %72 = phi i32 [ %110, %107 ], [ 0, %57 ]
  %73 = phi i32 [ %111, %107 ], [ 1, %57 ]
  br i1 %59, label %93, label %74

74:                                               ; preds = %71, %124
  %75 = phi i64 [ %126, %124 ], [ 0, %71 ]
  %76 = phi i32 [ %125, %124 ], [ 0, %71 ]
  %77 = phi i64 [ %127, %124 ], [ %60, %71 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %73
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %73
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %76, %85
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i32 [ %76, %74 ], [ %86, %81 ]
  %89 = or i64 %75, 1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %73
  br i1 %92, label %124, label %118

93:                                               ; preds = %124, %71
  %94 = phi i32 [ undef, %71 ], [ %125, %124 ]
  %95 = phi i64 [ 0, %71 ], [ %126, %124 ]
  %96 = phi i32 [ 0, %71 ], [ %125, %124 ]
  br i1 %61, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %73
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %73
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %96, %105
  br label %107

107:                                              ; preds = %101, %97, %93
  %108 = phi i32 [ %94, %93 ], [ %96, %97 ], [ %106, %101 ]
  %109 = icmp sgt i32 %108, %72
  %110 = select i1 %109, i32 %108, i32 %72
  %111 = add nuw nsw i32 %73, 1
  %112 = icmp eq i32 %111, %55
  br i1 %112, label %113, label %71, !llvm.loop !17

113:                                              ; preds = %107, %54
  %114 = phi i32 [ 1, %54 ], [ %55, %107 ]
  %115 = phi i32 [ 0, %54 ], [ %110, %107 ]
  %116 = trunc i64 %13 to i32
  store i32 %114, i32* %3, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0

118:                                              ; preds = %87
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %73
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %88, %122
  br label %124

124:                                              ; preds = %118, %87
  %125 = phi i32 [ %88, %87 ], [ %123, %118 ]
  %126 = add nuw nsw i64 %75, 2
  %127 = add i64 %77, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %93, label %74, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
