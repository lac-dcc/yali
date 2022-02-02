; ModuleID = 'source-C-CXX/62/2018.c'
source_filename = "source-C-CXX/62/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input([100 x i32]* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %12, !llvm.loop !5

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %10, !llvm.loop !7

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @mult([100 x i32]* nocapture readonly %0, [100 x i32]* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %2, 0
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %78

10:                                               ; preds = %5
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %10
  %13 = zext i32 %6 to i64
  %14 = zext i32 %2 to i64
  %15 = zext i32 %3 to i64
  %16 = zext i32 %4 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %4, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %12, %63
  %22 = phi i64 [ 0, %12 ], [ %64, %63 ]
  br label %23

23:                                               ; preds = %56, %21
  %24 = phi i64 [ %61, %56 ], [ 0, %21 ]
  br i1 %18, label %45, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %42, %25 ], [ 0, %23 ]
  %27 = phi i32 [ %41, %25 ], [ 0, %23 ]
  %28 = phi i64 [ %43, %25 ], [ %19, %23 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %22, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %26, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = mul nsw i32 %32, %30
  %34 = add nsw i32 %33, %27
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %22, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %35, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = mul nsw i32 %39, %37
  %41 = add nsw i32 %40, %34
  %42 = add nuw nsw i64 %26, 2
  %43 = add i64 %28, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %25, !llvm.loop !12

45:                                               ; preds = %25, %23
  %46 = phi i32 [ undef, %23 ], [ %41, %25 ]
  %47 = phi i64 [ 0, %23 ], [ %42, %25 ]
  %48 = phi i32 [ 0, %23 ], [ %41, %25 ]
  br i1 %20, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %47, i64 %24
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %22, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %54, %48
  br label %56

56:                                               ; preds = %45, %49
  %57 = phi i32 [ %46, %45 ], [ %55, %49 ]
  %58 = icmp eq i64 %24, %13
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59, i32 %57)
  %61 = add nuw nsw i64 %24, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %23, !llvm.loop !13

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %78, label %21, !llvm.loop !14

66:                                               ; preds = %10, %75
  %67 = phi i32 [ %76, %75 ], [ 0, %10 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i32 [ 0, %66 ], [ %73, %68 ]
  %70 = icmp eq i32 %69, %6
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 0)
  %73 = add nuw nsw i32 %69, 1
  %74 = icmp eq i32 %73, %3
  br i1 %74, label %75, label %68, !llvm.loop !13

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %67, 1
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %78, label %66, !llvm.loop !14

78:                                               ; preds = %75, %63, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !8
  %15 = load i32, i32* %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %33

19:                                               ; preds = %0
  %20 = zext i32 %14 to i64
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi i64 [ 0, %19 ], [ %31, %30 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #3
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %24, !llvm.loop !5

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %22, !llvm.loop !7

33:                                               ; preds = %30, %0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %35 = load i32, i32* %5, align 4, !tbaa !8
  %36 = load i32, i32* %6, align 4, !tbaa !8
  %37 = icmp sgt i32 %35, 0
  %38 = icmp sgt i32 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = zext i32 %35 to i64
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %51, %40
  %44 = phi i64 [ 0, %40 ], [ %52, %51 ]
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %49, %45 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47) #3
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %45, !llvm.loop !5

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %54, label %43, !llvm.loop !7

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %33
  %57 = phi i32 [ %55, %54 ], [ %36, %33 ]
  %58 = load i32, i32* %3, align 4, !tbaa !8
  %59 = load i32, i32* %4, align 4, !tbaa !8
  %60 = add nsw i32 %57, -1
  %61 = icmp sgt i32 %58, 0
  %62 = icmp sgt i32 %57, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %132

64:                                               ; preds = %56
  %65 = icmp sgt i32 %59, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %64
  %67 = zext i32 %60 to i64
  %68 = zext i32 %58 to i64
  %69 = zext i32 %57 to i64
  %70 = zext i32 %59 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %59, 1
  %73 = and i64 %70, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %117, %66
  %76 = phi i64 [ 0, %66 ], [ %118, %117 ]
  br label %77

77:                                               ; preds = %110, %75
  %78 = phi i64 [ %115, %110 ], [ 0, %75 ]
  br i1 %72, label %99, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %96, %79 ], [ 0, %77 ]
  %81 = phi i32 [ %95, %79 ], [ 0, %77 ]
  %82 = phi i64 [ %97, %79 ], [ %73, %77 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %80
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %78
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %94, %88
  %96 = add nuw nsw i64 %80, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %79, !llvm.loop !12

99:                                               ; preds = %79, %77
  %100 = phi i32 [ undef, %77 ], [ %95, %79 ]
  %101 = phi i64 [ 0, %77 ], [ %96, %79 ]
  %102 = phi i32 [ 0, %77 ], [ %95, %79 ]
  br i1 %74, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101, i64 %78
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = mul nsw i32 %105, %107
  %109 = add nsw i32 %108, %102
  br label %110

110:                                              ; preds = %99, %103
  %111 = phi i32 [ %100, %99 ], [ %109, %103 ]
  %112 = icmp eq i64 %78, %67
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113, i32 %111) #3
  %115 = add nuw nsw i64 %78, 1
  %116 = icmp eq i64 %115, %69
  br i1 %116, label %117, label %77, !llvm.loop !13

117:                                              ; preds = %110
  %118 = add nuw nsw i64 %76, 1
  %119 = icmp eq i64 %118, %68
  br i1 %119, label %132, label %75, !llvm.loop !14

120:                                              ; preds = %64, %129
  %121 = phi i32 [ %130, %129 ], [ 0, %64 ]
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i32 [ 0, %120 ], [ %127, %122 ]
  %124 = icmp eq i32 %123, %60
  %125 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %125, i32 0) #3
  %127 = add nuw nsw i32 %123, 1
  %128 = icmp eq i32 %127, %57
  br i1 %128, label %129, label %122, !llvm.loop !13

129:                                              ; preds = %122
  %130 = add nuw nsw i32 %121, 1
  %131 = icmp eq i32 %130, %58
  br i1 %131, label %132, label %120, !llvm.loop !14

132:                                              ; preds = %129, %117, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
