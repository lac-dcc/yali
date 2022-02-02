; ModuleID = 'source-C-CXX/3/1693.c'
source_filename = "source-C-CXX/3/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %10, label %12, label %19

12:                                               ; preds = %0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %12 ]
  %16 = phi i32 [ %35, %33 ], [ %11, %12 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33, %0
  %20 = phi i32 [ %9, %0 ], [ %34, %33 ]
  %21 = phi i32 [ %11, %0 ], [ %35, %33 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %47

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %19, %68
  %40 = phi i32 [ %69, %68 ], [ %21, %19 ]
  %41 = phi i32 [ %70, %68 ], [ %20, %19 ]
  %42 = phi i64 [ %73, %68 ], [ 0, %19 ]
  %43 = phi i32 [ %71, %68 ], [ 0, %19 ]
  %44 = icmp slt i32 %43, %40
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %51, label %68

47:                                               ; preds = %68, %12, %19
  %48 = phi i32 [ %21, %19 ], [ %11, %12 ], [ %69, %68 ]
  %49 = phi i32 [ %20, %19 ], [ %9, %12 ], [ %70, %68 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %74, label %107

51:                                               ; preds = %39, %51
  %52 = phi i64 [ %67, %51 ], [ %42, %39 ]
  %53 = phi i64 [ %57, %51 ], [ 0, %39 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp sgt i64 %52, 0
  %59 = load i32, i32* %1, align 4
  %60 = trunc i64 %52 to i32
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %58, i1 %61, i1 false
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %57, %64
  %66 = select i1 %62, i1 %65, i1 false
  %67 = add nsw i64 %52, -1
  br i1 %66, label %51, label %68, !llvm.loop !13

68:                                               ; preds = %51, %39
  %69 = phi i32 [ %40, %39 ], [ %59, %51 ]
  %70 = phi i32 [ %41, %39 ], [ %63, %51 ]
  %71 = add nuw nsw i32 %43, 1
  %72 = icmp slt i32 %71, %69
  %73 = add nuw nsw i64 %42, 1
  br i1 %72, label %39, label %47, !llvm.loop !14

74:                                               ; preds = %47, %101
  %75 = phi i32 [ %102, %101 ], [ %49, %47 ]
  %76 = phi i32 [ %103, %101 ], [ %48, %47 ]
  %77 = phi i64 [ %106, %101 ], [ 1, %47 ]
  %78 = phi i32 [ %104, %101 ], [ 1, %47 ]
  %79 = icmp sgt i32 %76, 0
  %80 = icmp slt i32 %78, %75
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %101

82:                                               ; preds = %74
  %83 = zext i32 %76 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %77, %82 ], [ %91, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %87, %84 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp sgt i64 %86, 1
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp sle i64 %87, %94
  %96 = select i1 %92, i1 %95, i1 false
  %97 = load i32, i32* %2, align 4
  %98 = trunc i64 %91 to i32
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %84, label %101, !llvm.loop !15

101:                                              ; preds = %84, %74
  %102 = phi i32 [ %75, %74 ], [ %97, %84 ]
  %103 = phi i32 [ %76, %74 ], [ %93, %84 ]
  %104 = add nuw nsw i32 %78, 1
  %105 = icmp slt i32 %104, %102
  %106 = add nuw nsw i64 %77, 1
  br i1 %105, label %74, label %107, !llvm.loop !16

107:                                              ; preds = %101, %47
  %108 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #3
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!16 = distinct !{!16, !10}
