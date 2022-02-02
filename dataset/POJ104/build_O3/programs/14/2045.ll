; ModuleID = 'source-C-CXX/14/2045.c'
source_filename = "source-C-CXX/14/2045.c"
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
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %50, %49 ], [ %6, %0 ]
  %10 = phi i64 [ %52, %49 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %41, label %49

12:                                               ; preds = %49
  %13 = icmp sgt i32 %50, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %12
  %15 = zext i32 %50 to i64
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi i64 [ 0, %14 ], [ %18, %39 ]
  %18 = add nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %16, %36
  %20 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = trunc i64 %17 to i32
  %35 = trunc i64 %20 to i32
  br label %54

36:                                               ; preds = %28, %24, %19
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp ult i64 %37, %15
  br i1 %38, label %19, label %39, !llvm.loop !9

39:                                               ; preds = %36
  %40 = icmp ult i64 %18, %15
  br i1 %40, label %16, label %54, !llvm.loop !11

41:                                               ; preds = %8, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %8 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !12

49:                                               ; preds = %41, %8
  %50 = phi i32 [ %9, %8 ], [ %46, %41 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %8, label %12, !llvm.loop !13

54:                                               ; preds = %39, %33
  %55 = phi i32 [ %34, %33 ], [ undef, %39 ]
  %56 = phi i32 [ %35, %33 ], [ undef, %39 ]
  %57 = icmp slt i32 %55, %50
  %58 = icmp slt i32 %56, %50
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %90

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  %62 = sext i32 %50 to i64
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %60, %87
  %65 = phi i64 [ %63, %60 ], [ %88, %87 ]
  %66 = add nsw i64 %65, -1
  br label %67

67:                                               ; preds = %64, %84
  %68 = phi i64 [ %61, %64 ], [ %85, %84 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = add nsw i64 %68, -1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = trunc i64 %65 to i32
  %83 = trunc i64 %68 to i32
  br label %90

84:                                               ; preds = %76, %72, %67
  %85 = add nsw i64 %68, 1
  %86 = icmp slt i64 %85, %62
  br i1 %86, label %67, label %87, !llvm.loop !15

87:                                               ; preds = %84
  %88 = add nsw i64 %65, 1
  %89 = icmp slt i64 %88, %62
  br i1 %89, label %64, label %90, !llvm.loop !16

90:                                               ; preds = %87, %0, %12, %81, %54
  %91 = phi i32 [ %56, %54 ], [ %56, %81 ], [ undef, %12 ], [ undef, %0 ], [ %56, %87 ]
  %92 = phi i32 [ %55, %54 ], [ %55, %81 ], [ undef, %12 ], [ undef, %0 ], [ %55, %87 ]
  %93 = phi i32 [ undef, %54 ], [ %82, %81 ], [ undef, %12 ], [ undef, %0 ], [ undef, %87 ]
  %94 = phi i32 [ undef, %54 ], [ %83, %81 ], [ undef, %12 ], [ undef, %0 ], [ undef, %87 ]
  %95 = xor i32 %92, -1
  %96 = add i32 %93, %95
  %97 = xor i32 %91, -1
  %98 = add i32 %94, %97
  %99 = mul nsw i32 %98, %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
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
