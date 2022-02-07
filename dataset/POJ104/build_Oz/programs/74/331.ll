; ModuleID = 'source-C-CXX/74/331.c'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1020 x i32], align 16
  %2 = alloca [1020 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [1020 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %4, i8 0, i64 4080, i1 false)
  %5 = bitcast [1020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %5, i8 0, i64 4080, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %16 [
    i8 0, label %13
    i8 44, label %24
  ]

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %29

16:                                               ; preds = %8
  %17 = sext i8 %12 to i32
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %17, -48
  %23 = add i32 %22, %21
  store i32 %23, i32* %19, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %8
  %25 = add nsw i32 %10, 1
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %10, %16 ], [ %25, %24 ]
  %28 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

29:                                               ; preds = %13, %32
  %30 = phi i64 [ 0, %13 ], [ %35, %32 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #8
  %35 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

36:                                               ; preds = %29
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #8
  br label %40

40:                                               ; preds = %66, %36
  %41 = phi i64 [ %67, %66 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %37, %41
  br label %47

45:                                               ; preds = %40
  %46 = load i32, i32* %38, align 4, !tbaa !8
  br label %68

47:                                               ; preds = %64, %43
  %48 = phi i64 [ 0, %43 ], [ %53, %64 ]
  %49 = icmp slt i64 %48, %44
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 %52, i32* %54, align 4, !tbaa !8
  store i32 %55, i32* %51, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %65
  br label %47, !llvm.loop !13

65:                                               ; preds = %58
  store i32 %60, i32* %61, align 4, !tbaa !8
  store i32 %62, i32* %59, align 4, !tbaa !8
  br label %64

66:                                               ; preds = %47
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

68:                                               ; preds = %45, %104
  %69 = phi i32 [ %85, %104 ], [ 0, %45 ]
  %70 = phi i32 [ %99, %104 ], [ 0, %45 ]
  %71 = phi i32 [ %107, %104 ], [ 0, %45 ]
  %72 = phi i32 [ %101, %104 ], [ 0, %45 ]
  %73 = phi i32 [ %106, %104 ], [ 0, %45 ]
  %74 = icmp sgt i32 %71, %46
  br i1 %74, label %108, label %75

75:                                               ; preds = %68
  %76 = sext i32 %69 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %88, %77 ]
  %79 = phi i32 [ %69, %75 ], [ %85, %77 ]
  %80 = phi i32 [ %72, %75 ], [ %86, %77 ]
  %81 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %71, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = add nsw i32 %80, %84
  %87 = icmp slt i32 %71, %82
  %88 = add i64 %78, 1
  br i1 %87, label %89, label %77

89:                                               ; preds = %77
  %90 = sext i32 %70 to i64
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %103, %91 ], [ %90, %89 ]
  %93 = phi i32 [ %99, %91 ], [ %70, %89 ]
  %94 = phi i32 [ %101, %91 ], [ %86, %89 ]
  %95 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %71, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = sext i1 %97 to i32
  %101 = add nsw i32 %94, %100
  %102 = icmp slt i32 %71, %96
  %103 = add i64 %92, 1
  br i1 %102, label %104, label %91

104:                                              ; preds = %91
  %105 = icmp sgt i32 %101, %73
  %106 = select i1 %105, i32 %101, i32 %73
  %107 = add nuw nsw i32 %71, 1
  br label %68, !llvm.loop !15

108:                                              ; preds = %68
  %109 = add nsw i32 %10, 1
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %73) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
