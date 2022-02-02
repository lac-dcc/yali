; ModuleID = 'source-C-CXX/14/318.c'
source_filename = "source-C-CXX/14/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = add i32 %8, -1
  br label %78

12:                                               ; preds = %2, %43
  %13 = phi i32 [ %44, %43 ], [ %8, %2 ]
  %14 = phi i64 [ %46, %43 ], [ 0, %2 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %35, label %43

16:                                               ; preds = %43
  %17 = icmp sgt i32 %44, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = add i32 %44, -1
  br label %78

20:                                               ; preds = %16
  %21 = zext i32 %44 to i64
  br label %22

22:                                               ; preds = %20, %32
  %23 = phi i64 [ 0, %20 ], [ %33, %32 ]
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %53, label %22, !llvm.loop !11

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %12 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %14, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %35, %12
  %44 = phi i32 [ %13, %12 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %14, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %12, label %16, !llvm.loop !13

48:                                               ; preds = %24
  %49 = trunc i64 %23 to i32
  %50 = trunc i64 %25 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %44, -1
  br i1 %17, label %55, label %78

53:                                               ; preds = %32
  %54 = add i32 %44, -1
  br i1 %17, label %55, label %78

55:                                               ; preds = %48, %53
  %56 = phi i32 [ %51, %48 ], [ undef, %53 ]
  %57 = phi i32 [ %49, %48 ], [ %44, %53 ]
  %58 = zext i32 %44 to i64
  %59 = sext i32 %44 to i64
  br label %62

60:                                               ; preds = %65
  %61 = icmp sgt i64 %63, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %55, %60
  %63 = phi i64 [ %59, %55 ], [ %64, %60 ]
  %64 = add nsw i64 %63, -1
  br label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %58, %62 ], [ %75, %70 ]
  %67 = phi i32 [ %44, %62 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %60

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %76, label %65, !llvm.loop !15

76:                                               ; preds = %70
  %77 = trunc i64 %64 to i32
  br label %78

78:                                               ; preds = %60, %10, %48, %18, %76, %53
  %79 = phi i32 [ undef, %53 ], [ %56, %76 ], [ undef, %18 ], [ %51, %48 ], [ undef, %10 ], [ %56, %60 ]
  %80 = phi i32 [ %44, %53 ], [ %57, %76 ], [ 0, %18 ], [ %49, %48 ], [ 0, %10 ], [ %57, %60 ]
  %81 = phi i32 [ %54, %53 ], [ %77, %76 ], [ %19, %18 ], [ %52, %48 ], [ %11, %10 ], [ -1, %60 ]
  %82 = phi i32 [ undef, %53 ], [ %68, %76 ], [ undef, %18 ], [ undef, %48 ], [ undef, %10 ], [ undef, %60 ]
  %83 = xor i32 %80, -1
  %84 = add i32 %81, %83
  %85 = add i32 %82, %79
  %86 = mul nsw i32 %85, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
