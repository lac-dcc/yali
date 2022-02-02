; ModuleID = 'source-C-CXX/93/484.c'
source_filename = "source-C-CXX/93/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  store i32 %16, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %13, 1
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %10, %19
  %25 = phi i32 [ %22, %19 ], [ %13, %10 ]
  %26 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %10, label %31, !llvm.loop !9

31:                                               ; preds = %24
  %32 = add i32 %25, -1
  %33 = icmp sgt i32 %25, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %37 = sub nsw i64 0, %35
  br label %38

38:                                               ; preds = %82, %34
  %39 = phi i64 [ %85, %82 ], [ 0, %34 ]
  %40 = phi i64 [ %84, %82 ], [ %35, %34 ]
  %41 = sub i64 %35, %39
  %42 = xor i64 %39, -1
  %43 = load i32, i32* %36, align 16, !tbaa !5
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %42, %37
  br i1 %45, label %71, label %46

46:                                               ; preds = %38
  %47 = and i64 %41, -2
  br label %55

48:                                               ; preds = %82, %31
  %49 = icmp sgt i32 %25, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %48
  %51 = zext i32 %32 to i64
  %52 = zext i32 %32 to i64
  %53 = zext i32 %25 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  br label %86

55:                                               ; preds = %104, %46
  %56 = phi i32 [ %43, %46 ], [ %105, %104 ]
  %57 = phi i64 [ 0, %46 ], [ %67, %104 ]
  %58 = phi i64 [ %47, %46 ], [ %106, %104 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %102, label %104

71:                                               ; preds = %104, %38
  %72 = phi i32 [ %43, %38 ], [ %105, %104 ]
  %73 = phi i64 [ 0, %38 ], [ %67, %104 ]
  %74 = icmp eq i64 %44, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  store i32 %72, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %71
  %83 = icmp sgt i64 %40, 1
  %84 = add nsw i64 %40, -1
  %85 = add i64 %39, 1
  br i1 %83, label %38, label %48, !llvm.loop !11

86:                                               ; preds = %50, %98
  %87 = phi i64 [ 0, %50 ], [ %99, %98 ]
  %88 = icmp ult i64 %87, %51
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %89, %86
  %94 = icmp eq i64 %87, %52
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, i32* %54, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %93, %95
  %99 = add nuw nsw i64 %87, 1
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %101, label %86, !llvm.loop !12

101:                                              ; preds = %98, %0, %48
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

102:                                              ; preds = %65
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  store i32 %66, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi i32 [ %69, %65 ], [ %66, %102 ]
  %106 = add i64 %58, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %71, label %55, !llvm.loop !13
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
