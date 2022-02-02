; ModuleID = 'source-C-CXX/2/1767.c'
source_filename = "source-C-CXX/2/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %39, label %67

10:                                               ; preds = %39
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %44, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = zext i32 %44 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %44, 1
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %80, %17
  %20 = phi i64 [ 0, %17 ], [ %82, %80 ]
  %21 = phi i32 [ 0, %17 ], [ %81, %80 ]
  %22 = phi i64 [ %18, %17 ], [ %83, %80 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %24 = load i32, i32* %23, align 8, !tbaa !5
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %33, %14
  br i1 %26, label %34, label %27, !llvm.loop !9

27:                                               ; preds = %19, %25
  %28 = phi i64 [ 0, %19 ], [ %33, %25 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %24
  %32 = icmp eq i32 %31, %11
  %33 = add nuw nsw i64 %28, 1
  br i1 %32, label %34, label %25

34:                                               ; preds = %25, %27
  %35 = phi i32 [ 1, %27 ], [ %21, %25 ]
  %36 = or i64 %20, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %71

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %10, !llvm.loop !11

47:                                               ; preds = %80, %13
  %48 = phi i32 [ undef, %13 ], [ %81, %80 ]
  %49 = phi i64 [ 0, %13 ], [ %82, %80 ]
  %50 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %51 = icmp eq i64 %15, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %62, %52
  %56 = phi i64 [ 0, %52 ], [ %61, %62 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = icmp eq i32 %59, %11
  %61 = add nuw nsw i64 %56, 1
  br i1 %60, label %64, label %62

62:                                               ; preds = %55
  %63 = icmp eq i64 %61, %14
  br i1 %63, label %64, label %55, !llvm.loop !9

64:                                               ; preds = %62, %55, %47
  %65 = phi i32 [ %48, %47 ], [ 1, %55 ], [ %50, %62 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %0, %10, %64
  br label %68

68:                                               ; preds = %64, %67
  %69 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %64 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

71:                                               ; preds = %78, %34
  %72 = phi i64 [ 0, %34 ], [ %77, %78 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %38
  %76 = icmp eq i32 %75, %11
  %77 = add nuw nsw i64 %72, 1
  br i1 %76, label %80, label %78

78:                                               ; preds = %71
  %79 = icmp eq i64 %77, %14
  br i1 %79, label %80, label %71, !llvm.loop !9

80:                                               ; preds = %78, %71
  %81 = phi i32 [ 1, %71 ], [ %35, %78 ]
  %82 = add nuw nsw i64 %20, 2
  %83 = add i64 %22, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %47, label %19, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
