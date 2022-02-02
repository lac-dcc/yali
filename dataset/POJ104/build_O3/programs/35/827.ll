; ModuleID = 'source-C-CXX/35/827.c'
source_filename = "source-C-CXX/35/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %107

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %11, %54
  %17 = phi i32 [ %55, %54 ], [ 0, %11 ]
  %18 = sub i32 %14, %17
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %14, %17
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %27

27:                                               ; preds = %112, %25
  %28 = phi i8 [ %22, %25 ], [ %113, %112 ]
  %29 = phi i64 [ 0, %25 ], [ %39, %112 ]
  %30 = phi i64 [ %26, %25 ], [ %114, %112 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %33, i8* %36, align 2, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i8 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp sgt i8 %41, %38
  br i1 %42, label %110, label %112

43:                                               ; preds = %112, %21
  %44 = phi i8 [ %22, %21 ], [ %113, %112 ]
  %45 = phi i64 [ 0, %21 ], [ %39, %112 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %44
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  store i8 %50, i8* %53, align 1, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %16
  %55 = add nuw nsw i32 %17, 1
  %56 = icmp eq i32 %55, %14
  br i1 %56, label %57, label %16, !llvm.loop !8

57:                                               ; preds = %54, %11
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %62, label %103

62:                                               ; preds = %57, %100
  %63 = phi i32 [ %101, %100 ], [ 0, %57 ]
  %64 = sub i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i32 %60, %63
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load i8, i8* %4, align 16, !tbaa !5
  %69 = and i64 %65, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967294
  br label %73

73:                                               ; preds = %118, %71
  %74 = phi i8 [ %68, %71 ], [ %119, %118 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %118 ]
  %76 = phi i64 [ %72, %71 ], [ %120, %118 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %74
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %79, i8* %82, align 2, !tbaa !5
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i8 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp sgt i8 %87, %84
  br i1 %88, label %116, label %118

89:                                               ; preds = %118, %67
  %90 = phi i8 [ %68, %67 ], [ %119, %118 ]
  %91 = phi i64 [ 0, %67 ], [ %85, %118 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %96, %90
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %96, i8* %99, align 1, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %62
  %101 = add nuw nsw i32 %63, 1
  %102 = icmp eq i32 %101, %60
  br i1 %102, label %103, label %62, !llvm.loop !8

103:                                              ; preds = %100, %57
  %104 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %107

107:                                              ; preds = %103, %0
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %106, %103 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

110:                                              ; preds = %37
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  store i8 %41, i8* %111, align 1, !tbaa !5
  store i8 %38, i8* %40, align 2, !tbaa !5
  br label %112

112:                                              ; preds = %110, %37
  %113 = phi i8 [ %41, %37 ], [ %38, %110 ]
  %114 = add i64 %30, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %43, label %27, !llvm.loop !10

116:                                              ; preds = %83
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 %87, i8* %117, align 1, !tbaa !5
  store i8 %84, i8* %86, align 2, !tbaa !5
  br label %118

118:                                              ; preds = %116, %83
  %119 = phi i8 [ %87, %83 ], [ %84, %116 ]
  %120 = add i64 %76, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %89, label %73, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @swap(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %1, %44
  %7 = phi i32 [ %45, %44 ], [ 0, %1 ]
  %8 = sub i32 %4, %7
  %9 = zext i32 %8 to i64
  %10 = icmp sgt i32 %4, %7
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = load i8, i8* %0, align 1, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %50, %15
  %18 = phi i8 [ %12, %15 ], [ %51, %50 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %50 ]
  %20 = phi i64 [ %16, %15 ], [ %52, %50 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %23, i8* %26, align 1, !tbaa !5
  store i8 %18, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i8 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %28
  br i1 %32, label %48, label %50

33:                                               ; preds = %50, %11
  %34 = phi i8 [ %12, %11 ], [ %51, %50 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %50 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %40, i8* %43, align 1, !tbaa !5
  store i8 %34, i8* %39, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %6
  %45 = add nuw nsw i32 %7, 1
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %6, !llvm.loop !8

47:                                               ; preds = %44, %1
  ret void

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %31, i8* %49, align 1, !tbaa !5
  store i8 %28, i8* %30, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %48, %27
  %51 = phi i8 [ %31, %27 ], [ %28, %48 ]
  %52 = add i64 %20, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %33, label %17, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
