; ModuleID = 'source-C-CXX/52/200.c'
source_filename = "source-C-CXX/52/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ %23, %10 ], [ %8, %2 ]
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %10
  %16 = zext i32 %23 to i64
  %17 = zext i32 %23 to i64
  br label %32

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %50, %12
  %27 = phi i1 [ false, %12 ], [ %11, %50 ]
  %28 = phi i32 [ %13, %12 ], [ %23, %50 ]
  %29 = phi i64 [ %14, %12 ], [ %17, %50 ]
  %30 = call i32 @llvm.smin.i32(i32 %28, i32 0)
  %31 = add i32 %30, -1
  br label %53

32:                                               ; preds = %15, %50
  %33 = phi i64 [ 0, %15 ], [ %35, %50 ]
  %34 = phi i64 [ 1, %15 ], [ %51, %50 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %37 = icmp ult i64 %35, %16
  br i1 %37, label %38, label %50

38:                                               ; preds = %32, %47
  %39 = phi i64 [ %48, %47 ], [ %34, %32 ]
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %42
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %38, !llvm.loop !11

50:                                               ; preds = %38, %47, %32
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %35, %17
  br i1 %52, label %26, label %32, !llvm.loop !12

53:                                               ; preds = %26, %58
  %54 = phi i64 [ %29, %26 ], [ %63, %58 ]
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  %63 = add nsw i64 %54, -1
  br i1 %62, label %53, label %64, !llvm.loop !13

64:                                               ; preds = %58, %53
  %65 = phi i32 [ %56, %58 ], [ %31, %53 ]
  br i1 %27, label %66, label %82

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  br label %68

68:                                               ; preds = %66, %77
  %69 = phi i64 [ 0, %66 ], [ %78, %77 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = icmp eq i64 %69, %67
  %75 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %71)
  br label %77

77:                                               ; preds = %73, %68
  %78 = add nuw nsw i64 %69, 1
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %68, label %82, !llvm.loop !14

82:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
