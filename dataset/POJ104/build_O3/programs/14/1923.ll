; ModuleID = 'source-C-CXX/14/1923.c'
source_filename = "source-C-CXX/14/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %2, %51
  %11 = phi i32 [ %52, %51 ], [ %8, %2 ]
  %12 = phi i64 [ %54, %51 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %43, label %51

14:                                               ; preds = %51
  %15 = icmp sgt i32 %52, 0
  br i1 %15, label %16, label %129

16:                                               ; preds = %14
  %17 = zext i32 %52 to i64
  %18 = zext i32 %52 to i64
  br label %19

19:                                               ; preds = %16, %34
  %20 = phi i64 [ 0, %16 ], [ %40, %34 ]
  %21 = phi i32 [ -1, %16 ], [ %36, %34 ]
  %22 = phi i32 [ -1, %16 ], [ %35, %34 ]
  %23 = trunc i64 %20 to i32
  br label %24

24:                                               ; preds = %19, %29
  %25 = phi i64 [ 0, %19 ], [ %30, %29 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %34, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %23, %32 ], [ %22, %29 ]
  %36 = phi i32 [ %33, %32 ], [ %21, %29 ]
  %37 = icmp slt i32 %35, 0
  %38 = icmp slt i32 %36, 0
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp ult i64 %40, %17
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %19, label %56, !llvm.loop !11

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %10 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %10
  %52 = phi i32 [ %11, %10 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %10, label %14, !llvm.loop !13

56:                                               ; preds = %34
  br i1 %15, label %57, label %129

57:                                               ; preds = %56
  %58 = zext i32 %52 to i64
  %59 = add nsw i64 %17, -1
  %60 = and i64 %17, 3
  %61 = icmp ult i64 %59, 3
  %62 = and i64 %17, 4294967292
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %57, %124
  %65 = phi i64 [ 0, %57 ], [ %127, %124 ]
  %66 = phi i32 [ undef, %57 ], [ %126, %124 ]
  %67 = phi i32 [ undef, %57 ], [ %125, %124 ]
  %68 = trunc i64 %65 to i32
  br i1 %61, label %104, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %101, %69 ], [ 0, %64 ]
  %71 = phi i32 [ %100, %69 ], [ %66, %64 ]
  %72 = phi i32 [ %98, %69 ], [ %67, %64 ]
  %73 = phi i64 [ %102, %69 ], [ %62, %64 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %70
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = or i64 %70, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = or i64 %70, 2
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = or i64 %70, 3
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i1 true, i1 %88
  %96 = select i1 %95, i1 true, i1 %82
  %97 = select i1 %96, i1 true, i1 %76
  %98 = select i1 %97, i32 %68, i32 %72
  %99 = trunc i64 %91 to i32
  %100 = select i1 %94, i32 %99, i32 %90
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %69, !llvm.loop !15

104:                                              ; preds = %69, %64
  %105 = phi i32 [ undef, %64 ], [ %98, %69 ]
  %106 = phi i32 [ undef, %64 ], [ %100, %69 ]
  %107 = phi i64 [ 0, %64 ], [ %101, %69 ]
  %108 = phi i32 [ %66, %64 ], [ %100, %69 ]
  %109 = phi i32 [ %67, %64 ], [ %98, %69 ]
  br i1 %63, label %124, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %121, %110 ], [ %107, %104 ]
  %112 = phi i32 [ %120, %110 ], [ %108, %104 ]
  %113 = phi i32 [ %118, %110 ], [ %109, %104 ]
  %114 = phi i64 [ %122, %110 ], [ %60, %104 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 %68, i32 %113
  %119 = trunc i64 %111 to i32
  %120 = select i1 %117, i32 %119, i32 %112
  %121 = add nuw nsw i64 %111, 1
  %122 = add i64 %114, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !16

124:                                              ; preds = %110, %104
  %125 = phi i32 [ %105, %104 ], [ %118, %110 ]
  %126 = phi i32 [ %106, %104 ], [ %120, %110 ]
  %127 = add nuw nsw i64 %65, 1
  %128 = icmp eq i64 %127, %58
  br i1 %128, label %129, label %64, !llvm.loop !18

129:                                              ; preds = %124, %14, %2, %56
  %130 = phi i32 [ %36, %56 ], [ -1, %2 ], [ -1, %14 ], [ %36, %124 ]
  %131 = phi i32 [ %35, %56 ], [ -1, %2 ], [ -1, %14 ], [ %35, %124 ]
  %132 = phi i32 [ undef, %56 ], [ undef, %2 ], [ undef, %14 ], [ %125, %124 ]
  %133 = phi i32 [ undef, %56 ], [ undef, %2 ], [ undef, %14 ], [ %126, %124 ]
  %134 = xor i32 %131, -1
  %135 = add i32 %132, %134
  %136 = xor i32 %130, -1
  %137 = add i32 %133, %136
  %138 = mul nsw i32 %137, %135
  store i32 %138, i32* %4, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
