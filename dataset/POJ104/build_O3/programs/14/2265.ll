; ModuleID = 'source-C-CXX/14/2265.c'
source_filename = "source-C-CXX/14/2265.c"
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
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %6, %0 ]
  %10 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %31, label %39

12:                                               ; preds = %39
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = zext i32 %40 to i64
  %16 = zext i32 %40 to i64
  br label %17

17:                                               ; preds = %14, %27
  %18 = phi i64 [ 0, %14 ], [ %28, %27 ]
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i64 [ 0, %17 ], [ %25, %24 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp uge i64 %28, %15
  %30 = or i1 %23, %29
  br i1 %30, label %47, label %17, !llvm.loop !11

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31, %8
  %40 = phi i32 [ %9, %8 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %10, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %8, label %12, !llvm.loop !13

44:                                               ; preds = %19
  %45 = trunc i64 %18 to i32
  %46 = trunc i64 %20 to i32
  br label %47

47:                                               ; preds = %27, %44, %0, %12
  %48 = phi i32 [ %40, %12 ], [ %6, %0 ], [ %40, %44 ], [ %40, %27 ]
  %49 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %45, %44 ], [ 0, %27 ]
  %50 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %46, %44 ], [ 0, %27 ]
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, %48
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = sext i32 %49 to i64
  br label %55

55:                                               ; preds = %53, %63
  %56 = phi i64 [ %54, %53 ], [ %64, %63 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %55
  %64 = add nsw i64 %56, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %48, %65
  br i1 %66, label %67, label %55, !llvm.loop !15

67:                                               ; preds = %63, %47, %60
  %68 = phi i32 [ %62, %60 ], [ 0, %47 ], [ 0, %63 ]
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %50, %48
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %79
  %72 = phi i64 [ %80, %79 ], [ %51, %67 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = trunc i64 %72 to i32
  %78 = add nsw i32 %77, -1
  br label %83

79:                                               ; preds = %71
  %80 = add nsw i64 %72, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %48, %81
  br i1 %82, label %83, label %71, !llvm.loop !16

83:                                               ; preds = %79, %67, %76
  %84 = phi i32 [ %78, %76 ], [ 0, %67 ], [ 0, %79 ]
  %85 = xor i32 %49, -1
  %86 = add i32 %68, %85
  %87 = xor i32 %50, -1
  %88 = add i32 %84, %87
  %89 = mul nsw i32 %88, %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
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
