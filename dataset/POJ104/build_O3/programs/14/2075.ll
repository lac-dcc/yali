; ModuleID = 'source-C-CXX/14/2075.c'
source_filename = "source-C-CXX/14/2075.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %70, label %8

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %10 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %26, label %18

12:                                               ; preds = %26
  %13 = icmp slt i32 %27, 1
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %27, 1
  %16 = add nuw i32 %27, 1
  %17 = zext i32 %15 to i64
  br label %31

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %9, %8 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp slt i64 %10, %28
  br i1 %30, label %8, label %12, !llvm.loop !11

31:                                               ; preds = %14, %41
  %32 = phi i64 [ 1, %14 ], [ %42, %41 ]
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 1, %31 ], [ %39, %38 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %33, !llvm.loop !13

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %48, label %31, !llvm.loop !14

44:                                               ; preds = %33
  %45 = trunc i64 %32 to i32
  %46 = trunc i64 %34 to i32
  %47 = xor i32 %46, -1
  br label %48

48:                                               ; preds = %41, %44
  %49 = phi i32 [ %45, %44 ], [ %16, %41 ]
  %50 = phi i32 [ %47, %44 ], [ undef, %41 ]
  %51 = icmp sgt i32 %27, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = zext i32 %27 to i64
  br label %54

54:                                               ; preds = %52, %65
  %55 = phi i64 [ %53, %52 ], [ %66, %65 ]
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i32 [ %27, %54 ], [ %63, %62 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %57, -1
  %64 = icmp sgt i32 %57, 1
  br i1 %64, label %56, label %65, !llvm.loop !15

65:                                               ; preds = %62
  %66 = add nsw i64 %55, -1
  %67 = icmp sgt i64 %55, 1
  br i1 %67, label %54, label %70, !llvm.loop !16

68:                                               ; preds = %56
  %69 = trunc i64 %55 to i32
  br label %70

70:                                               ; preds = %65, %0, %12, %68, %48
  %71 = phi i32 [ %50, %48 ], [ %50, %68 ], [ undef, %12 ], [ undef, %0 ], [ %50, %65 ]
  %72 = phi i32 [ %49, %48 ], [ %49, %68 ], [ 1, %12 ], [ 1, %0 ], [ %49, %65 ]
  %73 = phi i32 [ %27, %48 ], [ %69, %68 ], [ %27, %12 ], [ %6, %0 ], [ 0, %65 ]
  %74 = phi i32 [ undef, %48 ], [ %57, %68 ], [ undef, %12 ], [ undef, %0 ], [ undef, %65 ]
  %75 = add i32 %74, %71
  %76 = xor i32 %72, -1
  %77 = add i32 %73, %76
  %78 = mul nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
