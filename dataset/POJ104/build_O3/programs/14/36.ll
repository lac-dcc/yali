; ModuleID = 'source-C-CXX/14/36.c'
source_filename = "source-C-CXX/14/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %133

7:                                                ; preds = %0
  %8 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %7, %39
  %11 = phi i32 [ %40, %39 ], [ %5, %7 ]
  %12 = phi i64 [ %42, %39 ], [ 0, %7 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %31, label %39

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %123

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %48, label %18, !llvm.loop !11

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %10 ]
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %12, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31, %10
  %40 = phi i32 [ %11, %10 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %10, label %14, !llvm.loop !13

44:                                               ; preds = %20
  %45 = trunc i64 %19 to i32
  %46 = trunc i64 %21 to i32
  %47 = xor i32 %46, -1
  br i1 %15, label %49, label %123

48:                                               ; preds = %28
  br i1 %15, label %49, label %123

49:                                               ; preds = %44, %48
  %50 = phi i32 [ %47, %44 ], [ undef, %48 ]
  %51 = phi i32 [ %45, %44 ], [ %40, %48 ]
  %52 = zext i32 %40 to i64
  %53 = add nsw i64 %17, -1
  %54 = and i64 %17, 3
  %55 = icmp ult i64 %53, 3
  %56 = and i64 %17, 4294967292
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %49, %118
  %59 = phi i64 [ 0, %49 ], [ %121, %118 ]
  %60 = phi i32 [ undef, %49 ], [ %120, %118 ]
  %61 = phi i32 [ undef, %49 ], [ %119, %118 ]
  %62 = trunc i64 %59 to i32
  br i1 %55, label %98, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %95, %63 ], [ 0, %58 ]
  %65 = phi i32 [ %94, %63 ], [ %60, %58 ]
  %66 = phi i32 [ %90, %63 ], [ %61, %58 ]
  %67 = phi i64 [ %96, %63 ], [ %56, %58 ]
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %64
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = or i64 %64, 2
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = or i64 %64, 3
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = select i1 %88, i1 true, i1 %82
  %92 = select i1 %91, i1 true, i1 %76
  %93 = select i1 %92, i1 true, i1 %70
  %94 = select i1 %93, i32 %62, i32 %65
  %95 = add nuw nsw i64 %64, 4
  %96 = add i64 %67, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !15

98:                                               ; preds = %63, %58
  %99 = phi i32 [ undef, %58 ], [ %90, %63 ]
  %100 = phi i32 [ undef, %58 ], [ %94, %63 ]
  %101 = phi i64 [ 0, %58 ], [ %95, %63 ]
  %102 = phi i32 [ %60, %58 ], [ %94, %63 ]
  %103 = phi i32 [ %61, %58 ], [ %90, %63 ]
  br i1 %57, label %118, label %104

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %115, %104 ], [ %101, %98 ]
  %106 = phi i32 [ %114, %104 ], [ %102, %98 ]
  %107 = phi i32 [ %113, %104 ], [ %103, %98 ]
  %108 = phi i64 [ %116, %104 ], [ %54, %98 ]
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %107
  %114 = select i1 %111, i32 %62, i32 %106
  %115 = add nuw nsw i64 %105, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !16

118:                                              ; preds = %104, %98
  %119 = phi i32 [ %99, %98 ], [ %113, %104 ]
  %120 = phi i32 [ %100, %98 ], [ %114, %104 ]
  %121 = add nuw nsw i64 %59, 1
  %122 = icmp eq i64 %121, %52
  br i1 %122, label %123, label %58, !llvm.loop !18

123:                                              ; preds = %118, %14, %7, %44, %48
  %124 = phi i32 [ undef, %48 ], [ %47, %44 ], [ undef, %7 ], [ undef, %14 ], [ %50, %118 ]
  %125 = phi i32 [ %40, %48 ], [ %45, %44 ], [ 0, %7 ], [ 0, %14 ], [ %51, %118 ]
  %126 = phi i32 [ undef, %48 ], [ undef, %44 ], [ undef, %7 ], [ undef, %14 ], [ %119, %118 ]
  %127 = phi i32 [ undef, %48 ], [ undef, %44 ], [ undef, %7 ], [ undef, %14 ], [ %120, %118 ]
  %128 = xor i32 %125, -1
  %129 = add i32 %127, %128
  %130 = add i32 %126, %124
  %131 = mul nsw i32 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  br label %133

133:                                              ; preds = %123, %0
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
