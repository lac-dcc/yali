; ModuleID = 'source-C-CXX/52/215.c'
source_filename = "source-C-CXX/52/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %92

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %92

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %86
  %19 = phi i32 [ %87, %86 ], [ %15, %8 ]
  %20 = phi i64 [ %89, %86 ], [ 0, %8 ]
  %21 = phi i32 [ %88, %86 ], [ 0, %8 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %20, -1
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = and i64 %20, 3
  %28 = icmp ult i64 %24, 3
  br i1 %28, label %57, label %29

29:                                               ; preds = %23
  %30 = and i64 %20, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %33 = phi i32 [ 1, %29 ], [ %53, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp eq i32 %26, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %26, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %26, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %26, %48
  %50 = select i1 %49, i1 true, i1 %45
  %51 = select i1 %50, i1 true, i1 %41
  %52 = select i1 %51, i1 true, i1 %37
  %53 = select i1 %52, i32 0, i32 %33
  %54 = add nuw nsw i64 %32, 4
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !11

57:                                               ; preds = %31, %23
  %58 = phi i32 [ undef, %23 ], [ %53, %31 ]
  %59 = phi i64 [ 0, %23 ], [ %54, %31 ]
  %60 = phi i32 [ 1, %23 ], [ %53, %31 ]
  %61 = icmp eq i64 %27, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %27, %57 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %26, %67
  %69 = select i1 %68, i32 0, i32 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %57
  %74 = phi i32 [ %58, %57 ], [ %69, %62 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %18, %73
  %77 = icmp sgt i32 %21, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @putchar(i32 44)
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %84 = add nsw i32 %21, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %73, %80
  %87 = phi i32 [ %85, %80 ], [ %19, %73 ]
  %88 = phi i32 [ %84, %80 ], [ %21, %73 ]
  %89 = add nuw nsw i64 %20, 1
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %18, label %92, !llvm.loop !14

92:                                               ; preds = %86, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
