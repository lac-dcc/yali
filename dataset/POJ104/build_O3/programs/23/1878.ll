; ModuleID = 'source-C-CXX/23/1878.c'
source_filename = "source-C-CXX/23/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %10 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
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
  %28 = icmp slt i32 %12, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %12, 1
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %51, %25
  %33 = phi i32 [ 0, %25 ], [ %54, %51 ]
  %34 = phi i32 [ 0, %25 ], [ %55, %51 ]
  br label %61

35:                                               ; preds = %58, %29
  %36 = phi i32 [ %27, %29 ], [ %60, %58 ]
  %37 = phi i64 [ 0, %29 ], [ %56, %58 ]
  %38 = phi i32 [ 0, %29 ], [ %55, %58 ]
  %39 = phi i32 [ 0, %29 ], [ %54, %58 ]
  %40 = phi i32 [ %27, %29 ], [ %53, %58 ]
  %41 = phi i32 [ %27, %29 ], [ %52, %58 ]
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = icmp slt i32 %36, %41
  %45 = select i1 %44, i32 %36, i32 %41
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = icmp sgt i32 %36, %40
  %49 = select i1 %48, i32 %36, i32 %40
  %50 = select i1 %48, i32 %46, i32 %38
  br label %51

51:                                               ; preds = %43, %35
  %52 = phi i32 [ %41, %35 ], [ %45, %43 ]
  %53 = phi i32 [ %40, %35 ], [ %49, %43 ]
  %54 = phi i32 [ %39, %35 ], [ %47, %43 ]
  %55 = phi i32 [ %38, %35 ], [ %50, %43 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %32, label %58, !llvm.loop !12

58:                                               ; preds = %51
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  br label %35

61:                                               ; preds = %32, %81
  %62 = phi i32 [ %83, %81 ], [ 0, %32 ]
  %63 = phi i8* [ %84, %81 ], [ %5, %32 ]
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %67 [
    i8 0, label %85
    i8 32, label %65
    i8 44, label %65
  ]

65:                                               ; preds = %61, %61
  %66 = add nsw i32 %62, 1
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi i32 [ %66, %65 ], [ %62, %61 ]
  %69 = icmp eq i32 %68, %34
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  switch i8 %64, label %76 [
    i8 32, label %71
    i8 44, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = getelementptr inbounds i8, i8* %63, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  br label %76

74:                                               ; preds = %67
  %75 = icmp eq i32 %68, 1000
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %71, %74
  %77 = phi i8 [ %64, %74 ], [ %64, %70 ], [ %73, %71 ]
  %78 = phi i8* [ %63, %74 ], [ %63, %70 ], [ %72, %71 ]
  %79 = sext i8 %77 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi i8* [ %63, %74 ], [ %78, %76 ]
  %83 = phi i32 [ %68, %74 ], [ 1000, %76 ]
  %84 = getelementptr inbounds i8, i8* %82, i64 1
  br label %61, !llvm.loop !13

85:                                               ; preds = %61
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %107, %85
  %88 = phi i32 [ 0, %85 ], [ %109, %107 ]
  %89 = phi i8* [ %5, %85 ], [ %110, %107 ]
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %93 [
    i8 0, label %111
    i8 32, label %91
    i8 44, label %91
  ]

91:                                               ; preds = %87, %87
  %92 = add nsw i32 %88, 1
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ]
  %95 = icmp eq i32 %94, %33
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  switch i8 %90, label %102 [
    i8 32, label %97
    i8 44, label %97
  ]

97:                                               ; preds = %96, %96
  %98 = getelementptr inbounds i8, i8* %89, i64 1
  %99 = load i8, i8* %98, align 1, !tbaa !5
  br label %102

100:                                              ; preds = %93
  %101 = icmp eq i32 %94, 1000
  br i1 %101, label %102, label %107

102:                                              ; preds = %96, %97, %100
  %103 = phi i8 [ %90, %100 ], [ %90, %96 ], [ %99, %97 ]
  %104 = phi i8* [ %89, %100 ], [ %89, %96 ], [ %98, %97 ]
  %105 = sext i8 %103 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %107

107:                                              ; preds = %100, %102
  %108 = phi i8* [ %89, %100 ], [ %104, %102 ]
  %109 = phi i32 [ %94, %100 ], [ 1000, %102 ]
  %110 = getelementptr inbounds i8, i8* %108, i64 1
  br label %87, !llvm.loop !14

111:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
