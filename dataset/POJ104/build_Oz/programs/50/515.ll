; ModuleID = 'source-C-CXX/50/515.c'
source_filename = "source-C-CXX/50/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [6 x i8], align 1
  %7 = alloca [500 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #7
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %15 = call i64 @strlen(i8* noundef nonnull %10) #9
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %22
  br label %24

24:                                               ; preds = %69, %2
  %25 = phi i64 [ %71, %69 ], [ 0, %2 ]
  %26 = phi i32 [ %70, %69 ], [ 0, %2 ]
  %27 = icmp sgt i64 %25, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  br label %72

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %38, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %25
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %31
  store i8 %36, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %30
  store i8 0, i8* %23, align 1, !tbaa !9
  %40 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %57, %39
  %43 = phi i64 [ %58, %57 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %46
  br label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %11) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = and i64 %43, 4294967295
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %69

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %45, %62
  %60 = phi i64 [ 0, %45 ], [ %66, %62 ]
  %61 = icmp sgt i64 %60, %20
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %46, i64 %60
  store i8 %64, i8* %65, align 1, !tbaa !9
  store i32 1, i32* %47, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = add nsw i32 %26, 1
  br label %69

69:                                               ; preds = %52, %67
  %70 = phi i32 [ %68, %67 ], [ %26, %52 ]
  %71 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

72:                                               ; preds = %28, %76
  %73 = phi i64 [ 0, %28 ], [ %81, %76 ]
  %74 = phi i32 [ 0, %28 ], [ %80, %76 ]
  %75 = icmp sgt i64 %73, %29
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %72
  %83 = icmp eq i32 %74, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %100

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #8
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ %99, %98 ], [ 0, %86 ]
  %90 = icmp sgt i64 %89, %29
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %74
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %89, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  br label %98

98:                                               ; preds = %91, %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

100:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
