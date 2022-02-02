; ModuleID = 'source-C-CXX/3/1027.c'
source_filename = "source-C-CXX/3/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %15 = phi i32 [ %37, %35 ], [ %10, %0 ]
  %16 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %35, label %24

19:                                               ; preds = %35, %0
  %20 = phi i32 [ %8, %0 ], [ %36, %35 ]
  %21 = phi i32 [ %10, %0 ], [ %37, %35 ]
  %22 = add nsw i32 %20, %21
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %111, label %41

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %29, %24 ], [ 1, %13 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %25, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %16, %39
  br i1 %40, label %13, label %19, !llvm.loop !11

41:                                               ; preds = %19, %103
  %42 = phi i32 [ %104, %103 ], [ %20, %19 ]
  %43 = phi i32 [ %105, %103 ], [ %21, %19 ]
  %44 = phi i64 [ %106, %103 ], [ 2, %19 ]
  %45 = phi i64 [ %110, %103 ], [ 1, %19 ]
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %76, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %44, -1
  %51 = icmp slt i32 %42, 1
  %52 = sext i32 %43 to i64
  %53 = icmp sgt i64 %50, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %103, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %64, %55 ], [ 1, %49 ]
  %57 = phi i64 [ %75, %55 ], [ %44, %49 ]
  %58 = phi i64 [ %65, %55 ], [ %45, %49 ]
  %59 = add nsw i64 %56, -1
  %60 = add nsw i64 %57, -2
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %56, 1
  %65 = add nsw i64 %58, -1
  %66 = icmp uge i64 %64, %44
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sge i64 %56, %68
  %70 = select i1 %66, i1 true, i1 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %65, %72
  %74 = select i1 %70, i1 true, i1 %73
  %75 = add nsw i64 %57, -1
  br i1 %74, label %103, label %55, !llvm.loop !13

76:                                               ; preds = %41
  %77 = trunc i64 %44 to i32
  %78 = sub i32 %77, %43
  %79 = icmp slt i32 %43, 1
  %80 = icmp sgt i32 %78, %42
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %103, label %82

82:                                               ; preds = %76
  %83 = zext i32 %43 to i64
  %84 = sext i32 %78 to i64
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %84, %82 ], [ %93, %85 ]
  %87 = phi i64 [ %83, %82 ], [ %89, %85 ]
  %88 = add nsw i64 %86, -1
  %89 = add nsw i64 %87, -1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i64 %86, 1
  %94 = icmp sge i64 %93, %44
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp sge i64 %86, %96
  %98 = select i1 %94, i1 true, i1 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %89, %100
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %103, label %85, !llvm.loop !14

103:                                              ; preds = %55, %85, %49, %76
  %104 = phi i32 [ %42, %49 ], [ %42, %76 ], [ %95, %85 ], [ %67, %55 ]
  %105 = phi i32 [ %43, %49 ], [ %43, %76 ], [ %99, %85 ], [ %71, %55 ]
  %106 = add nuw nsw i64 %44, 1
  %107 = add nsw i32 %104, %105
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %44, %108
  %110 = add nuw nsw i64 %45, 1
  br i1 %109, label %41, label %111, !llvm.loop !15

111:                                              ; preds = %103, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
