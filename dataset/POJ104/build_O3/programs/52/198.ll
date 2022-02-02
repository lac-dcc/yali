; ModuleID = 'source-C-CXX/52/198.c'
source_filename = "source-C-CXX/52/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %94

10:                                               ; preds = %78
  %11 = icmp sgt i32 %79, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %10
  %13 = add nsw i32 %79, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %79 to i64
  br label %83

16:                                               ; preds = %0, %78
  %17 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %18 = phi i32 [ %80, %78 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %16
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i16 [ 0, %27 ], [ %51, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, %20
  %36 = or i64 %30, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %20
  %40 = or i64 %30, 2
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, %20
  %44 = or i64 %30, 3
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %20
  %48 = select i1 %47, i1 true, i1 %43
  %49 = select i1 %48, i1 true, i1 %39
  %50 = select i1 %49, i1 true, i1 %35
  %51 = select i1 %50, i16 1, i16 %31
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %22
  %56 = phi i16 [ undef, %22 ], [ %51, %29 ]
  %57 = phi i64 [ 0, %22 ], [ %52, %29 ]
  %58 = phi i16 [ 0, %22 ], [ %51, %29 ]
  %59 = icmp eq i64 %25, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi i16 [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %25, %55 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %20
  %67 = select i1 %66, i16 1, i16 %62
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !11

71:                                               ; preds = %60, %55
  %72 = phi i16 [ %56, %55 ], [ %67, %60 ]
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %16, %71
  %75 = add nsw i32 %17, 1
  %76 = sext i32 %17 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 %20, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %74
  %79 = phi i32 [ %17, %71 ], [ %75, %74 ]
  %80 = add nuw nsw i32 %18, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %16, label %10, !llvm.loop !13

83:                                               ; preds = %12, %91
  %84 = phi i64 [ 0, %12 ], [ %92, %91 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = icmp ult i64 %84, %14
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @putchar(i32 44)
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %15
  br i1 %93, label %94, label %83, !llvm.loop !14

94:                                               ; preds = %91, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
