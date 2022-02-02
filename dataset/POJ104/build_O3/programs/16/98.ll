; ModuleID = 'source-C-CXX/16/98.c'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #5
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #5
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %0, %80
  %10 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #5
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #5
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  br label %24

17:                                               ; preds = %64
  br i1 %14, label %18, label %80

18:                                               ; preds = %17
  %19 = add nsw i64 %16, -1
  %20 = and i64 %12, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %16, %20
  br label %85

24:                                               ; preds = %15, %64
  %25 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %64 [
    i8 40, label %28
    i8 41, label %43
  ]

28:                                               ; preds = %24, %33
  %29 = phi i64 [ %31, %33 ], [ %25, %24 ]
  %30 = phi i32 [ %41, %33 ], [ 1, %24 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %61, label %33, !llvm.loop !8

33:                                               ; preds = %28
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 40
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %30, %37
  %39 = icmp eq i8 %35, 41
  %40 = sext i1 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %64, label %28

43:                                               ; preds = %24
  %44 = trunc i64 %25 to i32
  br label %48

45:                                               ; preds = %48
  %46 = add nsw i32 %49, -1
  %47 = icmp sgt i32 %49, 0
  br i1 %47, label %48, label %61, !llvm.loop !10

48:                                               ; preds = %43, %45
  %49 = phi i32 [ %46, %45 ], [ %44, %43 ]
  %50 = phi i32 [ %59, %45 ], [ 0, %43 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 40
  %55 = sext i1 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = icmp eq i8 %53, 41
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %64, label %45

61:                                               ; preds = %45, %28
  %62 = phi i8 [ 36, %28 ], [ 63, %45 ]
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %25
  store i8 %62, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %48, %33, %61, %24
  %65 = add nuw nsw i64 %25, 1
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %17, label %24, !llvm.loop !11

67:                                               ; preds = %107, %18
  %68 = phi i64 [ 0, %18 ], [ %108, %107 ]
  %69 = icmp eq i64 %20, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %76
  %71 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %76 ], [ %20, %67 ]
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %75 [
    i8 36, label %76
    i8 63, label %76
  ]

75:                                               ; preds = %70
  store i8 32, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70, %70
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %67, %76, %9, %17
  %81 = call i32 @puts(i8* nonnull %6)
  %82 = call i32 @puts(i8* nonnull %5)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %9, label %95, !llvm.loop !14

85:                                               ; preds = %107, %22
  %86 = phi i64 [ 0, %22 ], [ %108, %107 ]
  %87 = phi i64 [ %23, %22 ], [ %109, %107 ]
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 4, !tbaa !5
  switch i8 %89, label %90 [
    i8 36, label %91
    i8 63, label %91
  ]

90:                                               ; preds = %85
  store i8 32, i8* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %85, %85, %90
  %92 = or i64 %86, 1
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  switch i8 %94, label %96 [
    i8 36, label %97
    i8 63, label %97
  ]

95:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #5
  ret i32 0

96:                                               ; preds = %91
  store i8 32, i8* %93, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %96, %91, %91
  %98 = or i64 %86, 2
  %99 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 2, !tbaa !5
  switch i8 %100, label %101 [
    i8 36, label %102
    i8 63, label %102
  ]

101:                                              ; preds = %97
  store i8 32, i8* %99, align 2, !tbaa !5
  br label %102

102:                                              ; preds = %101, %97, %97
  %103 = or i64 %86, 3
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  switch i8 %105, label %106 [
    i8 36, label %107
    i8 63, label %107
  ]

106:                                              ; preds = %102
  store i8 32, i8* %104, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102, %102
  %108 = add nuw nsw i64 %86, 4
  %109 = add i64 %87, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %67, label %85, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
