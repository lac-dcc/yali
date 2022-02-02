; ModuleID = 'source-C-CXX/93/895.c'
source_filename = "source-C-CXX/93/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %62

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %43
  %21 = phi i32 [ 0, %10 ], [ %44, %43 ]
  %22 = sub i32 %17, %21
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %17, %21
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load i32, i32* %11, align 16, !tbaa !5
  %27 = and i64 %23, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967294
  br label %46

31:                                               ; preds = %43
  br i1 %9, label %63, label %62

32:                                               ; preds = %127, %25
  %33 = phi i32 [ %26, %25 ], [ %128, %127 ]
  %34 = phi i64 [ 0, %25 ], [ %58, %127 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  store i32 %33, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %20
  %44 = add nuw nsw i32 %21, 1
  %45 = icmp eq i32 %44, %17
  br i1 %45, label %31, label %20, !llvm.loop !11

46:                                               ; preds = %127, %29
  %47 = phi i32 [ %26, %29 ], [ %128, %127 ]
  %48 = phi i64 [ 0, %29 ], [ %58, %127 ]
  %49 = phi i64 [ %30, %29 ], [ %129, %127 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %125, label %127

62:                                               ; preds = %120, %8, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

63:                                               ; preds = %31, %120
  %64 = phi i64 [ %121, %120 ], [ 0, %31 ]
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %120

69:                                               ; preds = %63
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %117, label %71

71:                                               ; preds = %69
  %72 = icmp ult i64 %64, 8
  br i1 %72, label %99, label %73

73:                                               ; preds = %71
  %74 = and i64 %64, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %93, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %91, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %92, %75 ]
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = srem <4 x i32> %81, <i32 2, i32 2, i32 2, i32 2>
  %86 = srem <4 x i32> %84, <i32 2, i32 2, i32 2, i32 2>
  %87 = icmp eq <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %77, %89
  %92 = add <4 x i32> %78, %90
  %93 = add nuw i64 %76, 8
  %94 = icmp eq i64 %93, %74
  br i1 %94, label %95, label %75, !llvm.loop !12

95:                                               ; preds = %75
  %96 = add <4 x i32> %92, %91
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %64, %74
  br i1 %98, label %102, label %99

99:                                               ; preds = %71, %95
  %100 = phi i64 [ 0, %71 ], [ %74, %95 ]
  %101 = phi i32 [ 0, %71 ], [ %97, %95 ]
  br label %106

102:                                              ; preds = %106, %95
  %103 = phi i32 [ %97, %95 ], [ %114, %106 ]
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %117

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %115, %106 ], [ %100, %99 ]
  %108 = phi i32 [ %114, %106 ], [ %101, %99 ]
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %64
  br i1 %116, label %102, label %106, !llvm.loop !14

117:                                              ; preds = %102, %69
  %118 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %69 ], [ %105, %102 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118, i32 %66)
  br label %120

120:                                              ; preds = %117, %63
  %121 = add nuw nsw i64 %64, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %63, label %62, !llvm.loop !16

125:                                              ; preds = %56
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  store i32 %57, i32* %59, align 8, !tbaa !5
  store i32 %60, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %56
  %128 = phi i32 [ %60, %56 ], [ %57, %125 ]
  %129 = add i64 %49, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %32, label %46, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
