; ModuleID = 'source-C-CXX/45/2029.c'
source_filename = "source-C-CXX/45/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %10, i32 %25)
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %115, %24
  %30 = phi i32 [ %117, %115 ], [ %25, %24 ]
  %31 = phi i32 [ %121, %115 ], [ -2, %24 ]
  %32 = phi i64 [ %120, %115 ], [ 1, %24 ]
  %33 = phi i64 [ %59, %115 ], [ 0, %24 ]
  %34 = phi i32 [ %107, %115 ], [ 0, %24 ]
  %35 = phi i32 [ %60, %115 ], [ 0, %24 ]
  %36 = icmp eq i64 %33, %28
  br i1 %36, label %122, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i32 [ %30, %37 ], [ %52, %46 ]
  %41 = phi i64 [ %33, %37 ], [ %51, %46 ]
  %42 = phi i32 [ %34, %37 ], [ %50, %46 ]
  %43 = sub nsw i32 %40, %38
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nsw i32 %42, 1
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = trunc i64 %33 to i32
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %40
  %57 = icmp eq i32 %42, %56
  br i1 %57, label %122, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %33, 1
  %60 = add nuw nsw i32 %35, 1
  %61 = xor i32 %35, -1
  br label %62

62:                                               ; preds = %70, %58
  %63 = phi i32 [ %78, %70 ], [ %55, %58 ]
  %64 = phi i64 [ %77, %70 ], [ %32, %58 ]
  %65 = phi i32 [ %76, %70 ], [ %42, %58 ]
  %66 = sub nsw i32 %63, %54
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %68, label %70, label %79

70:                                               ; preds = %62
  %71 = add i32 %69, %61
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  %76 = add nsw i32 %65, 1
  %77 = add nuw nsw i64 %64, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !13

79:                                               ; preds = %62
  %80 = mul nsw i32 %69, %63
  %81 = icmp eq i32 %65, %80
  br i1 %81, label %122, label %82

82:                                               ; preds = %79
  %83 = add i32 %69, %31
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi i64 [ %97, %90 ], [ %84, %82 ]
  %87 = phi i32 [ %96, %90 ], [ %65, %82 ]
  %88 = icmp slt i64 %86, %33
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %88, label %98, label %90

90:                                               ; preds = %85
  %91 = add i32 %89, %61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nsw i32 %87, 1
  %97 = add nsw i64 %86, -1
  br label %85, !llvm.loop !14

98:                                               ; preds = %85
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %89
  %101 = icmp eq i32 %87, %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %98
  %103 = add i32 %89, %31
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i64 [ %114, %109 ], [ %104, %102 ]
  %107 = phi i32 [ %113, %109 ], [ %87, %102 ]
  %108 = icmp sgt i64 %106, %33
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %33
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  %113 = add nsw i32 %107, 1
  %114 = add nsw i64 %106, -1
  br label %105, !llvm.loop !15

115:                                              ; preds = %105
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = icmp eq i32 %107, %118
  %120 = add nuw nsw i64 %32, 1
  %121 = add i32 %31, -1
  br i1 %119, label %122, label %29, !llvm.loop !16

122:                                              ; preds = %115, %98, %79, %53, %29
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
