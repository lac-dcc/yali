; ModuleID = 'source-C-CXX/58/1419.c'
source_filename = "source-C-CXX/58/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call i32 @getchar() #5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %39

21:                                               ; preds = %7, %36
  %22 = phi i32 [ %38, %36 ], [ %9, %7 ]
  %23 = phi i64 [ %37, %36 ], [ 1, %7 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @getchar() #5
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

29:                                               ; preds = %21
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %8, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %8, i64 %23
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %34
  %37 = add nuw nsw i64 %23, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

39:                                               ; preds = %47, %12
  %40 = phi i32 [ 1, %12 ], [ %43, %47 ]
  %41 = icmp slt i32 %40, %14
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %40, 1
  br label %47

44:                                               ; preds = %39
  %45 = zext i32 %18 to i64
  %46 = zext i32 %16 to i64
  br label %92

47:                                               ; preds = %53, %42
  %48 = phi i64 [ 1, %42 ], [ %51, %53 ]
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %39, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = add nsw i64 %48, -1
  br label %53

53:                                               ; preds = %50, %90
  %54 = phi i64 [ 1, %50 ], [ %91, %90 ]
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %47, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %48, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %48, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %40
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %51, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i32 64, i32* %65, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %51, i64 %54
  store i32 %43, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %52, i64 %54
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  store i32 64, i32* %71, align 4, !tbaa !5
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %52, i64 %54
  store i32 %43, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70
  %77 = add nuw nsw i64 %54, 1
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %48, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i32 64, i32* %78, align 4, !tbaa !5
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %48, i64 %77
  store i32 %43, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = add nsw i64 %54, -1
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %48, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  store i32 64, i32* %85, align 4, !tbaa !5
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %48, i64 %84
  store i32 %43, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %56, %60, %88, %83
  %91 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

92:                                               ; preds = %44, %102
  %93 = phi i64 [ 1, %44 ], [ %103, %102 ]
  %94 = phi i32 [ 0, %44 ], [ %100, %102 ]
  %95 = icmp eq i64 %93, %45
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

98:                                               ; preds = %92, %104
  %99 = phi i64 [ %110, %104 ], [ 1, %92 ]
  %100 = phi i32 [ %109, %104 ], [ %94, %92 ]
  %101 = icmp eq i64 %99, %46
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

104:                                              ; preds = %98
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %93, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 64
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
