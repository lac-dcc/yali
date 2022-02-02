; ModuleID = 'source-C-CXX/93/2599.c'
source_filename = "source-C-CXX/93/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %80

8:                                                ; preds = %13
  %9 = icmp eq i32 %21, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %21, -1
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %22, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, %15
  %22 = add nuw nsw i32 %14, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %13, label %8, !llvm.loop !9

25:                                               ; preds = %10, %70
  %26 = phi i32 [ 0, %10 ], [ %71, %70 ]
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = xor i32 %26, -1
  %31 = add nsw i32 %21, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %25
  %34 = load i32, i32* %12, align 16, !tbaa !5
  %35 = and i64 %29, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = and i64 %29, 4294967294
  br label %43

39:                                               ; preds = %70
  %40 = icmp ugt i32 %21, 1
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  %42 = zext i32 %11 to i64
  br label %73

43:                                               ; preds = %88, %37
  %44 = phi i32 [ %34, %37 ], [ %89, %88 ]
  %45 = phi i64 [ 0, %37 ], [ %55, %88 ]
  %46 = phi i64 [ %38, %37 ], [ %90, %88 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  store i32 %49, i32* %52, align 8, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %86, label %88

59:                                               ; preds = %88, %33
  %60 = phi i32 [ %34, %33 ], [ %89, %88 ]
  %61 = phi i64 [ 0, %33 ], [ %55, %88 ]
  %62 = icmp eq i64 %35, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %25
  %71 = add nuw nsw i32 %26, 1
  %72 = icmp eq i32 %71, %21
  br i1 %72, label %39, label %25, !llvm.loop !11

73:                                               ; preds = %41, %73
  %74 = phi i64 [ 0, %41 ], [ %78, %73 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %73, %0, %8, %39
  %81 = phi i32 [ %11, %39 ], [ -1, %8 ], [ -1, %0 ], [ %11, %73 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

86:                                               ; preds = %53
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  store i32 %57, i32* %87, align 4, !tbaa !5
  store i32 %54, i32* %56, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %53
  %89 = phi i32 [ %57, %53 ], [ %54, %86 ]
  %90 = add i64 %46, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %59, label %43, !llvm.loop !13
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
!13 = distinct !{!13, !10}
