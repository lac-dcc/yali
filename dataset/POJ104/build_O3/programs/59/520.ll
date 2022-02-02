; ModuleID = 'source-C-CXX/59/520.c'
source_filename = "source-C-CXX/59/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %76, label %8

8:                                                ; preds = %0, %55
  %9 = phi i32 [ %59, %55 ], [ 0, %0 ]
  %10 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %11 = phi i32 [ %57, %55 ], [ 2, %0 ]
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i32 %9, -2
  br label %25

18:                                               ; preds = %55
  %19 = icmp sgt i32 %56, 1
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = add nsw i32 %56, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %60

25:                                               ; preds = %25, %16
  %26 = phi i32 [ 1, %16 ], [ %35, %25 ]
  %27 = phi i32 [ 2, %16 ], [ %36, %25 ]
  %28 = phi i32 [ %17, %16 ], [ %37, %25 ]
  %29 = urem i32 %11, %27
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %27, 1
  %32 = urem i32 %11, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i1 true, i1 %30
  %35 = select i1 %34, i32 0, i32 %26
  %36 = add nuw nsw i32 %27, 2
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %13
  %40 = phi i32 [ undef, %13 ], [ %35, %25 ]
  %41 = phi i32 [ 1, %13 ], [ %35, %25 ]
  %42 = phi i32 [ 2, %13 ], [ %36, %25 ]
  %43 = icmp eq i32 %14, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = urem i32 %11, %42
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 %41
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %40, %39 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %8, %48
  %52 = sext i32 %10 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  store i32 %11, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %10, 1
  br label %55

55:                                               ; preds = %48, %51
  %56 = phi i32 [ %54, %51 ], [ %10, %48 ]
  %57 = add nuw i32 %11, 1
  %58 = icmp eq i32 %11, %6
  %59 = add i32 %9, 1
  br i1 %58, label %18, label %8, !llvm.loop !11

60:                                               ; preds = %20, %71
  %61 = phi i32 [ %24, %20 ], [ %66, %71 ]
  %62 = phi i64 [ 0, %20 ], [ %64, %71 ]
  %63 = phi i32 [ 1, %20 ], [ %72, %71 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %61
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %66)
  br label %71

71:                                               ; preds = %60, %69
  %72 = phi i32 [ 0, %69 ], [ %63, %60 ]
  %73 = icmp eq i64 %64, %22
  br i1 %73, label %74, label %60, !llvm.loop !12

74:                                               ; preds = %71
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %0, %18, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
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
