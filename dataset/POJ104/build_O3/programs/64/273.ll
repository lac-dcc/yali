; ModuleID = 'source-C-CXX/64/273.c'
source_filename = "source-C-CXX/64/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x [201 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #4
  %6 = bitcast [201 x [201 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 161604, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %44

29:                                               ; preds = %44, %22
  %30 = phi i64 [ 0, %22 ], [ %62, %44 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %38, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %39, %32 ], [ %25, %29 ]
  %35 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = add i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %32, %29
  br i1 %21, label %42, label %94

42:                                               ; preds = %41
  %43 = zext i32 %17 to i64
  br label %65

44:                                               ; preds = %44, %27
  %45 = phi i64 [ 0, %27 ], [ %62, %44 ]
  %46 = phi i64 [ %28, %27 ], [ %63, %44 ]
  %47 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %45, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %45
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = or i64 %45, 1
  %51 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = or i64 %45, 2
  %55 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %54
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = or i64 %45, 3
  %59 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %58
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %45, 4
  %63 = add i64 %46, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %29, label %44, !llvm.loop !13

65:                                               ; preds = %42, %87
  %66 = phi i64 [ 0, %42 ], [ %90, %87 ]
  %67 = phi i32 [ 0, %42 ], [ %89, %87 ]
  %68 = phi i32 [ 0, %42 ], [ %88, %87 ]
  %69 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %66, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  %75 = icmp eq i32 %70, 0
  %76 = icmp eq i32 %72, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  switch i32 %70, label %85 [
    i32 1, label %79
    i32 2, label %81
  ]

79:                                               ; preds = %78
  %80 = icmp eq i32 %72, 2
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74, %81, %79
  %84 = add nsw i32 %68, 1
  br label %87

85:                                               ; preds = %78, %79, %81
  %86 = add nsw i32 %67, 1
  br label %87

87:                                               ; preds = %85, %83, %65
  %88 = phi i32 [ %68, %65 ], [ %84, %83 ], [ %68, %85 ]
  %89 = phi i32 [ %67, %65 ], [ %67, %83 ], [ %86, %85 ]
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %65, !llvm.loop !14

92:                                               ; preds = %87
  %93 = icmp eq i32 %88, %89
  br i1 %93, label %94, label %96

94:                                               ; preds = %20, %0, %41, %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %102

96:                                               ; preds = %92
  %97 = icmp sgt i32 %88, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @putchar(i32 66)
  br label %102

100:                                              ; preds = %96
  %101 = call i32 @putchar(i32 65)
  br label %102

102:                                              ; preds = %94, %100, %98
  call void @llvm.lifetime.end.p0i8(i64 161604, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
