; ModuleID = 'source-C-CXX/14/596.c'
source_filename = "source-C-CXX/14/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %46, %45 ], [ %6, %0 ]
  %10 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %37, label %45

12:                                               ; preds = %45
  %13 = icmp sgt i32 %46, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %46, %12 ], [ %6, %0 ]
  %16 = zext i32 %15 to i64
  br label %54

17:                                               ; preds = %12
  %18 = zext i32 %46 to i64
  br label %19

19:                                               ; preds = %17, %33
  %20 = phi i64 [ 0, %17 ], [ %35, %33 ]
  %21 = phi i32 [ undef, %17 ], [ %34, %33 ]
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
  br i1 %29, label %33, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27, %30
  %34 = phi i32 [ %31, %30 ], [ %21, %27 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %54, label %19, !llvm.loop !11

37:                                               ; preds = %8, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %8 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !12

45:                                               ; preds = %37, %8
  %46 = phi i32 [ %9, %8 ], [ %42, %37 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %10, 1
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %8, label %12, !llvm.loop !13

50:                                               ; preds = %30
  %51 = trunc i64 %23 to i32
  %52 = trunc i64 %20 to i32
  %53 = xor i32 %52, -1
  br label %54

54:                                               ; preds = %33, %50, %14
  %55 = phi i32 [ %15, %14 ], [ %46, %50 ], [ %46, %33 ]
  %56 = phi i64 [ %16, %14 ], [ %18, %50 ], [ %18, %33 ]
  %57 = phi i32 [ -1, %14 ], [ %53, %50 ], [ -1, %33 ]
  %58 = phi i32 [ undef, %14 ], [ %51, %50 ], [ %34, %33 ]
  %59 = sext i32 %55 to i64
  br label %60

60:                                               ; preds = %78, %54
  %61 = phi i64 [ %63, %78 ], [ %59, %54 ]
  %62 = phi i32 [ %80, %78 ], [ undef, %54 ]
  %63 = add nsw i64 %61, -1
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = trunc i64 %63 to i32
  br label %67

67:                                               ; preds = %65, %72
  %68 = phi i64 [ %56, %65 ], [ %77, %72 ]
  %69 = phi i32 [ %55, %65 ], [ %70, %72 ]
  %70 = add nsw i32 %69, -1
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i64 %68, -1
  br i1 %76, label %78, label %67, !llvm.loop !15

78:                                               ; preds = %72, %67
  %79 = phi i32 [ 0, %67 ], [ %66, %72 ]
  %80 = phi i32 [ %62, %67 ], [ %70, %72 ]
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %60, label %82, !llvm.loop !16

82:                                               ; preds = %78, %60
  %83 = phi i32 [ %79, %78 ], [ 0, %60 ]
  %84 = phi i32 [ %80, %78 ], [ %62, %60 ]
  %85 = add i32 %83, %57
  %86 = xor i32 %58, -1
  %87 = add i32 %84, %86
  %88 = mul nsw i32 %87, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
