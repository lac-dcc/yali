; ModuleID = 'source-C-CXX/84/2151.c'
source_filename = "source-C-CXX/84/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [21 x i8]], align 16
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 441, i8* nonnull %7) #6
  %8 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13, %28
  %20 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 21
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

30:                                               ; preds = %19, %38
  %31 = phi i32 [ %42, %38 ], [ %10, %19 ]
  %32 = phi i64 [ %41, %38 ], [ 0, %19 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %32, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39) #7
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

43:                                               ; preds = %35, %70
  %44 = phi i64 [ 0, %35 ], [ %71, %70 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %44, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #8
  br label %49

49:                                               ; preds = %46, %66
  %50 = phi i64 [ 0, %46 ], [ %69, %66 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %44, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  %57 = add i8 %54, -97
  %58 = icmp ult i8 %57, 26
  %59 = or i1 %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = add i8 %54, -65
  %62 = icmp ugt i8 %61, 25
  %63 = icmp ne i8 %54, 95
  %64 = and i1 %63, %62
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i32 [ 0, %52 ], [ %65, %60 ]
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %44, i64 %50
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw i64 %50, 1
  br label %49, !llvm.loop !15

70:                                               ; preds = %49
  %71 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

72:                                               ; preds = %43, %82
  %73 = phi i64 [ %83, %82 ], [ 0, %43 ]
  %74 = icmp eq i64 %73, %37
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %73, i64 0
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 0
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %80
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

84:                                               ; preds = %72, %99
  %85 = phi i64 [ %100, %99 ], [ 0, %72 ]
  %86 = icmp eq i64 %85, %37
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %94
  %91 = phi i64 [ 0, %87 ], [ %98, %94 ]
  %92 = phi i32 [ %89, %87 ], [ %97, %94 ]
  %93 = icmp eq i64 %91, 21
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %85, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

99:                                               ; preds = %90
  store i32 %92, i32* %88, align 4, !tbaa !5
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

101:                                              ; preds = %84, %106
  %102 = phi i32 [ %113, %106 ], [ %31, %84 ]
  %103 = phi i64 [ %112, %106 ], [ 0, %84 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %103, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !20

114:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 441, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
