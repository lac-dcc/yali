; ModuleID = 'source-C-CXX/35/1589.c'
source_filename = "source-C-CXX/35/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -2
  %6 = zext i32 %5 to i64
  %7 = add nsw i32 %1, -1
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = add nuw nsw i64 %6, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = add nsw i64 %6, -1
  %14 = icmp eq i32 %5, 0
  br label %15

15:                                               ; preds = %4, %40
  %16 = phi i32 [ %41, %40 ], [ 0, %4 ]
  br i1 %9, label %17, label %22

17:                                               ; preds = %15
  %18 = load i8, i8* %10, align 1, !tbaa !5
  %19 = load i8, i8* %12, align 1, !tbaa !5
  %20 = icmp sgt i8 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 %19, i8* %10, align 1, !tbaa !5
  store i8 %18, i8* %12, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %15, %21, %17
  %23 = phi i64 [ %6, %15 ], [ %13, %21 ], [ %13, %17 ]
  br i1 %14, label %40, label %24

24:                                               ; preds = %22, %45
  %25 = phi i64 [ %47, %45 ], [ %23, %22 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 %30, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %29, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %32, %24
  %34 = add nsw i64 %25, -1
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %36, %38
  br i1 %39, label %44, label %45

40:                                               ; preds = %45, %22
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %43, label %15, !llvm.loop !8

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %33
  store i8 %38, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %37, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %44, %33
  %46 = icmp sgt i64 %25, 1
  %47 = add nsw i64 %25, -2
  br i1 %46, label %24, label %40, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  %12 = add i64 %6, 4294967294
  %13 = and i64 %12, 4294967295
  %14 = add nsw i32 %7, -1
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = add nsw i64 %13, -1
  %21 = icmp eq i64 %13, 0
  br label %22

22:                                               ; preds = %47, %11
  %23 = phi i32 [ %48, %47 ], [ 0, %11 ]
  br i1 %16, label %24, label %29

24:                                               ; preds = %22
  %25 = load i8, i8* %17, align 1, !tbaa !5
  %26 = load i8, i8* %19, align 1, !tbaa !5
  %27 = icmp sgt i8 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 %26, i8* %17, align 1, !tbaa !5
  store i8 %25, i8* %19, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28, %24
  %30 = phi i64 [ %13, %22 ], [ %20, %28 ], [ %20, %24 ]
  br i1 %21, label %47, label %31

31:                                               ; preds = %29, %97
  %32 = phi i64 [ %99, %97 ], [ %30, %29 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 %37, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %36, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %39, %31
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %96, label %97

47:                                               ; preds = %97, %29
  %48 = add nuw nsw i32 %23, 1
  %49 = icmp eq i32 %48, %14
  br i1 %49, label %50, label %22, !llvm.loop !8

50:                                               ; preds = %47, %0
  %51 = icmp sgt i32 %9, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %50
  %53 = add i64 %8, 4294967294
  %54 = and i64 %53, 4294967295
  %55 = add nsw i32 %9, -1
  %56 = and i64 %8, 1
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = add nsw i64 %54, -1
  %62 = icmp eq i64 %54, 0
  br label %63

63:                                               ; preds = %88, %52
  %64 = phi i32 [ %89, %88 ], [ 0, %52 ]
  br i1 %57, label %65, label %70

65:                                               ; preds = %63
  %66 = load i8, i8* %58, align 1, !tbaa !5
  %67 = load i8, i8* %60, align 1, !tbaa !5
  %68 = icmp sgt i8 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 %67, i8* %58, align 1, !tbaa !5
  store i8 %66, i8* %60, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %63, %69, %65
  %71 = phi i64 [ %54, %63 ], [ %61, %69 ], [ %61, %65 ]
  br i1 %62, label %88, label %72

72:                                               ; preds = %70, %101
  %73 = phi i64 [ %103, %101 ], [ %71, %70 ]
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i8 %78, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %77, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %80, %72
  %82 = add nsw i64 %73, -1
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %84, %86
  br i1 %87, label %100, label %101

88:                                               ; preds = %101, %70
  %89 = add nuw nsw i32 %64, 1
  %90 = icmp eq i32 %89, %55
  br i1 %90, label %91, label %63, !llvm.loop !8

91:                                               ; preds = %88, %50
  %92 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret i32 0

96:                                               ; preds = %40
  store i8 %45, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %96, %40
  %98 = icmp sgt i64 %32, 1
  %99 = add nsw i64 %32, -2
  br i1 %98, label %31, label %47, !llvm.loop !10

100:                                              ; preds = %81
  store i8 %86, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %85, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %100, %81
  %102 = icmp sgt i64 %73, 1
  %103 = add nsw i64 %73, -2
  br i1 %102, label %72, label %88, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
