; ModuleID = 'source-C-CXX/74/240.c'
source_filename = "source-C-CXX/74/240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %18, %16 ], [ 1, %13 ]
  %18 = add nuw i64 %17, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !7

22:                                               ; preds = %16
  %23 = trunc i64 %8 to i32
  %24 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp ult i32 %23, 2
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %66
  %31 = phi i32 [ %70, %66 ], [ 0, %22 ]
  %32 = phi i32 [ %69, %66 ], [ 0, %22 ]
  br i1 %27, label %52, label %33

33:                                               ; preds = %30, %80
  %34 = phi i64 [ %82, %80 ], [ 0, %30 ]
  %35 = phi i32 [ %81, %80 ], [ 0, %30 ]
  %36 = phi i64 [ %83, %80 ], [ %28, %30 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 8, !tbaa !8
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = icmp slt i32 %31, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %35, %44
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %35, %33 ], [ %45, %40 ]
  %48 = or i64 %34, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %31, %50
  br i1 %51, label %80, label %74

52:                                               ; preds = %80, %30
  %53 = phi i32 [ undef, %30 ], [ %81, %80 ]
  %54 = phi i64 [ 0, %30 ], [ %82, %80 ]
  %55 = phi i32 [ 0, %30 ], [ %81, %80 ]
  br i1 %29, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp slt i32 %31, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %31, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %55, %64
  br label %66

66:                                               ; preds = %60, %56, %52
  %67 = phi i32 [ %53, %52 ], [ %55, %56 ], [ %65, %60 ]
  %68 = icmp sgt i32 %67, %32
  %69 = select i1 %68, i32 %67, i32 %32
  %70 = add nuw nsw i32 %31, 1
  %71 = icmp eq i32 %70, 1000
  br i1 %71, label %72, label %30, !llvm.loop !12

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 0

74:                                               ; preds = %46
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %31, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %47, %78
  br label %80

80:                                               ; preds = %74, %46
  %81 = phi i32 [ %47, %46 ], [ %79, %74 ]
  %82 = add nuw nsw i64 %34, 2
  %83 = add i64 %36, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %52, label %33, !llvm.loop !13
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
