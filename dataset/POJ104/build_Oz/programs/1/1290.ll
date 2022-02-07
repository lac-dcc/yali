; ModuleID = 'source-C-CXX/1/1290.c'
source_filename = "source-C-CXX/1/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [80 x i8] }

@__const.main.g = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [1000 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [1000 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %47
  %22 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.g, i64 0, i64 %22
  br label %27

27:                                               ; preds = %45, %24
  %28 = phi i32 [ %32, %45 ], [ 0, %24 ]
  %29 = phi i64 [ %46, %45 ], [ 0, %24 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %47, label %31

31:                                               ; preds = %27, %42
  %32 = phi i32 [ %43, %42 ], [ %28, %27 ]
  %33 = phi i64 [ %44, %42 ], [ 0, %27 ]
  %34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %29, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load i8, i8* %26, align 1, !tbaa !11
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %32, 1
  store i32 %41, i32* %25, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %32, %37 ], [ %41, %40 ]
  %44 = add nuw i64 %33, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

47:                                               ; preds = %27
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

49:                                               ; preds = %21, %54
  %50 = phi i64 [ %61, %54 ], [ 0, %21 ]
  %51 = phi i32 [ %58, %54 ], [ 0, %21 ]
  %52 = phi i32 [ %60, %54 ], [ 0, %21 ]
  %53 = icmp eq i64 %50, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.g, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %51) #5
  br label %68

68:                                               ; preds = %87, %62
  %69 = phi i64 [ %88, %87 ], [ 0, %62 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %69, i32 0
  br label %75

75:                                               ; preds = %73, %85
  %76 = phi i64 [ 0, %73 ], [ %86, %85 ]
  %77 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %69, i32 1, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = icmp eq i8 %78, %65
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, i32* %74, align 4, !tbaa !16
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #5
  br label %85

85:                                               ; preds = %80, %82
  %86 = add nuw i64 %76, 1
  br label %75, !llvm.loop !18

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

89:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 84000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"point", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
