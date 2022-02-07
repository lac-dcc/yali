; ModuleID = 'source-C-CXX/5/746.c'
source_filename = "source-C-CXX/5/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x [100 x i32]]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x [100 x [100 x i32]]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  br label %21

21:                                               ; preds = %35, %17
  %22 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %21 ]
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %22, i64 %27, i64 %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

37:                                               ; preds = %21
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %12, %107
  %40 = phi i32 [ %111, %107 ], [ %14, %12 ]
  %41 = phi i64 [ %110, %107 ], [ 0, %12 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %48 = add i32 %46, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %44, %61
  %52 = phi i64 [ 0, %44 ], [ %66, %61 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %48 to i64
  %58 = add i32 %56, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 0, i64 %52, i64 %41
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %47, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %47, align 4, !tbaa !5
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %54, %73
  %68 = phi i64 [ 0, %54 ], [ %78, %73 ]
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = sext i32 %58 to i64
  %72 = zext i32 %46 to i64
  br label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %68, i64 %57, i64 %41
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %47, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %47, align 4, !tbaa !5
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

79:                                               ; preds = %70, %87
  %80 = phi i64 [ %72, %70 ], [ %93, %87 ]
  %81 = phi i32 [ %46, %70 ], [ %82, %87 ]
  %82 = add nsw i32 %81, -1
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = zext i32 %56 to i64
  br label %94

87:                                               ; preds = %79
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %71, i64 %88, i64 %41
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %47, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %47, align 4, !tbaa !5
  %93 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

94:                                               ; preds = %85, %100
  %95 = phi i64 [ %86, %85 ], [ %106, %100 ]
  %96 = phi i32 [ %56, %85 ], [ %97, %100 ]
  %97 = add nsw i32 %96, -1
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %101, i64 0, i64 %41
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %47, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %47, align 4, !tbaa !5
  %106 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

107:                                              ; preds = %94
  %108 = load i32, i32* %47, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #6
  %110 = add nuw nsw i64 %41, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !17

112:                                              ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
