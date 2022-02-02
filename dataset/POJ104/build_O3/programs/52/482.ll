; ModuleID = 'source-C-CXX/52/482.c'
source_filename = "source-C-CXX/52/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %65

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %10, %60
  %23 = phi i64 [ 0, %10 ], [ %64, %60 ]
  %24 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %25 = phi i64 [ 1, %10 ], [ %62, %60 ]
  %26 = xor i64 %23, -1
  %27 = add i64 %26, %12
  %28 = icmp eq i64 %24, 777
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %24
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp slt i64 %31, %11
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = and i64 %27, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 777, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %25, 1
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi i64 [ %43, %42 ], [ %25, %33 ]
  %46 = icmp eq i64 %13, %23
  br i1 %46, label %60, label %47

47:                                               ; preds = %44, %87
  %48 = phi i64 [ %88, %87 ], [ %45, %44 ]
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %30, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 777, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %30, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %86, label %87

60:                                               ; preds = %44, %87, %22, %29
  %61 = phi i64 [ %31, %29 ], [ 778, %22 ], [ %31, %87 ], [ %31, %44 ]
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %61, %12
  %64 = add i64 %23, 1
  br i1 %63, label %65, label %22, !llvm.loop !11

65:                                               ; preds = %60, %0, %8
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %85

71:                                               ; preds = %65, %80
  %72 = phi i32 [ %81, %80 ], [ %69, %65 ]
  %73 = phi i64 [ %82, %80 ], [ 1, %65 ]
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 777
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi i32 [ %72, %71 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %73, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %71, label %85, !llvm.loop !12

85:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

86:                                               ; preds = %54
  store i32 777, i32* %56, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %54
  %88 = add nuw nsw i64 %48, 2
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %60, label %47, !llvm.loop !13
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
!13 = distinct !{!13, !10}
