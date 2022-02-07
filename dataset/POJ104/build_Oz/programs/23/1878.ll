; ModuleID = 'source-C-CXX/23/1878.c'
source_filename = "source-C-CXX/23/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %10 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %13 = phi i8* [ %5, %0 ], [ %24, %22 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 32, label %20
    i8 44, label %20
  ]

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  br label %22

20:                                               ; preds = %11, %11
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %12, %15 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, i8* %13, i64 1
  br label %11, !llvm.loop !10

25:                                               ; preds = %11
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = sext i32 %12 to i64
  br label %29

29:                                               ; preds = %48, %25
  %30 = phi i64 [ %53, %48 ], [ 0, %25 ]
  %31 = phi i32 [ %49, %48 ], [ %27, %25 ]
  %32 = phi i32 [ %50, %48 ], [ %27, %25 ]
  %33 = phi i32 [ %51, %48 ], [ 0, %25 ]
  %34 = phi i32 [ %52, %48 ], [ 0, %25 ]
  %35 = icmp sgt i64 %30, %28
  br i1 %35, label %54, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %38, %31
  %42 = select i1 %41, i32 %38, i32 %31
  %43 = trunc i64 %30 to i32
  %44 = select i1 %41, i32 %43, i32 %33
  %45 = icmp sgt i32 %38, %32
  %46 = select i1 %45, i32 %38, i32 %32
  %47 = select i1 %45, i32 %43, i32 %34
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %31, %36 ], [ %42, %40 ]
  %50 = phi i32 [ %32, %36 ], [ %46, %40 ]
  %51 = phi i32 [ %33, %36 ], [ %44, %40 ]
  %52 = phi i32 [ %34, %36 ], [ %47, %40 ]
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

54:                                               ; preds = %29, %74
  %55 = phi i32 [ %76, %74 ], [ 0, %29 ]
  %56 = phi i8* [ %77, %74 ], [ %5, %29 ]
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %60 [
    i8 0, label %78
    i8 32, label %58
    i8 44, label %58
  ]

58:                                               ; preds = %54, %54
  %59 = add nsw i32 %55, 1
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi i32 [ %59, %58 ], [ %55, %54 ]
  %62 = icmp eq i32 %61, %34
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  switch i8 %57, label %69 [
    i8 32, label %64
    i8 44, label %64
  ]

64:                                               ; preds = %63, %63
  %65 = getelementptr inbounds i8, i8* %56, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %69

67:                                               ; preds = %60
  %68 = icmp eq i32 %61, 1000
  br i1 %68, label %69, label %74

69:                                               ; preds = %63, %64, %67
  %70 = phi i8 [ %57, %67 ], [ %57, %63 ], [ %66, %64 ]
  %71 = phi i8* [ %56, %67 ], [ %56, %63 ], [ %65, %64 ]
  %72 = sext i8 %70 to i32
  %73 = call i32 @putchar(i32 %72)
  br label %74

74:                                               ; preds = %67, %69
  %75 = phi i8* [ %56, %67 ], [ %71, %69 ]
  %76 = phi i32 [ %61, %67 ], [ 1000, %69 ]
  %77 = getelementptr inbounds i8, i8* %75, i64 1
  br label %54, !llvm.loop !13

78:                                               ; preds = %54
  %79 = call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %100, %78
  %81 = phi i32 [ 0, %78 ], [ %102, %100 ]
  %82 = phi i8* [ %5, %78 ], [ %103, %100 ]
  %83 = load i8, i8* %82, align 1, !tbaa !5
  switch i8 %83, label %86 [
    i8 0, label %104
    i8 32, label %84
    i8 44, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = add nsw i32 %81, 1
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %85, %84 ], [ %81, %80 ]
  %88 = icmp eq i32 %87, %33
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  switch i8 %83, label %95 [
    i8 32, label %90
    i8 44, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = getelementptr inbounds i8, i8* %82, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %95

93:                                               ; preds = %86
  %94 = icmp eq i32 %87, 1000
  br i1 %94, label %95, label %100

95:                                               ; preds = %89, %90, %93
  %96 = phi i8 [ %83, %93 ], [ %83, %89 ], [ %92, %90 ]
  %97 = phi i8* [ %82, %93 ], [ %82, %89 ], [ %91, %90 ]
  %98 = sext i8 %96 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %100

100:                                              ; preds = %93, %95
  %101 = phi i8* [ %82, %93 ], [ %97, %95 ]
  %102 = phi i32 [ %87, %93 ], [ 1000, %95 ]
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  br label %80, !llvm.loop !14

104:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
