; ModuleID = 'source-C-CXX/93/2253.c'
source_filename = "source-C-CXX/93/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %49, label %59

8:                                                ; preds = %49
  %9 = icmp sgt i32 %54, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %8
  %11 = zext i32 %54 to i64
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %54, 1
  %15 = and i64 %11, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %46
  %18 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %19 = load i32, i32* %12, align 16, !tbaa !5
  br i1 %14, label %36, label %20

20:                                               ; preds = %17, %96
  %21 = phi i32 [ %97, %96 ], [ %19, %17 ]
  %22 = phi i64 [ %32, %96 ], [ 0, %17 ]
  %23 = phi i64 [ %98, %96 ], [ %15, %17 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  store i32 %26, i32* %29, align 8, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %21, %28 ], [ %26, %20 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %94, label %96

36:                                               ; preds = %96, %17
  %37 = phi i32 [ %19, %17 ], [ %97, %96 ]
  %38 = phi i64 [ 0, %17 ], [ %32, %96 ]
  br i1 %16, label %46, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %36
  %47 = add nuw nsw i32 %18, 1
  %48 = icmp eq i32 %47, %54
  br i1 %48, label %57, label %17, !llvm.loop !9

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %8, !llvm.loop !11

57:                                               ; preds = %46
  %58 = icmp sgt i32 %54, 2
  br i1 %58, label %63, label %59

59:                                               ; preds = %0, %8, %57
  %60 = phi i32 [ %54, %57 ], [ %54, %8 ], [ %6, %0 ]
  %61 = add nsw i32 %60, -2
  %62 = sext i32 %61 to i64
  br label %79

63:                                               ; preds = %57, %73
  %64 = phi i32 [ %74, %73 ], [ %54, %57 ]
  %65 = phi i64 [ %75, %73 ], [ 0, %57 ]
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %70
  %74 = phi i32 [ %64, %63 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %65, 1
  %76 = add nsw i32 %74, -2
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %63, label %79, !llvm.loop !12

79:                                               ; preds = %73, %59
  %80 = phi i64 [ %62, %59 ], [ %77, %73 ]
  %81 = phi i32 [ %60, %59 ], [ %74, %73 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = add nsw i32 %81, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i32 [ %90, %86 ], [ %83, %79 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

94:                                               ; preds = %30
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  store i32 %34, i32* %95, align 4, !tbaa !5
  store i32 %31, i32* %33, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %30
  %97 = phi i32 [ %31, %94 ], [ %34, %30 ]
  %98 = add i64 %23, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %36, label %20, !llvm.loop !13
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
