; ModuleID = 'source-C-CXX/93/2156.c'
source_filename = "source-C-CXX/93/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %54, label %70

10:                                               ; preds = %65
  %11 = icmp sgt i32 %66, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = icmp eq i32 %66, 1
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %66, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %15, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %51
  %23 = phi i32 [ %52, %51 ], [ 0, %14 ]
  %24 = load i32, i32* %17, align 16, !tbaa !5
  br i1 %19, label %41, label %25

25:                                               ; preds = %22, %93
  %26 = phi i32 [ %94, %93 ], [ %24, %22 ]
  %27 = phi i64 [ %37, %93 ], [ 0, %22 ]
  %28 = phi i64 [ %95, %93 ], [ %20, %22 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  store i32 %26, i32* %3, align 4, !tbaa !5
  store i32 %31, i32* %34, align 8, !tbaa !5
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %26, %33 ], [ %31, %25 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %91, label %93

41:                                               ; preds = %93, %22
  %42 = phi i32 [ %24, %22 ], [ %94, %93 ]
  %43 = phi i64 [ 0, %22 ], [ %37, %93 ]
  br i1 %21, label %51, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %43
  store i32 %42, i32* %3, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44, %41
  %52 = add nuw nsw i32 %23, 1
  %53 = icmp eq i32 %52, %66
  br i1 %53, label %73, label %22, !llvm.loop !9

54:                                               ; preds = %0, %65
  %55 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %56 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %54, %61
  %66 = phi i32 [ %64, %61 ], [ %55, %54 ]
  %67 = add nuw nsw i32 %56, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %54, label %10, !llvm.loop !11

70:                                               ; preds = %10, %12, %0
  %71 = phi i32 [ 1, %12 ], [ %66, %10 ], [ 0, %0 ]
  %72 = add i32 %71, -1
  br label %85

73:                                               ; preds = %51
  %74 = add i32 %66, -1
  %75 = icmp sgt i32 %66, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %83, %78 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %78, !llvm.loop !12

85:                                               ; preds = %78, %70, %73
  %86 = phi i32 [ %72, %70 ], [ %74, %73 ], [ %74, %78 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

91:                                               ; preds = %35
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %29
  store i32 %36, i32* %3, align 4, !tbaa !5
  store i32 %39, i32* %92, align 4, !tbaa !5
  store i32 %36, i32* %38, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %35
  %94 = phi i32 [ %36, %91 ], [ %39, %35 ]
  %95 = add i64 %28, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %41, label %25, !llvm.loop !13
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
