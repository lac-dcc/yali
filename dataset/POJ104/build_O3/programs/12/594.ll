; ModuleID = 'source-C-CXX/12/594.c'
source_filename = "source-C-CXX/12/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %128

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %51, %135, %32
  %23 = add nuw nsw i64 %34, 1
  %24 = icmp eq i64 %35, %12
  br i1 %24, label %25, label %32, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %128

26:                                               ; preds = %25
  %27 = add nsw i64 %12, -1
  %28 = and i64 %12, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = and i64 %12, 4294967292
  br label %88

32:                                               ; preds = %10, %22
  %33 = phi i64 [ 0, %10 ], [ %35, %22 ]
  %34 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %37 = icmp ult i64 %35, %11
  br i1 %37, label %38, label %22

38:                                               ; preds = %32
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %39, %12
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %43
  %50 = add nuw nsw i64 %34, 1
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi i64 [ %50, %49 ], [ %34, %38 ]
  %53 = icmp eq i64 %13, %33
  br i1 %53, label %22, label %54

54:                                               ; preds = %51, %135
  %55 = phi i64 [ %136, %135 ], [ %52, %51 ]
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %36, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %36, align 4, !tbaa !5
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %134, label %135

67:                                               ; preds = %88, %26
  %68 = phi i64 [ 0, %26 ], [ %115, %88 ]
  %69 = phi i32 [ undef, %26 ], [ %114, %88 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %80, %71 ], [ %68, %67 ]
  %73 = phi i32 [ %79, %71 ], [ %69, %67 ]
  %74 = phi i64 [ %81, %71 ], [ %28, %67 ]
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = trunc i64 %72 to i32
  %79 = select i1 %77, i32 %73, i32 %78
  %80 = add nuw nsw i64 %72, 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %71, !llvm.loop !12

83:                                               ; preds = %71, %67
  %84 = phi i32 [ %69, %67 ], [ %79, %71 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  br label %118

88:                                               ; preds = %88, %30
  %89 = phi i64 [ 0, %30 ], [ %115, %88 ]
  %90 = phi i32 [ undef, %30 ], [ %114, %88 ]
  %91 = phi i64 [ %31, %30 ], [ %116, %88 ]
  %92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = trunc i64 %89 to i32
  %96 = select i1 %94, i32 %90, i32 %95
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %96, i32 %101
  %103 = or i64 %89, 2
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %102, i32 %107
  %109 = or i64 %89, 3
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 %108, i32 %113
  %115 = add nuw nsw i64 %89, 4
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %67, label %88, !llvm.loop !14

118:                                              ; preds = %86, %125
  %119 = phi i64 [ 0, %86 ], [ %126, %125 ]
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %125

125:                                              ; preds = %118, %123
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %87
  br i1 %127, label %128, label %118, !llvm.loop !15

128:                                              ; preds = %125, %8, %0, %25, %83
  %129 = phi i32 [ %84, %83 ], [ undef, %25 ], [ undef, %0 ], [ undef, %8 ], [ %84, %125 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

134:                                              ; preds = %61
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %61
  %136 = add nuw nsw i64 %55, 2
  %137 = icmp eq i64 %136, %12
  br i1 %137, label %22, label %54, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
