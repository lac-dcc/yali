; ModuleID = 'source-C-CXX/93/2432.c'
source_filename = "source-C-CXX/93/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %88

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %42

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %42, %10
  %25 = phi i32 [ undef, %10 ], [ %60, %42 ]
  %26 = phi i64 [ 0, %10 ], [ %61, %42 ]
  %27 = phi i32 [ 0, %10 ], [ %60, %42 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  %34 = icmp slt i32 %27, %31
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %31, i32 %27
  br label %37

37:                                               ; preds = %24, %29
  %38 = phi i32 [ %25, %24 ], [ %36, %29 ]
  %39 = icmp slt i32 %38, 2
  %40 = xor i1 %9, true
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %88, label %64

42:                                               ; preds = %42, %14
  %43 = phi i64 [ 0, %14 ], [ %61, %42 ]
  %44 = phi i32 [ 0, %14 ], [ %60, %42 ]
  %45 = phi i64 [ %15, %14 ], [ %62, %42 ]
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  %50 = icmp slt i32 %44, %47
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %47, i32 %44
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  %58 = icmp slt i32 %52, %55
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %55, i32 %52
  %61 = add nuw nsw i64 %43, 2
  %62 = add i64 %45, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %24, label %42, !llvm.loop !11

64:                                               ; preds = %37, %83
  %65 = phi i32 [ %84, %83 ], [ %21, %37 ]
  %66 = phi i32 [ %85, %83 ], [ %21, %37 ]
  %67 = phi i32 [ %86, %83 ], [ 1, %37 ]
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64, %78
  %70 = phi i32 [ %79, %78 ], [ %65, %64 ]
  %71 = phi i64 [ %80, %78 ], [ 0, %64 ]
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %70, %69 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %69, label %83, !llvm.loop !12

83:                                               ; preds = %78, %64
  %84 = phi i32 [ %65, %64 ], [ %79, %78 ]
  %85 = phi i32 [ %66, %64 ], [ %79, %78 ]
  %86 = add nuw nsw i32 %67, 2
  %87 = icmp slt i32 %86, %38
  br i1 %87, label %64, label %88, !llvm.loop !13

88:                                               ; preds = %83, %37, %0, %8
  %89 = phi i32 [ %38, %37 ], [ 0, %8 ], [ 0, %0 ], [ %38, %83 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
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
