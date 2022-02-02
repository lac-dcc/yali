; ModuleID = 'source-C-CXX/93/2953.c'
source_filename = "source-C-CXX/93/2953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %81

10:                                               ; preds = %27
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %81, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %28, 1
  %14 = zext i32 %13 to i64
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %10, !llvm.loop !9

33:                                               ; preds = %12, %70
  %34 = phi i64 [ 0, %12 ], [ %73, %70 ]
  %35 = phi i64 [ 1, %12 ], [ %71, %70 ]
  %36 = add i64 %34, 1
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %33
  %42 = and i64 %36, -2
  br label %47

43:                                               ; preds = %70
  %44 = icmp sgt i32 %28, 1
  br i1 %44, label %45, label %81

45:                                               ; preds = %43
  %46 = zext i32 %28 to i64
  br label %74

47:                                               ; preds = %88, %41
  %48 = phi i32 [ %38, %41 ], [ %89, %88 ]
  %49 = phi i64 [ 0, %41 ], [ %90, %88 ]
  %50 = phi i64 [ %42, %41 ], [ %91, %88 ]
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %48
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %52, i32* %37, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %54
  %56 = phi i32 [ %48, %47 ], [ %52, %54 ]
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %88, label %87

61:                                               ; preds = %88, %33
  %62 = phi i32 [ %38, %33 ], [ %89, %88 ]
  %63 = phi i64 [ 0, %33 ], [ %90, %88 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %62
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 %62, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %65, %61
  %71 = add nuw nsw i64 %35, 1
  %72 = icmp eq i64 %71, %14
  %73 = add i64 %34, 1
  br i1 %72, label %43, label %33, !llvm.loop !11

74:                                               ; preds = %45, %74
  %75 = phi i64 [ 1, %45 ], [ %79, %74 ]
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %46
  br i1 %80, label %81, label %74, !llvm.loop !12

81:                                               ; preds = %74, %0, %10, %43
  %82 = phi i32 [ %28, %43 ], [ %28, %10 ], [ 0, %0 ], [ %28, %74 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

87:                                               ; preds = %55
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %37, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %55
  %89 = phi i32 [ %56, %55 ], [ %59, %87 ]
  %90 = add nuw nsw i64 %49, 2
  %91 = add i64 %50, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %61, label %47, !llvm.loop !13
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
