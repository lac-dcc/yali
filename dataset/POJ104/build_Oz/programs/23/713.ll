; ModuleID = 'source-C-CXX/23/713.c'
source_filename = "source-C-CXX/23/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %13 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = zext i32 %14 to i64
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 %18, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %24, %20 ], [ 0, %16 ]
  %27 = zext i1 %19 to i32
  %28 = add nuw nsw i32 %14, %27
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

30:                                               ; preds = %11
  %31 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %31) #7
  %32 = add nuw i32 %14, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %30
  %35 = phi i64 [ %44, %39 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i64 %33, -1
  br label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #9
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %37, %60
  %46 = phi i64 [ 0, %37 ], [ %61, %60 ]
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %62, label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %54, %58 ], [ %38, %45 ]
  %50 = icmp sgt i64 %49, %46
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !13

59:                                               ; preds = %51
  store i32 %56, i32* %52, align 4, !tbaa !10
  store i32 %53, i32* %55, align 4, !tbaa !10
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

62:                                               ; preds = %45
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !10
  %65 = zext i32 %14 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sext i32 %64 to i64
  br label %69

69:                                               ; preds = %83, %62
  %70 = phi i64 [ %85, %83 ], [ 0, %62 ]
  %71 = phi i32 [ %84, %83 ], [ 0, %62 ]
  %72 = icmp eq i64 %70, %33
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = sext i32 %67 to i64
  br label %86

75:                                               ; preds = %69
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %70, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #9
  %78 = icmp eq i64 %77, %68
  %79 = icmp eq i32 %71, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %76) #10
  br label %83

83:                                               ; preds = %75, %81
  %84 = phi i32 [ 1, %81 ], [ %71, %75 ]
  %85 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

86:                                               ; preds = %73, %98
  %87 = phi i64 [ 0, %73 ], [ %100, %98 ]
  %88 = phi i32 [ 0, %73 ], [ %99, %98 ]
  %89 = icmp eq i64 %87, %33
  br i1 %89, label %101, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %87, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #9
  %93 = icmp eq i64 %92, %74
  %94 = icmp eq i32 %88, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %91) #10
  br label %98

98:                                               ; preds = %90, %96
  %99 = phi i32 [ 1, %96 ], [ %88, %90 ]
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
