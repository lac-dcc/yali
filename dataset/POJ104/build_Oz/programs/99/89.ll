; ModuleID = 'source-C-CXX/99/89.c'
source_filename = "source-C-CXX/99/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ 0, %0 ], [ %17, %23 ]
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add i8 %11, -97
  %14 = icmp ult i8 %13, 26
  %15 = or i1 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %23

23:                                               ; preds = %21, %16
  br label %8, !llvm.loop !8

24:                                               ; preds = %8, %56
  %25 = phi i64 [ %58, %56 ], [ 0, %8 ]
  %26 = phi i32 [ %57, %56 ], [ 0, %8 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %26 to i64
  br label %59

34:                                               ; preds = %24
  %35 = add i8 %28, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  store i8 %28, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  br label %41

41:                                               ; preds = %50, %37
  %42 = phi i64 [ %25, %37 ], [ %43, %50 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load i8, i8* %27, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %51
  br label %41, !llvm.loop !10

51:                                               ; preds = %47
  store i8 32, i8* %44, align 1, !tbaa !5
  %52 = load i32, i32* %40, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %40, align 4, !tbaa !11
  br label %50

54:                                               ; preds = %41
  %55 = add nsw i32 %26, 1
  br label %56

56:                                               ; preds = %34, %54
  %57 = phi i32 [ %55, %54 ], [ %26, %34 ]
  %58 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

59:                                               ; preds = %30, %91
  %60 = phi i64 [ 0, %30 ], [ %92, %91 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %93, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i64 [ %60, %62 ], [ %77, %68 ]
  %66 = phi i32 [ %63, %62 ], [ %76, %68 ]
  %67 = icmp eq i64 %65, %33
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %70, %73
  %75 = trunc i64 %65 to i32
  %76 = select i1 %74, i32 %75, i32 %66
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

78:                                               ; preds = %64
  %79 = zext i32 %66 to i64
  %80 = icmp eq i64 %60, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !11
  store i32 %90, i32* %87, align 4, !tbaa !11
  store i32 %88, i32* %89, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %78, %81
  %92 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

93:                                               ; preds = %59, %96
  %94 = phi i64 [ %104, %96 ], [ 0, %59 ]
  %95 = icmp eq i64 %94, %32
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %102) #8
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
