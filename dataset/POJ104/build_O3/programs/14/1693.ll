; ModuleID = 'source-C-CXX/14/1693.c'
source_filename = "source-C-CXX/14/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %10 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %46, label %41

12:                                               ; preds = %41
  %13 = icmp sgt i32 %42, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %42, %12 ], [ %6, %0 ]
  %16 = zext i32 %15 to i64
  br label %54

17:                                               ; preds = %12
  %18 = zext i32 %42 to i64
  br label %19

19:                                               ; preds = %17, %39
  %20 = phi i64 [ 0, %17 ], [ %38, %39 ]
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %27
  %23 = phi i64 [ 0, %19 ], [ %28, %27 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %30 ], [ 100, %27 ]
  %34 = phi i32 [ %31, %30 ], [ 100, %27 ]
  %35 = icmp ne i32 %33, 100
  %36 = icmp ne i32 %34, 100
  %37 = select i1 %35, i1 true, i1 %36
  %38 = add nuw nsw i64 %20, 1
  br i1 %37, label %54, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %54, label %19, !llvm.loop !11

41:                                               ; preds = %46, %8
  %42 = phi i32 [ %9, %8 ], [ %51, %46 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %10, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %8, label %12, !llvm.loop !12

46:                                               ; preds = %8, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %8 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %41, !llvm.loop !14

54:                                               ; preds = %39, %32, %14
  %55 = phi i32 [ %15, %14 ], [ %42, %32 ], [ %42, %39 ]
  %56 = phi i64 [ %16, %14 ], [ %18, %32 ], [ %18, %39 ]
  %57 = phi i32 [ 100, %14 ], [ 100, %39 ], [ %33, %32 ]
  %58 = phi i32 [ 100, %14 ], [ 100, %39 ], [ %34, %32 ]
  %59 = sext i32 %55 to i64
  br label %60

60:                                               ; preds = %77, %54
  %61 = phi i64 [ %62, %77 ], [ %59, %54 ]
  %62 = add nsw i64 %61, -1
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = trunc i64 %62 to i32
  br label %66

66:                                               ; preds = %64, %71
  %67 = phi i64 [ %56, %64 ], [ %76, %71 ]
  %68 = phi i32 [ %55, %64 ], [ %69, %71 ]
  %69 = add nsw i32 %68, -1
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = add nsw i64 %67, -1
  br i1 %75, label %77, label %66, !llvm.loop !15

77:                                               ; preds = %71, %66
  %78 = phi i32 [ 0, %66 ], [ %65, %71 ]
  %79 = phi i32 [ 0, %66 ], [ %69, %71 ]
  %80 = icmp ne i32 %78, 0
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %60, !llvm.loop !16

83:                                               ; preds = %77, %60
  %84 = phi i32 [ 0, %60 ], [ %78, %77 ]
  %85 = phi i32 [ 0, %60 ], [ %79, %77 ]
  %86 = xor i32 %57, -1
  %87 = add i32 %84, %86
  %88 = xor i32 %58, -1
  %89 = add i32 %85, %88
  %90 = mul nsw i32 %89, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
