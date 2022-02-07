; ModuleID = 'source-C-CXX/71/2561.c'
source_filename = "source-C-CXX/71/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [40 x i32]], align 16
  %2 = alloca [40 x [40 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [40 x [40 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %5, i8 0, i64 6400, i1 false)
  %6 = bitcast [40 x [40 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %6, i8 0, i64 6400, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %34

23:                                               ; preds = %10, %28
  %24 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %1, i64 0, i64 %11, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %40, %15
  %35 = phi i64 [ 1, %15 ], [ %39, %40 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add nuw nsw i64 %35, 1
  br label %40

40:                                               ; preds = %37, %65
  %41 = phi i64 [ 1, %37 ], [ %66, %65 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %34, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %1, i64 0, i64 %35, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %1, i64 0, i64 %38, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = add nsw i64 %41, -1
  %51 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %1, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %41, 1
  %56 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %1, i64 0, i64 %35, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %45, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %1, i64 0, i64 %39, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %45, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %35, i64 %41
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %43, %49, %54, %59, %63
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

67:                                               ; preds = %34, %95
  %68 = phi i32 [ %78, %95 ], [ %16, %34 ]
  %69 = phi i32 [ %79, %95 ], [ %16, %34 ]
  %70 = phi i32 [ %97, %95 ], [ %12, %34 ]
  %71 = phi i64 [ %96, %95 ], [ 1, %34 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %98, label %74

74:                                               ; preds = %67
  %75 = trunc i64 %71 to i32
  %76 = add i32 %75, -1
  br label %77

77:                                               ; preds = %74, %92
  %78 = phi i32 [ %68, %74 ], [ %93, %92 ]
  %79 = phi i32 [ %69, %74 ], [ %93, %92 ]
  %80 = phi i64 [ 1, %74 ], [ %94, %92 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %71, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = trunc i64 %80 to i32
  %89 = add i32 %88, -1
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %89) #6
  %91 = load i32, i32* %4, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %87
  %93 = phi i32 [ %78, %83 ], [ %91, %87 ]
  %94 = add nuw nsw i64 %80, 1
  br label %77, !llvm.loop !14

95:                                               ; preds = %77
  %96 = add nuw nsw i64 %71, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %67, !llvm.loop !15

98:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %5) #5
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
