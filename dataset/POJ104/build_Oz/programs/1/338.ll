; ModuleID = 'source-C-CXX/1/338.c'
source_filename = "source-C-CXX/1/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [20 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %20 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %51
  %24 = phi i64 [ 0, %15 ], [ %52, %51 ]
  %25 = icmp eq i64 %24, 26
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 65
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  br label %29

29:                                               ; preds = %26, %49
  %30 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %30, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #8
  br label %35

35:                                               ; preds = %32, %47
  %36 = phi i64 [ 0, %32 ], [ %48, %47 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %30, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %27, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %28, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %44
  %48 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

51:                                               ; preds = %29
  %52 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

53:                                               ; preds = %23, %58
  %54 = phi i64 [ %66, %58 ], [ 0, %23 ]
  %55 = phi i32 [ %64, %58 ], [ undef, %23 ]
  %56 = phi i32 [ %65, %58 ], [ 0, %23 ]
  %57 = icmp eq i64 %54, 26
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %56, %60
  %62 = trunc i64 %54 to i32
  %63 = add i32 %62, 65
  %64 = select i1 %61, i32 %63, i32 %55
  %65 = select i1 %61, i32 %60, i32 %56
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

67:                                               ; preds = %53
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #7
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #7
  br label %70

70:                                               ; preds = %92, %67
  %71 = phi i64 [ %93, %92 ], [ 0, %67 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %71, i64 0
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  br label %78

78:                                               ; preds = %75, %90
  %79 = phi i64 [ 0, %75 ], [ %91, %90 ]
  %80 = call i64 @strlen(i8* noundef nonnull %76) #8
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %71, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %55, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %77, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #7
  br label %90

90:                                               ; preds = %82, %87
  %91 = add nuw i64 %79, 1
  br label %78, !llvm.loop !16

92:                                               ; preds = %78
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

94:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
