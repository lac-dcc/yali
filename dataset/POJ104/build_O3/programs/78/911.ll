; ModuleID = 'source-C-CXX/78/911.c'
source_filename = "source-C-CXX/78/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ 0, %0 ], [ %9, %22 ]
  %5 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw i32 %4, 1
  %10 = add nsw i32 %5, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = icmp ult i32 %5, 499
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %24

20:                                               ; preds = %3
  %21 = icmp ult i32 %5, 499
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %15
  %23 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %15, %20
  %25 = zext i32 %9 to i64
  br label %26

26:                                               ; preds = %24, %82
  %27 = phi i64 [ 0, %24 ], [ %83, %82 ]
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %82, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %32, 2
  br i1 %35, label %78, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %27, 1
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %32, -1
  %41 = add i32 %32, -2
  %42 = and i32 %40, 3
  %43 = icmp ult i32 %41, 3
  br i1 %43, label %64, label %44

44:                                               ; preds = %36
  %45 = and i32 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 0, %44 ], [ %60, %46 ]
  %48 = phi i32 [ 2, %44 ], [ %61, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %62, %46 ]
  %50 = add nsw i32 %39, %47
  %51 = srem i32 %50, %48
  %52 = or i32 %48, 1
  %53 = add nsw i32 %39, %51
  %54 = srem i32 %53, %52
  %55 = add nuw i32 %48, 2
  %56 = add nsw i32 %39, %54
  %57 = srem i32 %56, %55
  %58 = add nuw i32 %48, 3
  %59 = add nsw i32 %39, %57
  %60 = srem i32 %59, %58
  %61 = add nuw i32 %48, 4
  %62 = add i32 %49, -4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %46, !llvm.loop !11

64:                                               ; preds = %46, %36
  %65 = phi i32 [ undef, %36 ], [ %60, %46 ]
  %66 = phi i32 [ 0, %36 ], [ %60, %46 ]
  %67 = phi i32 [ 2, %36 ], [ %61, %46 ]
  %68 = icmp eq i32 %42, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %74, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %75, %69 ], [ %67, %64 ]
  %72 = phi i32 [ %76, %69 ], [ %42, %64 ]
  %73 = add nsw i32 %39, %70
  %74 = srem i32 %73, %71
  %75 = add nuw i32 %71, 1
  %76 = add i32 %72, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !12

78:                                               ; preds = %64, %69, %34
  %79 = phi i32 [ 0, %34 ], [ %65, %64 ], [ %74, %69 ]
  %80 = add nsw i32 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %26, %30, %78
  %83 = add nuw nsw i64 %27, 1
  %84 = icmp eq i64 %83, %25
  br i1 %84, label %85, label %26, !llvm.loop !14

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
