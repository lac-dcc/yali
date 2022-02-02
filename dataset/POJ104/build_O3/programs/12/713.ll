; ModuleID = 'source-C-CXX/12/713.c'
source_filename = "source-C-CXX/12/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %85

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %30

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

20:                                               ; preds = %10, %67
  %21 = phi i64 [ 0, %10 ], [ %70, %67 ]
  %22 = phi i64 [ 1, %10 ], [ %68, %67 ]
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %20
  %29 = and i64 %23, -2
  br label %38

30:                                               ; preds = %67, %8
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %30
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %71, label %85

38:                                               ; preds = %87, %28
  %39 = phi i32 [ %25, %28 ], [ %88, %87 ]
  %40 = phi i64 [ 0, %28 ], [ %89, %87 ]
  %41 = phi i64 [ %29, %28 ], [ %90, %87 ]
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp ne i32 %39, %43
  %45 = icmp eq i32 %39, 0
  %46 = or i1 %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %47
  %49 = phi i32 [ %39, %38 ], [ 0, %47 ]
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ne i32 %49, %52
  %54 = icmp eq i32 %49, 0
  %55 = or i1 %54, %53
  br i1 %55, label %87, label %86

56:                                               ; preds = %87, %20
  %57 = phi i32 [ %25, %20 ], [ %88, %87 ]
  %58 = phi i64 [ 0, %20 ], [ %89, %87 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %57, %62
  %64 = icmp eq i32 %57, 0
  %65 = or i1 %64, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %60, %56
  %68 = add nuw nsw i64 %22, 1
  %69 = icmp eq i64 %68, %11
  %70 = add i64 %21, 1
  br i1 %69, label %30, label %20, !llvm.loop !11

71:                                               ; preds = %32, %80
  %72 = phi i32 [ %81, %80 ], [ %36, %32 ]
  %73 = phi i64 [ %82, %80 ], [ 1, %32 ]
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i32 [ %79, %77 ], [ %72, %71 ]
  %82 = add nuw nsw i64 %73, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %71, label %85, !llvm.loop !12

85:                                               ; preds = %80, %0, %32, %30
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

86:                                               ; preds = %48
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %48
  %88 = phi i32 [ %49, %48 ], [ 0, %86 ]
  %89 = add nuw nsw i64 %40, 2
  %90 = add i64 %41, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %56, label %38, !llvm.loop !14
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
