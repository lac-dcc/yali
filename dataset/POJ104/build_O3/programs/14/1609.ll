; ModuleID = 'source-C-CXX/14/1609.c'
source_filename = "source-C-CXX/14/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %11 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %38, label %46

13:                                               ; preds = %46
  %14 = icmp sgt i32 %47, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %13, %34
  %16 = phi i32 [ %36, %34 ], [ 0, %13 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %13 ]
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i32 [ %16, %15 ], [ %31, %18 ]
  %20 = phi i32 [ 1, %15 ], [ %30, %18 ]
  %21 = phi i32 [ 0, %15 ], [ %32, %18 ]
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %47, i32 %21
  %28 = xor i1 %26, true
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %20, %29
  %31 = select i1 %26, i32 %47, i32 %19
  %32 = add nsw i32 %27, 1
  %33 = icmp slt i32 %32, %47
  br i1 %33, label %18, label %34, !llvm.loop !9

34:                                               ; preds = %18
  %35 = add nuw nsw i32 %17, 1
  %36 = add nsw i32 %31, 1
  %37 = icmp slt i32 %36, %47
  br i1 %37, label %15, label %51, !llvm.loop !11

38:                                               ; preds = %9, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %9 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !12

46:                                               ; preds = %38, %9
  %47 = phi i32 [ %10, %9 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %11, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %9, label %13, !llvm.loop !13

51:                                               ; preds = %34
  %52 = sub nuw i32 -2, %17
  %53 = xor i32 %30, -1
  br i1 %14, label %54, label %75

54:                                               ; preds = %51
  %55 = zext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i32 [ %59, %62 ], [ %47, %54 ]
  %58 = phi i32 [ %60, %62 ], [ %7, %54 ]
  %59 = add nsw i32 %57, -1
  %60 = add nsw i32 %58, -1
  %61 = sext i32 %59 to i64
  br label %67

62:                                               ; preds = %64
  %63 = icmp sgt i32 %57, 1
  br i1 %63, label %56, label %75, !llvm.loop !15

64:                                               ; preds = %67
  %65 = icmp sgt i64 %68, 1
  %66 = add nsw i64 %68, -1
  br i1 %65, label %67, label %62

67:                                               ; preds = %56, %64
  %68 = phi i64 [ %55, %56 ], [ %66, %64 ]
  %69 = phi i32 [ %47, %56 ], [ %70, %64 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %64

75:                                               ; preds = %62, %67, %13, %0, %51
  %76 = phi i32 [ %52, %51 ], [ -1, %0 ], [ -1, %13 ], [ %52, %67 ], [ %52, %62 ]
  %77 = phi i32 [ %53, %51 ], [ undef, %0 ], [ undef, %13 ], [ %53, %67 ], [ %53, %62 ]
  %78 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %13 ], [ %69, %67 ], [ 0, %62 ]
  %79 = phi i32 [ %7, %51 ], [ %7, %0 ], [ %7, %13 ], [ %60, %67 ], [ %60, %62 ]
  %80 = add i32 %79, %76
  %81 = add i32 %78, %77
  %82 = mul nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
