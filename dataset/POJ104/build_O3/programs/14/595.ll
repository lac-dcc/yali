; ModuleID = 'source-C-CXX/14/595.c'
source_filename = "source-C-CXX/14/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2, %56
  %11 = phi i32 [ %57, %56 ], [ %8, %2 ]
  %12 = phi i64 [ %59, %56 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %48, label %56

14:                                               ; preds = %56
  %15 = icmp sgt i32 %57, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2, %14
  %17 = phi i32 [ %57, %14 ], [ %8, %2 ]
  %18 = sext i32 %17 to i64
  br label %61

19:                                               ; preds = %14
  %20 = zext i32 %57 to i64
  %21 = zext i32 %57 to i64
  br label %22

22:                                               ; preds = %19, %37
  %23 = phi i64 [ 0, %19 ], [ %45, %37 ]
  %24 = phi i32 [ undef, %19 ], [ %39, %37 ]
  %25 = phi i32 [ undef, %19 ], [ %38, %37 ]
  %26 = trunc i64 %23 to i32
  br label %27

27:                                               ; preds = %22, %32
  %28 = phi i64 [ 0, %22 ], [ %33, %32 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %23, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ %25, %32 ]
  %39 = phi i32 [ %26, %35 ], [ %24, %32 ]
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp ult i64 %45, %20
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %22, label %61, !llvm.loop !11

48:                                               ; preds = %10, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %10 ]
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !12

56:                                               ; preds = %48, %10
  %57 = phi i32 [ %11, %10 ], [ %53, %48 ]
  %58 = sext i32 %57 to i64
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %10, label %14, !llvm.loop !13

61:                                               ; preds = %37, %16
  %62 = phi i32 [ %17, %16 ], [ %57, %37 ]
  %63 = phi i64 [ %18, %16 ], [ %20, %37 ]
  %64 = phi i32 [ undef, %16 ], [ %38, %37 ]
  %65 = phi i32 [ undef, %16 ], [ %39, %37 ]
  %66 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %86, %61
  %68 = phi i64 [ %71, %86 ], [ %63, %61 ]
  %69 = phi i32 [ %87, %86 ], [ undef, %61 ]
  %70 = phi i32 [ %88, %86 ], [ undef, %61 ]
  %71 = add nsw i64 %68, -1
  %72 = icmp sgt i64 %68, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = trunc i64 %71 to i32
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ %66, %73 ], [ %85, %80 ]
  %77 = phi i32 [ %62, %73 ], [ %78, %80 ]
  %78 = add nsw i32 %77, -1
  %79 = icmp sgt i64 %76, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %71, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nsw i64 %76, -1
  br i1 %84, label %86, label %75, !llvm.loop !15

86:                                               ; preds = %80, %75
  %87 = phi i32 [ %69, %75 ], [ %74, %80 ]
  %88 = phi i32 [ %70, %75 ], [ %78, %80 ]
  %89 = sext i32 %87 to i64
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %67, !llvm.loop !16

94:                                               ; preds = %86, %67
  %95 = phi i32 [ %87, %86 ], [ %69, %67 ]
  %96 = phi i32 [ %88, %86 ], [ %70, %67 ]
  %97 = xor i32 %65, -1
  %98 = add i32 %95, %97
  %99 = xor i32 %64, -1
  %100 = add i32 %96, %99
  %101 = mul nsw i32 %100, %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
  ret void
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
