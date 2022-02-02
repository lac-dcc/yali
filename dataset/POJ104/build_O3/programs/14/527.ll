; ModuleID = 'source-C-CXX/14/527.c'
source_filename = "source-C-CXX/14/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2, %48
  %11 = phi i32 [ %49, %48 ], [ %8, %2 ]
  %12 = phi i64 [ %51, %48 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %40, label %48

14:                                               ; preds = %48
  %15 = add nsw i32 %49, 1
  %16 = icmp sgt i32 %49, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = zext i32 %49 to i64
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i32 [ %38, %34 ], [ 0, %17 ]
  %21 = phi i32 [ %36, %34 ], [ undef, %17 ]
  %22 = phi i32 [ %35, %34 ], [ undef, %17 ]
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %19, %29
  %25 = phi i64 [ 0, %19 ], [ %30, %29 ]
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %34, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %20, %32 ], [ %22, %29 ]
  %36 = phi i32 [ %33, %32 ], [ %21, %29 ]
  %37 = phi i32 [ %15, %32 ], [ %20, %29 ]
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %38, %49
  br i1 %39, label %19, label %53, !llvm.loop !11

40:                                               ; preds = %10, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %10 ]
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %40, %10
  %49 = phi i32 [ %11, %10 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %12, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %10, label %14, !llvm.loop !13

53:                                               ; preds = %34
  br i1 %16, label %54, label %73

54:                                               ; preds = %53
  %55 = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %54, %71
  %57 = phi i32 [ %58, %71 ], [ %49, %54 ]
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %65
  %61 = phi i64 [ %55, %56 ], [ %70, %65 ]
  %62 = phi i32 [ %49, %56 ], [ %63, %65 ]
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %59, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i64 %61, -1
  br i1 %69, label %73, label %60, !llvm.loop !15

71:                                               ; preds = %60
  %72 = icmp sgt i32 %57, 1
  br i1 %72, label %56, label %73, !llvm.loop !16

73:                                               ; preds = %71, %65, %14, %2, %53
  %74 = phi i32 [ %36, %53 ], [ undef, %2 ], [ undef, %14 ], [ %36, %65 ], [ %36, %71 ]
  %75 = phi i32 [ %35, %53 ], [ undef, %2 ], [ undef, %14 ], [ %35, %65 ], [ %35, %71 ]
  %76 = phi i32 [ undef, %53 ], [ undef, %2 ], [ undef, %14 ], [ %58, %65 ], [ undef, %71 ]
  %77 = phi i32 [ undef, %53 ], [ undef, %2 ], [ undef, %14 ], [ %63, %65 ], [ undef, %71 ]
  %78 = xor i32 %75, -1
  %79 = add i32 %76, %78
  %80 = xor i32 %74, -1
  %81 = add i32 %77, %80
  %82 = mul nsw i32 %81, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
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
