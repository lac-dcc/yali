; ModuleID = 'source-C-CXX/14/1723.c'
source_filename = "source-C-CXX/14/1723.c"
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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %41, %40 ], [ %6, %0 ]
  %10 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %32, label %40

12:                                               ; preds = %40
  %13 = icmp sgt i32 %41, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %41, %12 ], [ %6, %0 ]
  %16 = zext i32 %15 to i64
  br label %50

17:                                               ; preds = %12
  %18 = zext i32 %41 to i64
  br label %19

19:                                               ; preds = %17, %29
  %20 = phi i64 [ 0, %17 ], [ %30, %29 ]
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %50, label %19, !llvm.loop !11

32:                                               ; preds = %8, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %8 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !12

40:                                               ; preds = %32, %8
  %41 = phi i32 [ %9, %8 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %10, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %8, label %12, !llvm.loop !13

45:                                               ; preds = %21
  %46 = trunc i64 %20 to i32
  %47 = trunc i64 %22 to i32
  %48 = xor i32 %46, -1
  %49 = xor i32 %47, -1
  br label %50

50:                                               ; preds = %29, %14, %45
  %51 = phi i32 [ %15, %14 ], [ %41, %45 ], [ %41, %29 ]
  %52 = phi i64 [ %16, %14 ], [ %18, %45 ], [ %18, %29 ]
  %53 = phi i32 [ 0, %14 ], [ %48, %45 ], [ 0, %29 ]
  %54 = phi i32 [ undef, %14 ], [ %49, %45 ], [ undef, %29 ]
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %74, %50
  %57 = phi i64 [ %59, %74 ], [ %55, %50 ]
  %58 = phi i32 [ %76, %74 ], [ undef, %50 ]
  %59 = add nsw i64 %57, -1
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = trunc i64 %59 to i32
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i64 [ %52, %61 ], [ %73, %68 ]
  %65 = phi i32 [ %51, %61 ], [ %66, %68 ]
  %66 = add nsw i32 %65, -1
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i64 %64, -1
  br i1 %72, label %74, label %63, !llvm.loop !15

74:                                               ; preds = %68, %63
  %75 = phi i32 [ -1, %63 ], [ %62, %68 ]
  %76 = phi i32 [ %58, %63 ], [ %66, %68 ]
  %77 = icmp eq i32 %75, -1
  br i1 %77, label %56, label %78, !llvm.loop !16

78:                                               ; preds = %74, %56
  %79 = phi i32 [ %75, %74 ], [ -1, %56 ]
  %80 = phi i32 [ %76, %74 ], [ %58, %56 ]
  %81 = add i32 %79, %53
  %82 = add i32 %80, %54
  %83 = mul nsw i32 %82, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
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
!16 = distinct !{!16, !10}
