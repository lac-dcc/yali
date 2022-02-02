; ModuleID = 'source-C-CXX/14/2266.c'
source_filename = "source-C-CXX/14/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %61, %60 ], [ %6, %0 ]
  %10 = phi i64 [ %63, %60 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %52, label %60

12:                                               ; preds = %60
  %13 = icmp sgt i32 %61, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = zext i32 %61 to i64
  %16 = add nsw i32 %61, -1
  %17 = zext i32 %61 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %14, %47
  %20 = phi i64 [ 0, %14 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %22 = phi i32 [ 0, %14 ], [ %49, %47 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %30

26:                                               ; preds = %30
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %32
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !llvm.loop !9

30:                                               ; preds = %19, %26
  %31 = phi i64 [ %32, %26 ], [ 0, %19 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %31, %18
  br i1 %33, label %47, label %26, !llvm.loop !9

34:                                               ; preds = %26
  %35 = icmp ult i64 %32, %15
  %36 = trunc i64 %32 to i32
  %37 = and i64 %32, 4294967295
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %19, %34
  %41 = phi i32 [ %39, %34 ], [ 0, %19 ]
  %42 = phi i32 [ %36, %34 ], [ 0, %19 ]
  %43 = phi i1 [ %35, %34 ], [ true, %19 ]
  %44 = icmp eq i32 %41, 0
  %45 = select i1 %44, i1 %43, i1 false
  %46 = trunc i64 %20 to i32
  br i1 %45, label %65, label %47

47:                                               ; preds = %30, %40
  %48 = phi i32 [ %42, %40 ], [ %21, %30 ]
  %49 = phi i32 [ %46, %40 ], [ %22, %30 ]
  %50 = add nuw nsw i64 %20, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %67, label %19, !llvm.loop !11

52:                                               ; preds = %8, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %8 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !12

60:                                               ; preds = %52, %8
  %61 = phi i32 [ %9, %8 ], [ %57, %52 ]
  %62 = sext i32 %61 to i64
  %63 = add nuw nsw i64 %10, 1
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %8, label %12, !llvm.loop !13

65:                                               ; preds = %40
  %66 = trunc i64 %20 to i32
  br label %67

67:                                               ; preds = %47, %65, %0, %12
  %68 = phi i32 [ %61, %12 ], [ %6, %0 ], [ %61, %65 ], [ %61, %47 ]
  %69 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %66, %65 ], [ %49, %47 ]
  %70 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %42, %65 ], [ %48, %47 ]
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %69, %68
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = sext i32 %69 to i64
  br label %75

75:                                               ; preds = %73, %83
  %76 = phi i64 [ %74, %73 ], [ %84, %83 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = trunc i64 %76 to i32
  %82 = add nsw i32 %81, -1
  br label %87

83:                                               ; preds = %75
  %84 = add nsw i64 %76, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %68, %85
  br i1 %86, label %87, label %75, !llvm.loop !15

87:                                               ; preds = %83, %67, %80
  %88 = phi i32 [ %82, %80 ], [ 0, %67 ], [ 0, %83 ]
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %70, %68
  br i1 %90, label %91, label %103

91:                                               ; preds = %87, %99
  %92 = phi i64 [ %100, %99 ], [ %71, %87 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = trunc i64 %92 to i32
  %98 = add nsw i32 %97, -1
  br label %103

99:                                               ; preds = %91
  %100 = add nsw i64 %92, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %68, %101
  br i1 %102, label %103, label %91, !llvm.loop !16

103:                                              ; preds = %99, %87, %96
  %104 = phi i32 [ %98, %96 ], [ 0, %87 ], [ 0, %99 ]
  %105 = xor i32 %69, -1
  %106 = add i32 %88, %105
  %107 = xor i32 %70, -1
  %108 = add i32 %104, %107
  %109 = mul nsw i32 %108, %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
