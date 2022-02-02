; ModuleID = 'source-C-CXX/14/1655.c'
source_filename = "source-C-CXX/14/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  br label %74

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %10 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %31, label %39

12:                                               ; preds = %39
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i32 %40, -1
  br label %74

16:                                               ; preds = %12
  %17 = zext i32 %40 to i64
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %49, label %18, !llvm.loop !11

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %10, i64 %32
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

44:                                               ; preds = %20
  %45 = trunc i64 %19 to i32
  %46 = trunc i64 %21 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %40, -1
  br i1 %13, label %51, label %74

49:                                               ; preds = %28
  %50 = add i32 %40, -1
  br i1 %13, label %51, label %74

51:                                               ; preds = %44, %49
  %52 = phi i32 [ %47, %44 ], [ undef, %49 ]
  %53 = phi i32 [ %45, %44 ], [ %40, %49 ]
  %54 = zext i32 %40 to i64
  %55 = sext i32 %40 to i64
  br label %58

56:                                               ; preds = %61
  %57 = icmp sgt i64 %59, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %51, %56
  %59 = phi i64 [ %55, %51 ], [ %60, %56 ]
  %60 = add nsw i64 %59, -1
  br label %61

61:                                               ; preds = %58, %66
  %62 = phi i64 [ %54, %58 ], [ %71, %66 ]
  %63 = phi i32 [ %40, %58 ], [ %64, %66 ]
  %64 = add nsw i32 %63, -1
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %56

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %60, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = add nsw i64 %62, -1
  br i1 %70, label %72, label %61, !llvm.loop !15

72:                                               ; preds = %66
  %73 = trunc i64 %60 to i32
  br label %74

74:                                               ; preds = %56, %6, %44, %14, %72, %49
  %75 = phi i32 [ undef, %49 ], [ %52, %72 ], [ undef, %14 ], [ %47, %44 ], [ undef, %6 ], [ %52, %56 ]
  %76 = phi i32 [ %40, %49 ], [ %53, %72 ], [ 0, %14 ], [ %45, %44 ], [ 0, %6 ], [ %53, %56 ]
  %77 = phi i32 [ %50, %49 ], [ %73, %72 ], [ %15, %14 ], [ %48, %44 ], [ %7, %6 ], [ -1, %56 ]
  %78 = phi i32 [ undef, %49 ], [ %64, %72 ], [ undef, %14 ], [ undef, %44 ], [ undef, %6 ], [ undef, %56 ]
  %79 = xor i32 %76, -1
  %80 = add i32 %77, %79
  %81 = add i32 %78, %75
  %82 = icmp slt i32 %80, 0
  %83 = icmp slt i32 %81, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = mul nsw i32 %81, %80
  %86 = select i1 %84, i32 0, i32 %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
