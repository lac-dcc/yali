; ModuleID = 'source-C-CXX/3/660.c'
source_filename = "source-C-CXX/3/660.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %41

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %62
  %39 = phi i64 [ %63, %62 ], [ 0, %18 ]
  %40 = phi i64 [ %67, %62 ], [ 1, %18 ]
  br label %49

41:                                               ; preds = %62, %11, %18
  %42 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %56, %62 ]
  %43 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %64, %62 ]
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %100

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  br label %68

49:                                               ; preds = %49, %38
  %50 = phi i64 [ 0, %38 ], [ %55, %49 ]
  %51 = sub nsw i64 %39, %50
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = icmp sge i64 %50, %58
  %60 = icmp eq i64 %55, %40
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %49, !llvm.loop !13

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %39, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  %67 = add nuw nsw i64 %40, 1
  br i1 %66, label %38, label %41, !llvm.loop !14

68:                                               ; preds = %47, %92
  %69 = phi i32 [ %42, %47 ], [ %94, %92 ]
  %70 = phi i64 [ %48, %47 ], [ %95, %92 ]
  %71 = phi i32 [ %43, %47 ], [ %96, %92 ]
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %72, %71
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %81, label %78

76:                                               ; preds = %81
  %77 = icmp sgt i64 %70, %83
  br i1 %77, label %81, label %78, !llvm.loop !15

78:                                               ; preds = %76, %68
  %79 = phi i32 [ %69, %68 ], [ %88, %76 ]
  %80 = add i32 %79, -1
  br label %92

81:                                               ; preds = %68, %76
  %82 = phi i64 [ %83, %76 ], [ %74, %68 ]
  %83 = add nsw i64 %82, 1
  %84 = sub nsw i64 %70, %83
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %83, %90
  br i1 %91, label %76, label %92, !llvm.loop !15

92:                                               ; preds = %81, %78
  %93 = phi i32 [ %80, %78 ], [ %89, %81 ]
  %94 = phi i32 [ %79, %78 ], [ %88, %81 ]
  %95 = add nsw i64 %70, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %68, label %100, !llvm.loop !16

100:                                              ; preds = %92, %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
