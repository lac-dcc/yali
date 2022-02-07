; ModuleID = 'source-C-CXX/16/993.c'
source_filename = "source-C-CXX/16/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca [50 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #7
  %8 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5050) %8, i8 0, i64 5050, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #8
  %18 = call i64 @strlen(i8* noundef nonnull %16) #9
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %96
  %23 = phi i32 [ %99, %96 ], [ %12, %10 ]
  %24 = phi i64 [ %98, %96 ], [ 1, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %100, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %39
  %33 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %24, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 41
  %43 = select i1 %42, i8 63, i8 32
  %44 = icmp eq i8 %41, 40
  %45 = select i1 %44, i8 36, i8 %43
  %46 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %24, i64 %33
  store i8 %45, i8* %46, align 1, !tbaa !11
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

48:                                               ; preds = %35, %74
  %49 = phi i64 [ 0, %35 ], [ %75, %74 ]
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %24, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %55, label %74

55:                                               ; preds = %51, %64
  %56 = phi i64 [ %57, %64 ], [ %49, %51 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %29, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %24, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 63
  br i1 %63, label %65, label %64

64:                                               ; preds = %65, %60, %73
  br label %55, !llvm.loop !13

65:                                               ; preds = %60, %68
  %66 = phi i64 [ %72, %68 ], [ %56, %60 ]
  %67 = icmp slt i64 %66, %49
  br i1 %67, label %64, label %68, !llvm.loop !13

68:                                               ; preds = %65
  %69 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %24, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 36
  %72 = add nsw i64 %66, -1
  br i1 %71, label %73, label %65, !llvm.loop !14

73:                                               ; preds = %68
  store i8 32, i8* %69, align 1, !tbaa !11
  store i8 32, i8* %61, align 1, !tbaa !11
  br label %64

74:                                               ; preds = %55, %51
  %75 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

76:                                               ; preds = %48, %79
  %77 = phi i64 [ %84, %79 ], [ 0, %48 ]
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %24, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %90, %85
  %88 = phi i64 [ %95, %90 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, %31
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %24, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 10)
  %98 = add nuw nsw i64 %24, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !18

100:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !10}
