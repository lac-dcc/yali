; ModuleID = 'source-C-CXX/8/202.c'
source_filename = "source-C-CXX/8/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %129

10:                                               ; preds = %12
  %11 = icmp eq i32 %21, 0
  br i1 %11, label %39, label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 59
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !9

26:                                               ; preds = %10, %111
  %27 = phi i32 [ %113, %111 ], [ %23, %10 ]
  %28 = phi i32 [ %112, %111 ], [ 1, %10 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %84, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %42

37:                                               ; preds = %104
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %10
  %40 = phi i32 [ %38, %37 ], [ %23, %10 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %114, label %129

42:                                               ; preds = %42, %35
  %43 = phi i64 [ 0, %35 ], [ %81, %42 ]
  %44 = phi i32 [ 0, %35 ], [ %80, %42 ]
  %45 = phi i64 [ %36, %35 ], [ %82, %42 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %43 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = or i64 %43, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = or i64 %43, 3
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %43, 4
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %42, !llvm.loop !11

84:                                               ; preds = %42, %30
  %85 = phi i32 [ undef, %30 ], [ %80, %42 ]
  %86 = phi i64 [ 0, %30 ], [ %81, %42 ]
  %87 = phi i32 [ 0, %30 ], [ %80, %42 ]
  %88 = icmp eq i64 %33, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %101, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %100, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %102, %89 ], [ %33, %84 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %90, 1
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %89, !llvm.loop !12

104:                                              ; preds = %84, %89, %26
  %105 = phi i32 [ 0, %26 ], [ %85, %84 ], [ %100, %89 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %106, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i32 %28, %21
  br i1 %110, label %37, label %111, !llvm.loop !14

111:                                              ; preds = %104
  %112 = add nuw i32 %28, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

114:                                              ; preds = %39, %124
  %115 = phi i32 [ %125, %124 ], [ %40, %39 ]
  %116 = phi i64 [ %126, %124 ], [ 0, %39 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %116, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i32 [ %115, %114 ], [ %123, %120 ]
  %126 = add nuw nsw i64 %116, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %114, label %129, !llvm.loop !15

129:                                              ; preds = %124, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
