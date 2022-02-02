; ModuleID = 'source-C-CXX/12/1775.c'
source_filename = "source-C-CXX/12/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %81, label %8

8:                                                ; preds = %0, %75
  %9 = phi i64 [ %80, %75 ], [ 0, %0 ]
  %10 = phi i64 [ %76, %75 ], [ 1, %0 ]
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp ugt i64 %10, 1
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  %15 = add i64 %9, -1
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = and i64 %9, 3
  %18 = icmp ult i64 %15, 3
  br i1 %18, label %47, label %19

19:                                               ; preds = %14
  %20 = and i64 %9, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %44, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %43, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %16
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %16
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %16
  %36 = add nuw nsw i64 %22, 3
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %16
  %40 = select i1 %39, i1 true, i1 %35
  %41 = select i1 %40, i1 true, i1 %31
  %42 = select i1 %41, i1 true, i1 %27
  %43 = select i1 %42, i32 1, i32 %23
  %44 = add nuw nsw i64 %22, 4
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %14
  %48 = phi i32 [ undef, %14 ], [ %43, %21 ]
  %49 = phi i64 [ 1, %14 ], [ %44, %21 ]
  %50 = phi i32 [ 0, %14 ], [ %43, %21 ]
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %61, %52 ], [ %17, %47 ]
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %16
  %59 = select i1 %58, i32 1, i32 %54
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !11

63:                                               ; preds = %47, %52, %8
  %64 = phi i32 [ 0, %8 ], [ %48, %47 ], [ %59, %52 ]
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i64 %10, 1
  %67 = and i1 %66, %65
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = icmp ne i64 %10, 1
  %70 = and i1 %69, %65
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %63
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %73 = load i32, i32* %11, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %73)
  br label %75

75:                                               ; preds = %71, %68
  %76 = add nuw nsw i64 %10, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %10, %78
  %80 = add i64 %9, 1
  br i1 %79, label %8, label %81, !llvm.loop !13

81:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
