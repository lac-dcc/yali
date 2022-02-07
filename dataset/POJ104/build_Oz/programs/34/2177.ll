; ModuleID = 'source-C-CXX/34/2177.c'
source_filename = "source-C-CXX/34/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %12, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %17, %57
  %36 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  br label %45

41:                                               ; preds = %35
  %42 = add nsw i32 %14, -1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %14 to i64
  br label %59

45:                                               ; preds = %38, %55
  %46 = phi i64 [ 0, %38 ], [ %56, %55 ]
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  store i32 %50, i32* %39, align 4, !tbaa !5
  %54 = trunc i64 %46 to i32
  store i32 %54, i32* %40, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

59:                                               ; preds = %87, %41
  %60 = phi i64 [ %89, %87 ], [ 0, %41 ]
  %61 = phi i32 [ %70, %87 ], [ undef, %41 ]
  %62 = phi i32 [ %71, %87 ], [ undef, %41 ]
  %63 = icmp eq i64 %60, %22
  br i1 %63, label %94, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %67 = trunc i64 %60 to i32
  br label %68

68:                                               ; preds = %64, %81
  %69 = phi i64 [ 0, %64 ], [ %86, %81 ]
  %70 = phi i32 [ %61, %64 ], [ %83, %81 ]
  %71 = phi i32 [ %62, %64 ], [ %84, %81 ]
  %72 = phi i32 [ 0, %64 ], [ %85, %81 ]
  %73 = icmp eq i64 %69, %44
  br i1 %73, label %87, label %74

74:                                               ; preds = %68
  %75 = load i32, i32* %65, align 4, !tbaa !5
  %76 = load i32, i32* %66, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %69, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = icmp eq i64 %69, %43
  %83 = select i1 %82, i32 %67, i32 %70
  %84 = select i1 %82, i32 %76, i32 %71
  %85 = select i1 %82, i32 1, i32 %72
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

87:                                               ; preds = %74, %68
  %88 = icmp eq i32 %72, 1
  %89 = add nuw nsw i64 %60, 1
  br i1 %88, label %90, label %59, !llvm.loop !15

90:                                               ; preds = %87
  %91 = icmp slt i64 %60, %18
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71) #7
  br label %96

94:                                               ; preds = %59, %90
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
