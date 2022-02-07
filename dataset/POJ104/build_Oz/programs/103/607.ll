; ModuleID = 'source-C-CXX/103/607.c'
source_filename = "source-C-CXX/103/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @findout(i32 %6, i32 %7) #6
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @findout(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %28, %2
  %9 = phi i64 [ %30, %28 ], [ 1, %2 ]
  %10 = phi i32 [ %29, %28 ], [ %0, %2 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = add nsw i32 %13, -1
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %14 to i64
  %17 = add nsw i32 %15, 1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %8
  %21 = srem i32 %10, 2
  switch i32 %21, label %28 [
    i32 1, label %22
    i32 0, label %24
  ]

22:                                               ; preds = %20
  %23 = add nsw i32 %10, -1
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %23, %22 ], [ %10, %20 ]
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %9
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %10, %20 ], [ %26, %24 ]
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

31:                                               ; preds = %12, %34
  %32 = phi i64 [ 0, %12 ], [ %40, %34 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i64 %16, %32
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %31
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %42, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %63, %41
  %44 = phi i64 [ %65, %63 ], [ 1, %41 ]
  %45 = phi i32 [ %64, %63 ], [ %1, %41 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = add nsw i32 %48, -1
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %49 to i64
  %52 = add nsw i32 %50, 1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %66

55:                                               ; preds = %43
  %56 = srem i32 %45, 2
  switch i32 %56, label %63 [
    i32 1, label %57
    i32 0, label %59
  ]

57:                                               ; preds = %55
  %58 = add nsw i32 %45, -1
  br label %59

59:                                               ; preds = %55, %57
  %60 = phi i32 [ %58, %57 ], [ %45, %55 ]
  %61 = sdiv i32 %60, 2
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %45, %55 ], [ %61, %59 ]
  %65 = add nuw i64 %44, 1
  br label %43, !llvm.loop !12

66:                                               ; preds = %47, %71
  %67 = phi i64 [ 0, %47 ], [ %77, %71 ]
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = and i64 %9, 4294967295
  br label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i64 %51, %67
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %88, %69
  %79 = phi i64 [ 0, %69 ], [ %87, %88 ]
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %83, %85
  %87 = add nuw nsw i64 %79, 1
  br i1 %86, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !14

89:                                               ; preds = %81
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %88, label %95

95:                                               ; preds = %89, %78
  %96 = phi i64 [ %79, %89 ], [ %9, %78 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %16
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = and i64 %96, 4294967295
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %95, %100, %104
  %109 = phi i32 [ %107, %104 ], [ 1, %100 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret i32 %109
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
