; ModuleID = 'source-C-CXX/36/1866.c'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %8 = bitcast [26 x [2 x i32]]* %3 to i8*
  %9 = bitcast [26 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %86, %0
  %11 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %88, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  br label %16

16:                                               ; preds = %29, %14
  %17 = phi i64 [ 0, %14 ], [ %28, %29 ]
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = sext i8 %19 to i64
  %23 = add nsw i64 %22, -97
  %24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 8, !tbaa !5
  %27 = icmp eq i32 %25, 0
  %28 = add nuw i64 %17, 1
  br i1 %27, label %30, label %29

29:                                               ; preds = %21, %30
  br label %16, !llvm.loop !10

30:                                               ; preds = %21
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %23, i64 1
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  br label %29

33:                                               ; preds = %16, %47
  %34 = phi i64 [ %49, %47 ], [ 0, %16 ]
  %35 = phi i32 [ %48, %47 ], [ 0, %16 ]
  %36 = icmp eq i64 %34, 26
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %34, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %34, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %35, 1
  br label %47

47:                                               ; preds = %37, %41
  %48 = phi i32 [ %46, %41 ], [ %35, %37 ]
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  %51 = icmp eq i32 %35, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = add i32 %35, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %58

56:                                               ; preds = %50
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

58:                                               ; preds = %71, %52
  %59 = phi i64 [ 0, %52 ], [ %67, %71 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %58, !llvm.loop !13

72:                                               ; preds = %64
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61, %84
  %74 = phi i64 [ 0, %61 ], [ %85, %84 ]
  %75 = icmp eq i64 %74, 26
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %74, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %63, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = trunc i64 %74 to i32
  %82 = add nuw nsw i32 %81, 97
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #7
  br label %86

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

86:                                               ; preds = %73, %80, %56
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  %87 = add nuw nsw i32 %11, 1
  br i1 %51, label %88, label %10, !llvm.loop !15

88:                                               ; preds = %10, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
