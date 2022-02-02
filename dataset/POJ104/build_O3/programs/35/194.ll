; ModuleID = 'source-C-CXX/35/194.c'
source_filename = "source-C-CXX/35/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = add i64 %6, -8589934592
  %8 = ashr exact i64 %7, 32
  %9 = add i64 %2, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = add nsw i64 %8, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = add nsw i64 %8, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = add nsw i64 %8, -1
  br label %16

16:                                               ; preds = %5, %47
  %17 = phi i64 [ 0, %5 ], [ %48, %47 ]
  %18 = icmp slt i64 %8, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = sub i64 %11, %17
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %12, align 1, !tbaa !5
  %25 = load i8, i8* %14, align 1, !tbaa !5
  %26 = icmp sgt i8 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 %25, i8* %12, align 1, !tbaa !5
  store i8 %24, i8* %14, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %19, %27, %23
  %29 = phi i64 [ %8, %19 ], [ %15, %27 ], [ %15, %23 ]
  %30 = icmp eq i64 %8, %17
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %52
  %32 = phi i64 [ %53, %52 ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 %37, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %36, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %31, %39
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %0, i64 %32
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %51, label %52

47:                                               ; preds = %28, %52, %16
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %50, label %16, !llvm.loop !8

50:                                               ; preds = %47, %1
  ret void

51:                                               ; preds = %40
  store i8 %45, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %51, %40
  %53 = add nsw i64 %32, -2
  %54 = icmp sgt i64 %41, %17
  br i1 %54, label %31, label %47, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = add i64 %10, -8589934592
  %12 = ashr exact i64 %11, 32
  %13 = add i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = add nsw i64 %12, 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %17 = add nsw i64 %12, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = add nsw i64 %12, -1
  br label %20

20:                                               ; preds = %51, %9
  %21 = phi i64 [ 0, %9 ], [ %52, %51 ]
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = sub i64 %15, %21
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %16, align 1, !tbaa !5
  %29 = load i8, i8* %18, align 1, !tbaa !5
  %30 = icmp sgt i8 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 %29, i8* %16, align 1, !tbaa !5
  store i8 %28, i8* %18, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %23, %31, %27
  %33 = phi i64 [ %12, %23 ], [ %19, %31 ], [ %19, %27 ]
  %34 = icmp eq i64 %12, %21
  br i1 %34, label %51, label %35

35:                                               ; preds = %32, %109
  %36 = phi i64 [ %110, %109 ], [ %33, %32 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %36, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8 %41, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %35
  %45 = add nsw i64 %36, -1
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %47, %49
  br i1 %50, label %108, label %109

51:                                               ; preds = %32, %109, %20
  %52 = add nuw nsw i64 %21, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %54, label %20, !llvm.loop !8

54:                                               ; preds = %51, %0
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = shl i64 %55, 32
  %60 = add i64 %59, -8589934592
  %61 = ashr exact i64 %60, 32
  %62 = add i64 %55, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = add nsw i64 %61, 1
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %66 = add nsw i64 %61, 1
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = add nsw i64 %61, -1
  br label %69

69:                                               ; preds = %100, %58
  %70 = phi i64 [ 0, %58 ], [ %101, %100 ]
  %71 = icmp slt i64 %61, %70
  br i1 %71, label %100, label %72

72:                                               ; preds = %69
  %73 = sub i64 %64, %70
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load i8, i8* %65, align 1, !tbaa !5
  %78 = load i8, i8* %67, align 1, !tbaa !5
  %79 = icmp sgt i8 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 %78, i8* %65, align 1, !tbaa !5
  store i8 %77, i8* %67, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %72, %80, %76
  %82 = phi i64 [ %61, %72 ], [ %68, %80 ], [ %68, %76 ]
  %83 = icmp eq i64 %61, %70
  br i1 %83, label %100, label %84

84:                                               ; preds = %81, %113
  %85 = phi i64 [ %114, %113 ], [ %82, %81 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add nsw i64 %85, 1
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp sgt i8 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i8 %90, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %89, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %92, %84
  %94 = add nsw i64 %85, -1
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp sgt i8 %96, %98
  br i1 %99, label %112, label %113

100:                                              ; preds = %81, %113, %69
  %101 = add nuw nsw i64 %70, 1
  %102 = icmp eq i64 %101, %63
  br i1 %102, label %103, label %69, !llvm.loop !8

103:                                              ; preds = %100, %54
  %104 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void

108:                                              ; preds = %44
  store i8 %49, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %48, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %108, %44
  %110 = add nsw i64 %36, -2
  %111 = icmp sgt i64 %45, %21
  br i1 %111, label %35, label %51, !llvm.loop !10

112:                                              ; preds = %93
  store i8 %98, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %97, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %112, %93
  %114 = add nsw i64 %85, -2
  %115 = icmp sgt i64 %94, %70
  br i1 %115, label %84, label %100, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
