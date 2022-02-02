; ModuleID = 'source-C-CXX/93/476.c'
source_filename = "source-C-CXX/93/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %0, %23
  %11 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  store i32 %16, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %10, %19
  %24 = phi i32 [ %22, %19 ], [ %13, %10 ]
  %25 = phi i32 [ %22, %19 ], [ %12, %10 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %30, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add i32 %25, -1
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %36 = sub nsw i64 0, %34
  br label %37

37:                                               ; preds = %33, %80
  %38 = phi i64 [ 0, %33 ], [ %82, %80 ]
  %39 = phi i64 [ %34, %33 ], [ %81, %80 ]
  %40 = sub i64 %34, %38
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = xor i64 %38, -1
  %44 = load i32, i32* %35, align 16, !tbaa !5
  %45 = and i64 %40, 1
  %46 = icmp eq i64 %43, %36
  br i1 %46, label %69, label %47

47:                                               ; preds = %42
  %48 = and i64 %40, -2
  br label %53

49:                                               ; preds = %37, %80
  %50 = icmp sgt i32 %25, 1
  br i1 %50, label %51, label %90

51:                                               ; preds = %49
  %52 = zext i32 %31 to i64
  br label %83

53:                                               ; preds = %98, %47
  %54 = phi i32 [ %44, %47 ], [ %99, %98 ]
  %55 = phi i64 [ 0, %47 ], [ %65, %98 ]
  %56 = phi i64 [ %48, %47 ], [ %100, %98 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %96, label %98

69:                                               ; preds = %98, %42
  %70 = phi i32 [ %44, %42 ], [ %99, %98 ]
  %71 = phi i64 [ 0, %42 ], [ %65, %98 ]
  %72 = icmp eq i64 %45, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73, %69
  %81 = add nsw i64 %39, -1
  %82 = add i64 %38, 1
  br i1 %41, label %37, label %49, !llvm.loop !11

83:                                               ; preds = %51, %83
  %84 = phi i64 [ 0, %51 ], [ %88, %83 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %83, !llvm.loop !12

90:                                               ; preds = %83, %0, %30, %49
  %91 = phi i32 [ %31, %49 ], [ %31, %30 ], [ -1, %0 ], [ %31, %83 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

96:                                               ; preds = %63
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %63
  %99 = phi i32 [ %67, %63 ], [ %64, %96 ]
  %100 = add i64 %56, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %69, label %53, !llvm.loop !13
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
