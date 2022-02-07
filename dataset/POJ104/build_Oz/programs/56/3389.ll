; ModuleID = 'source-C-CXX/56/3389.c'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [20 x i8]], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %7 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %7, i8 0, i64 1020, i1 false)
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.str2, i64 0, i64 0), i64 3, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  store i32 32, i32* %4, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = bitcast i32* %4 to [4 x i8]*
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18) #10
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %15, %107
  %22 = phi i32 [ %12, %15 ], [ %110, %107 ]
  %23 = phi i64 [ 0, %15 ], [ %109, %107 ]
  %24 = phi i32 [ 0, %15 ], [ %108, %107 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %111

27:                                               ; preds = %21
  %28 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %23, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #11
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -2
  %32 = shl i64 %29, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %39, %27
  %37 = phi i64 [ %44, %39 ], [ %34, %27 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %23, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nsw i64 %34, %37
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = add i64 %37, -1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36
  %46 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ 0, %48 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %23, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %45
  %61 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 0, %63 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %23, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

75:                                               ; preds = %66, %51, %60
  %76 = phi i32 [ %24, %60 ], [ 1, %51 ], [ 1, %66 ]
  %77 = add i32 %30, -3
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %75
  %80 = phi i64 [ %87, %82 ], [ %34, %75 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %23, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sub nsw i64 %34, %80
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = add i64 %80, -1
  br label %79, !llvm.loop !15

88:                                               ; preds = %79
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 6909543
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %97
  %95 = phi i64 [ 0, %91 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %23, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

103:                                              ; preds = %88
  %104 = icmp eq i32 %76, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %94, %103
  %106 = call i32 @putchar(i32 10)
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi i32 [ %76, %103 ], [ 1, %105 ]
  %109 = add nuw nsw i64 %23, 1
  %110 = load i32, i32* %1, align 4, !tbaa !8
  br label %21, !llvm.loop !17

111:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
