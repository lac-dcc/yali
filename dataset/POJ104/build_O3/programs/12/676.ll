; ModuleID = 'source-C-CXX/12/676.c'
source_filename = "source-C-CXX/12/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %56

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %53
  %21 = phi i64 [ 0, %10 ], [ %54, %53 ]
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = and i64 %21, 9223372036854775806
  br label %30

30:                                               ; preds = %79, %28
  %31 = phi i32 [ %25, %28 ], [ %80, %79 ]
  %32 = phi i64 [ 0, %28 ], [ %81, %79 ]
  %33 = phi i64 [ %29, %28 ], [ %82, %79 ]
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37
  %39 = phi i32 [ %31, %30 ], [ 0, %37 ]
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %78, label %79

44:                                               ; preds = %79, %24
  %45 = phi i32 [ %25, %24 ], [ %80, %79 ]
  %46 = phi i64 [ 0, %24 ], [ %81, %79 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %48, %52, %20
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %56, label %20, !llvm.loop !11

56:                                               ; preds = %53, %0, %8
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %56, %71
  %63 = phi i32 [ %72, %71 ], [ %60, %56 ]
  %64 = phi i64 [ %73, %71 ], [ 1, %56 ]
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %68
  %72 = phi i32 [ %63, %62 ], [ %70, %68 ]
  %73 = add nuw nsw i64 %64, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %62, label %76, !llvm.loop !12

76:                                               ; preds = %71, %56
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

78:                                               ; preds = %38
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %38
  %80 = phi i32 [ %39, %38 ], [ 0, %78 ]
  %81 = add nuw nsw i64 %32, 2
  %82 = add i64 %33, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %44, label %30, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
