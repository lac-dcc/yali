; ModuleID = 'source-C-CXX/14/1526.c'
source_filename = "source-C-CXX/14/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %113, label %8

8:                                                ; preds = %0, %103
  %9 = phi i32 [ %104, %103 ], [ %6, %0 ]
  %10 = phi i64 [ %108, %103 ], [ 1, %0 ]
  %11 = phi i32 [ %106, %103 ], [ undef, %0 ]
  %12 = phi i32 [ %105, %103 ], [ undef, %0 ]
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %103, label %14

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  br label %88

16:                                               ; preds = %103
  %17 = icmp sgt i32 %104, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %16
  %19 = zext i32 %104 to i64
  %20 = zext i32 %104 to i64
  %21 = add nsw i64 %19, -1
  %22 = and i64 %19, 3
  %23 = icmp eq i64 %22, 0
  %24 = icmp ult i64 %21, 3
  br label %25

25:                                               ; preds = %18, %83
  %26 = phi i64 [ %20, %18 ], [ %86, %83 ]
  %27 = phi i32 [ undef, %18 ], [ %85, %83 ]
  %28 = phi i32 [ undef, %18 ], [ %84, %83 ]
  %29 = trunc i64 %26 to i32
  br i1 %23, label %44, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %41, %30 ], [ %19, %25 ]
  %32 = phi i32 [ %40, %30 ], [ %27, %25 ]
  %33 = phi i32 [ %38, %30 ], [ %28, %25 ]
  %34 = phi i64 [ %42, %30 ], [ %22, %25 ]
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %29, i32 %33
  %39 = trunc i64 %31 to i32
  %40 = select i1 %37, i32 %39, i32 %32
  %41 = add nsw i64 %31, -1
  %42 = add i64 %34, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !9

44:                                               ; preds = %30, %25
  %45 = phi i64 [ %19, %25 ], [ %41, %30 ]
  %46 = phi i32 [ %27, %25 ], [ %40, %30 ]
  %47 = phi i32 [ %28, %25 ], [ %38, %30 ]
  %48 = phi i32 [ undef, %25 ], [ %38, %30 ]
  %49 = phi i32 [ undef, %25 ], [ %40, %30 ]
  br i1 %24, label %83, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %82, %50 ], [ %45, %44 ]
  %52 = phi i32 [ %80, %50 ], [ %46, %44 ]
  %53 = phi i32 [ %78, %50 ], [ %47, %44 ]
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = trunc i64 %51 to i32
  %58 = select i1 %56, i32 %57, i32 %52
  %59 = add nsw i64 %51, -1
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = add nsw i64 %51, -2
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = add nsw i64 %51, -3
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i1 true, i1 %68
  %76 = select i1 %75, i1 true, i1 %62
  %77 = select i1 %76, i1 true, i1 %56
  %78 = select i1 %77, i32 %29, i32 %53
  %79 = trunc i64 %71 to i32
  %80 = select i1 %74, i32 %79, i32 %70
  %81 = icmp sgt i64 %51, 4
  %82 = add nsw i64 %51, -4
  br i1 %81, label %50, label %83, !llvm.loop !11

83:                                               ; preds = %50, %44
  %84 = phi i32 [ %48, %44 ], [ %78, %50 ]
  %85 = phi i32 [ %49, %44 ], [ %80, %50 ]
  %86 = add nsw i64 %26, -1
  %87 = icmp sgt i64 %26, 1
  br i1 %87, label %25, label %110, !llvm.loop !13

88:                                               ; preds = %14, %88
  %89 = phi i64 [ 1, %14 ], [ %99, %88 ]
  %90 = phi i32 [ %11, %14 ], [ %98, %88 ]
  %91 = phi i32 [ %12, %14 ], [ %96, %88 ]
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %89
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 %15, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %89, %101
  br i1 %102, label %88, label %103, !llvm.loop !14

103:                                              ; preds = %88, %8
  %104 = phi i32 [ %9, %8 ], [ %100, %88 ]
  %105 = phi i32 [ %12, %8 ], [ %96, %88 ]
  %106 = phi i32 [ %11, %8 ], [ %98, %88 ]
  %107 = sext i32 %104 to i64
  %108 = add nuw nsw i64 %10, 1
  %109 = icmp slt i64 %10, %107
  br i1 %109, label %8, label %16, !llvm.loop !15

110:                                              ; preds = %83
  %111 = xor i32 %84, -1
  %112 = xor i32 %85, -1
  br label %113

113:                                              ; preds = %0, %110, %16
  %114 = phi i32 [ %106, %16 ], [ %106, %110 ], [ undef, %0 ]
  %115 = phi i32 [ %105, %16 ], [ %105, %110 ], [ undef, %0 ]
  %116 = phi i32 [ undef, %16 ], [ %111, %110 ], [ undef, %0 ]
  %117 = phi i32 [ undef, %16 ], [ %112, %110 ], [ undef, %0 ]
  %118 = add i32 %115, %116
  %119 = add i32 %114, %117
  %120 = mul nsw i32 %119, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
