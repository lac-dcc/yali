; ModuleID = 'source-C-CXX/78/1030.c'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %5 to i8*
  br label %9

9:                                                ; preds = %107, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %108, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %17 = sext i32 %11 to i64
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %88, %16
  %21 = phi i32 [ %11, %16 ], [ %90, %88 ]
  %22 = phi i32 [ 0, %16 ], [ %89, %88 ]
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = srem i32 %13, %21
  %26 = icmp eq i32 %25, 0
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i64 [ %38, %32 ], [ %27, %24 ]
  %30 = phi i32 [ %37, %32 ], [ 0, %24 ]
  %31 = icmp slt i64 %29, %17
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = add nsw i64 %29, 1
  br label %28, !llvm.loop !9

39:                                               ; preds = %28
  %40 = select i1 %26, i32 %21, i32 %25
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %39, %53
  %43 = phi i64 [ %55, %53 ], [ %27, %39 ]
  %44 = phi i32 [ %54, %53 ], [ 0, %39 ]
  %45 = icmp slt i64 %43, %17
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = add nsw i32 %44, 1
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %83, label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %51, %50 ], [ %44, %46 ]
  %55 = add nsw i64 %43, 1
  br label %42, !llvm.loop !11

56:                                               ; preds = %39, %60
  %57 = phi i64 [ %66, %60 ], [ %27, %39 ]
  %58 = phi i32 [ %65, %60 ], [ 0, %39 ]
  %59 = icmp slt i64 %57, %17
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = add nsw i64 %57, 1
  br label %56, !llvm.loop !12

67:                                               ; preds = %56, %80
  %68 = phi i64 [ %82, %80 ], [ 0, %56 ]
  %69 = phi i32 [ %81, %80 ], [ %58, %56 ]
  %70 = icmp eq i64 %68, %19
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = add nsw i32 %69, 1
  %77 = icmp eq i32 %76, %40
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = and i64 %68, 4294967295
  br label %83

80:                                               ; preds = %71, %75
  %81 = phi i32 [ %76, %75 ], [ %69, %71 ]
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

83:                                               ; preds = %50, %78
  %84 = phi i64 [ %79, %78 ], [ %43, %50 ]
  %85 = phi i64 [ %68, %78 ], [ %43, %50 ]
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %84
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %42, %67, %83
  %89 = phi i32 [ %86, %83 ], [ %22, %67 ], [ %22, %42 ]
  %90 = add nsw i32 %21, -1
  br label %20, !llvm.loop !14

91:                                               ; preds = %103, %94
  %92 = phi i64 [ %98, %94 ], [ %105, %103 ]
  %93 = icmp slt i64 %92, %106
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = add nuw nsw i64 %92, 1
  br i1 %97, label %99, label %91, !llvm.loop !15

99:                                               ; preds = %94
  %100 = trunc i64 %98 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103, !llvm.loop !15

103:                                              ; preds = %20, %99
  %104 = phi i32 [ %102, %99 ], [ %11, %20 ]
  %105 = phi i64 [ %98, %99 ], [ 0, %20 ]
  %106 = sext i32 %104 to i64
  br label %91

107:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  br label %9

108:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
