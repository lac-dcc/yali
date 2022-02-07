; ModuleID = 'source-C-CXX/72/1736.c'
source_filename = "source-C-CXX/72/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %9, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

20:                                               ; preds = %8, %37
  %21 = phi i64 [ %39, %37 ], [ 0, %8 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %40, label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ %36, %27 ], [ 1, %20 ]
  %25 = phi i32 [ %35, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %24, 5
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %21, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %21, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %29, %32
  %34 = trunc i64 %24 to i32
  %35 = select i1 %33, i32 %34, i32 %25
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

37:                                               ; preds = %23
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %21
  store i32 %25, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

40:                                               ; preds = %20, %57
  %41 = phi i64 [ %59, %57 ], [ 0, %20 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %60, label %43

43:                                               ; preds = %40, %47
  %44 = phi i64 [ %56, %47 ], [ 1, %40 ]
  %45 = phi i32 [ %55, %47 ], [ 0, %40 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %44, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %49, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

57:                                               ; preds = %43
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  store i32 %45, i32* %58, align 4, !tbaa !8
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

60:                                               ; preds = %40
  %61 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %61) #6
  br label %62

62:                                               ; preds = %79, %60
  %63 = phi i64 [ %81, %79 ], [ 0, %60 ]
  %64 = phi i32 [ %80, %79 ], [ 0, %60 ]
  %65 = icmp eq i64 %63, 5
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %63, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %75
  %77 = trunc i64 %63 to i32
  store i32 %77, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %64, 1
  br label %79

79:                                               ; preds = %66, %74
  %80 = phi i32 [ %78, %74 ], [ %64, %66 ]
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

82:                                               ; preds = %62
  %83 = icmp eq i32 %64, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %86 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %105

89:                                               ; preds = %84, %92
  %90 = phi i64 [ 0, %84 ], [ %104, %92 ]
  %91 = icmp eq i64 %90, %86
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %94, 1
  %99 = add nsw i32 %97, 1
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %95, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99, i32 %102) #7
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

105:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
