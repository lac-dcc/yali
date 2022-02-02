; ModuleID = 'source-C-CXX/93/279.c'
source_filename = "source-C-CXX/93/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %54, label %69

10:                                               ; preds = %54
  %11 = icmp slt i32 %64, 1
  br i1 %11, label %69, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %64, 1
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %64, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %15, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %51
  %23 = phi i32 [ %52, %51 ], [ 1, %14 ]
  %24 = load i32, i32* %17, align 16, !tbaa !5
  br i1 %19, label %41, label %25

25:                                               ; preds = %22, %95
  %26 = phi i32 [ %96, %95 ], [ %24, %22 ]
  %27 = phi i64 [ %37, %95 ], [ 0, %22 ]
  %28 = phi i64 [ %97, %95 ], [ %20, %22 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  store i32 %26, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %26, %33 ], [ %31, %25 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %93, label %95

41:                                               ; preds = %95, %22
  %42 = phi i32 [ %24, %22 ], [ %96, %95 ]
  %43 = phi i64 [ 0, %22 ], [ %37, %95 ]
  br i1 %21, label %51, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  store i32 %42, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44, %41
  %52 = add nuw i32 %23, 1
  %53 = icmp eq i32 %23, %64
  br i1 %53, label %67, label %22, !llvm.loop !9

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %63, %54 ], [ 0, %0 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 0, i32 %58
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  store i32 %61, i32* %62, align 4
  %63 = add nuw nsw i64 %55, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %54, label %10, !llvm.loop !11

67:                                               ; preds = %51
  %68 = icmp sgt i32 %64, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %0, %12, %10, %67
  %70 = phi i32 [ %64, %67 ], [ 1, %12 ], [ %64, %10 ], [ %8, %0 ]
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  br label %88

73:                                               ; preds = %67, %82
  %74 = phi i32 [ %83, %82 ], [ %64, %67 ]
  %75 = phi i64 [ %84, %82 ], [ 0, %67 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %79
  %83 = phi i32 [ %74, %73 ], [ %81, %79 ]
  %84 = add nuw nsw i64 %75, 1
  %85 = add nsw i32 %83, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %73, label %88, !llvm.loop !12

88:                                               ; preds = %82, %69
  %89 = phi i64 [ %72, %69 ], [ %86, %82 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

93:                                               ; preds = %35
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  store i32 %36, i32* %38, align 8, !tbaa !5
  store i32 %39, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %35
  %96 = phi i32 [ %36, %93 ], [ %39, %35 ]
  %97 = add i64 %28, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %41, label %25, !llvm.loop !13
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
