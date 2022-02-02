; ModuleID = 'source-C-CXX/21/937.c'
source_filename = "source-C-CXX/21/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = load i8, i8* %2, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %23, label %11

9:                                                ; preds = %23
  %10 = trunc i64 %26 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %13 = phi i32 [ %6, %0 ], [ %31, %9 ]
  %14 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %60, label %21

21:                                               ; preds = %11
  %22 = and i64 %17, -4
  br label %34

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %25 = phi i32 [ %31, %23 ], [ %6, %0 ]
  %26 = add nuw i64 %24, 1
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i8* nonnull %2)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = load i8, i8* %2, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 44
  br i1 %33, label %23, label %9, !llvm.loop !10

34:                                               ; preds = %34, %21
  %35 = phi i64 [ 1, %21 ], [ %57, %34 ]
  %36 = phi i32 [ 0, %21 ], [ %56, %34 ]
  %37 = phi i64 [ %22, %21 ], [ %58, %34 ]
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %13
  %41 = select i1 %40, i32 %36, i32 %39
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %13
  %46 = select i1 %45, i32 %41, i32 %44
  %47 = add nuw nsw i64 %35, 2
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %13
  %51 = select i1 %50, i32 %46, i32 %49
  %52 = add nuw nsw i64 %35, 3
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %13
  %56 = select i1 %55, i32 %51, i32 %54
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !12

60:                                               ; preds = %34, %11
  %61 = phi i32 [ undef, %11 ], [ %56, %34 ]
  %62 = phi i64 [ 1, %11 ], [ %57, %34 ]
  %63 = phi i32 [ 0, %11 ], [ %56, %34 ]
  %64 = icmp eq i64 %19, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %19, %60 ]
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %13
  %72 = select i1 %71, i32 %67, i32 %70
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !13

76:                                               ; preds = %65, %60
  %77 = phi i32 [ %61, %60 ], [ %72, %65 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = and i64 %17, 3
  %81 = icmp ult i64 %18, 3
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  %83 = and i64 %17, -4
  br label %86

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %141

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 1, %82 ], [ %117, %86 ]
  %88 = phi i32 [ %77, %82 ], [ %116, %86 ]
  %89 = phi i64 [ %83, %82 ], [ %118, %86 ]
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp ne i32 %91, %13
  %93 = icmp slt i32 %88, %91
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i32 %91, i32 %88
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp ne i32 %98, %13
  %100 = icmp slt i32 %95, %98
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %98, i32 %95
  %103 = add nuw nsw i64 %87, 2
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp ne i32 %105, %13
  %107 = icmp slt i32 %102, %105
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 %105, i32 %102
  %110 = add nuw nsw i64 %87, 3
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp ne i32 %112, %13
  %114 = icmp slt i32 %109, %112
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %112, i32 %109
  %117 = add nuw nsw i64 %87, 4
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %86, !llvm.loop !15

120:                                              ; preds = %86, %79
  %121 = phi i32 [ undef, %79 ], [ %116, %86 ]
  %122 = phi i64 [ 1, %79 ], [ %117, %86 ]
  %123 = phi i32 [ %77, %79 ], [ %116, %86 ]
  %124 = icmp eq i64 %80, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %135, %125 ], [ %122, %120 ]
  %127 = phi i32 [ %134, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %136, %125 ], [ %80, %120 ]
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp ne i32 %130, %13
  %132 = icmp slt i32 %127, %130
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %130, i32 %127
  %135 = add nuw nsw i64 %126, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !16

138:                                              ; preds = %125, %120
  %139 = phi i32 [ %121, %120 ], [ %134, %125 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %138, %84
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !14}
