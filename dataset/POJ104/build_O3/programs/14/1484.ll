; ModuleID = 'source-C-CXX/14/1484.c'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i64]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %107

8:                                                ; preds = %0, %61
  %9 = phi i32 [ %62, %61 ], [ %6, %0 ]
  %10 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %53, label %61

12:                                               ; preds = %61
  %13 = icmp sgt i32 %62, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %12
  %15 = zext i32 %62 to i64
  br label %16

16:                                               ; preds = %14, %50
  %17 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %18 = phi i32 [ undef, %14 ], [ %47, %50 ]
  %19 = phi i32 [ undef, %14 ], [ %46, %50 ]
  %20 = add nsw i64 %17, -1
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %45
  %23 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %24 = phi i32 [ %18, %16 ], [ %47, %45 ]
  %25 = phi i32 [ %19, %16 ], [ %46, %45 ]
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %17, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %20, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 255
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %20, i64 %23
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 255
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %17, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 255
  %42 = select i1 %41, i32 %21, i32 %25
  %43 = trunc i64 %23 to i32
  %44 = select i1 %41, i32 %43, i32 %24
  br label %45

45:                                               ; preds = %38, %34, %29, %22
  %46 = phi i32 [ %25, %34 ], [ %25, %29 ], [ %25, %22 ], [ %42, %38 ]
  %47 = phi i32 [ %24, %34 ], [ %24, %29 ], [ %24, %22 ], [ %44, %38 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %22, !llvm.loop !11

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %66, label %16, !llvm.loop !13

53:                                               ; preds = %8, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %8 ]
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %10, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !14

61:                                               ; preds = %53, %8
  %62 = phi i32 [ %9, %8 ], [ %58, %53 ]
  %63 = sext i32 %62 to i64
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %8, label %12, !llvm.loop !15

66:                                               ; preds = %50
  br i1 %13, label %67, label %107

67:                                               ; preds = %66
  %68 = zext i32 %62 to i64
  %69 = zext i32 %62 to i64
  br label %70

70:                                               ; preds = %67, %105
  %71 = phi i64 [ %69, %67 ], [ %74, %105 ]
  %72 = phi i32 [ undef, %67 ], [ %102, %105 ]
  %73 = phi i32 [ undef, %67 ], [ %101, %105 ]
  %74 = add nsw i64 %71, -1
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %70, %100
  %77 = phi i64 [ %68, %70 ], [ %104, %100 ]
  %78 = phi i32 [ %72, %70 ], [ %102, %100 ]
  %79 = phi i32 [ %73, %70 ], [ %101, %100 ]
  %80 = phi i32 [ %62, %70 ], [ %81, %100 ]
  %81 = add nsw i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %74, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %71, i64 %77
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp eq i64 %88, 255
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %71, i64 %82
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = icmp eq i64 %92, 255
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %74, i64 %77
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = icmp eq i64 %96, 255
  %98 = select i1 %97, i32 %75, i32 %79
  %99 = select i1 %97, i32 %81, i32 %78
  br label %100

100:                                              ; preds = %94, %90, %86, %76
  %101 = phi i32 [ %79, %90 ], [ %79, %86 ], [ %79, %76 ], [ %98, %94 ]
  %102 = phi i32 [ %78, %90 ], [ %78, %86 ], [ %78, %76 ], [ %99, %94 ]
  %103 = icmp sgt i64 %77, 1
  %104 = add nsw i64 %77, -1
  br i1 %103, label %76, label %105, !llvm.loop !17

105:                                              ; preds = %100
  %106 = icmp sgt i64 %71, 1
  br i1 %106, label %70, label %107, !llvm.loop !18

107:                                              ; preds = %105, %12, %0, %66
  %108 = phi i32 [ %47, %66 ], [ undef, %0 ], [ undef, %12 ], [ %47, %105 ]
  %109 = phi i32 [ %46, %66 ], [ undef, %0 ], [ undef, %12 ], [ %46, %105 ]
  %110 = phi i32 [ undef, %66 ], [ undef, %0 ], [ undef, %12 ], [ %101, %105 ]
  %111 = phi i32 [ undef, %66 ], [ undef, %0 ], [ undef, %12 ], [ %102, %105 ]
  %112 = xor i32 %109, -1
  %113 = add i32 %110, %112
  %114 = xor i32 %108, -1
  %115 = add i32 %111, %114
  %116 = mul nsw i32 %115, %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
