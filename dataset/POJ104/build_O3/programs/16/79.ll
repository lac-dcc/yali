; ModuleID = 'source-C-CXX/16/79.c'
source_filename = "source-C-CXX/16/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %13

13:                                               ; preds = %11, %88
  %14 = phi i64 [ %92, %88 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  br label %88

22:                                               ; preds = %13
  %23 = and i64 %14, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %23, i1 false)
  %24 = shl i64 %14, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %34

27:                                               ; preds = %62
  br i1 %17, label %28, label %88

28:                                               ; preds = %27
  %29 = and i64 %14, 4294967295
  %30 = and i64 %14, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 %29, %30
  br label %65

34:                                               ; preds = %62, %22
  %35 = phi i32 [ %63, %62 ], [ 0, %22 ]
  br label %36

36:                                               ; preds = %34, %58
  %37 = phi i32 [ %60, %58 ], [ %35, %34 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 41
  %42 = icmp sgt i32 %37, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %58

44:                                               ; preds = %36, %55
  %45 = phi i32 [ %56, %55 ], [ %37, %36 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %51
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !5
  store i8 32, i8* %52, align 1, !tbaa !5
  br label %58

55:                                               ; preds = %44
  %56 = add nsw i32 %45, -1
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %44, label %58, !llvm.loop !8

58:                                               ; preds = %55, %50, %36
  %59 = phi i32 [ %37, %36 ], [ 0, %50 ], [ %37, %55 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %60, %15
  br i1 %61, label %36, label %62, !llvm.loop !10

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %35, 1
  %64 = icmp eq i32 %63, %15
  br i1 %64, label %27, label %34, !llvm.loop !11

65:                                               ; preds = %100, %32
  %66 = phi i64 [ 0, %32 ], [ %101, %100 ]
  %67 = phi i64 [ %33, %32 ], [ %102, %100 ]
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 2, !tbaa !5
  switch i8 %69, label %74 [
    i8 40, label %71
    i8 41, label %70
  ]

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %65, %70
  %72 = phi i8 [ 63, %70 ], [ 36, %65 ]
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %66
  store i8 %72, i8* %73, align 2, !tbaa !5
  br label %74

74:                                               ; preds = %71, %65
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %100 [
    i8 40, label %97
    i8 41, label %96
  ]

78:                                               ; preds = %100, %28
  %79 = phi i64 [ 0, %28 ], [ %101, %100 ]
  %80 = icmp eq i64 %30, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  switch i8 %83, label %88 [
    i8 40, label %85
    i8 41, label %84
  ]

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i8 [ 63, %84 ], [ 36, %81 ]
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %79
  store i8 %86, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %78, %81, %85, %18, %27
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %90 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %92 = call i64 @strlen(i8* noundef nonnull %5) #7
  %93 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %13

95:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  ret i32 0

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96, %74
  %98 = phi i8 [ 63, %96 ], [ 36, %74 ]
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %75
  store i8 %98, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %97, %74
  %101 = add nuw nsw i64 %66, 2
  %102 = add i64 %67, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %78, label %65, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
