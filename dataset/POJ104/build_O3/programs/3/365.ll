; ModuleID = 'source-C-CXX/3/365.c'
source_filename = "source-C-CXX/3/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %30
  %11 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %30

14:                                               ; preds = %30, %0
  %15 = phi i32 [ %8, %0 ], [ %33, %30 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %36, label %87

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %10
  %31 = call i32 @putchar(i32 10)
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %10, label %14, !llvm.loop !11

36:                                               ; preds = %14, %79
  %37 = phi i32 [ %80, %79 ], [ %16, %14 ]
  %38 = phi i32 [ %81, %79 ], [ %15, %14 ]
  %39 = phi i64 [ %82, %79 ], [ 0, %14 ]
  %40 = icmp sgt i32 %38, 0
  %41 = icmp sgt i32 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %79

43:                                               ; preds = %36, %70
  %44 = phi i32 [ %71, %70 ], [ %37, %36 ]
  %45 = phi i32 [ %72, %70 ], [ %38, %36 ]
  %46 = phi i32 [ %73, %70 ], [ %38, %36 ]
  %47 = phi i32 [ %74, %70 ], [ %37, %36 ]
  %48 = phi i32 [ %75, %70 ], [ %37, %36 ]
  %49 = phi i64 [ %76, %70 ], [ 0, %36 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %43, %62
  %52 = phi i32 [ %63, %62 ], [ %44, %43 ]
  %53 = phi i32 [ %64, %62 ], [ %47, %43 ]
  %54 = phi i64 [ %65, %62 ], [ 0, %43 ]
  %55 = add nuw nsw i64 %54, %49
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %57
  %63 = phi i32 [ %52, %51 ], [ %61, %57 ]
  %64 = phi i32 [ %53, %51 ], [ %61, %57 ]
  %65 = add nuw nsw i64 %54, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %51, label %68, !llvm.loop !12

68:                                               ; preds = %62
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi i32 [ %63, %68 ], [ %44, %43 ]
  %72 = phi i32 [ %69, %68 ], [ %45, %43 ]
  %73 = phi i32 [ %69, %68 ], [ %46, %43 ]
  %74 = phi i32 [ %64, %68 ], [ %47, %43 ]
  %75 = phi i32 [ %64, %68 ], [ %48, %43 ]
  %76 = add nuw nsw i64 %49, 1
  %77 = sext i32 %73 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %43, label %79, !llvm.loop !13

79:                                               ; preds = %70, %36
  %80 = phi i32 [ %37, %36 ], [ %71, %70 ]
  %81 = phi i32 [ %38, %36 ], [ %72, %70 ]
  %82 = add nuw nsw i64 %39, 1
  %83 = add i32 %81, -1
  %84 = add i32 %83, %80
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %36, label %87, !llvm.loop !15

87:                                               ; preds = %79, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !14}
