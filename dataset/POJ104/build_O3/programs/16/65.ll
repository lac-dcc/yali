; ModuleID = 'source-C-CXX/16/65.c'
source_filename = "source-C-CXX/16/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0, %7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  call void @match(i8* nonnull %3, i8* nonnull %4, i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %7, label %12, !llvm.loop !5

12:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %1) #7
  %9 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %3
  %12 = zext i32 %2 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %65

17:                                               ; preds = %101, %11
  %18 = phi i64 [ 0, %11 ], [ %102, %101 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !7
  switch i8 %22, label %27 [
    i8 40, label %24
    i8 41, label %23
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i8 [ 1, %23 ], [ -1, %20 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  store i8 %25, i8* %26, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %24, %20, %17
  br i1 %10, label %28, label %78

28:                                               ; preds = %27
  %29 = zext i32 %2 to i64
  br label %30

30:                                               ; preds = %55, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %32 = phi i32 [ 0, %28 ], [ %57, %55 ]
  %33 = phi i32 [ 0, %28 ], [ %58, %55 ]
  %34 = phi i32 [ 0, %28 ], [ %59, %55 ]
  %35 = phi i32 [ 0, %28 ], [ %60, %55 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 1
  %39 = icmp eq i32 %35, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = icmp eq i8 %37, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = trunc i64 %31 to i32
  br label %48

45:                                               ; preds = %30
  store i8 0, i8* %36, align 1, !tbaa !7
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %45, %43, %41
  %49 = phi i32 [ 0, %45 ], [ 1, %43 ], [ %35, %41 ]
  %50 = phi i32 [ %34, %45 ], [ %44, %43 ], [ %34, %41 ]
  %51 = phi i32 [ 1, %45 ], [ %33, %43 ], [ %33, %41 ]
  %52 = phi i32 [ %32, %45 ], [ 1, %43 ], [ %32, %41 ]
  %53 = add nuw nsw i64 %31, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %61, label %55

55:                                               ; preds = %48, %61
  %56 = phi i64 [ %53, %48 ], [ 0, %61 ]
  %57 = phi i32 [ %52, %48 ], [ 0, %61 ]
  %58 = phi i32 [ %51, %48 ], [ 0, %61 ]
  %59 = phi i32 [ %50, %48 ], [ 0, %61 ]
  %60 = phi i32 [ %49, %48 ], [ 0, %61 ]
  br label %30, !llvm.loop !10

61:                                               ; preds = %48
  %62 = icmp ne i32 %51, 0
  %63 = icmp ne i32 %52, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %55, label %80

65:                                               ; preds = %101, %15
  %66 = phi i64 [ 0, %15 ], [ %102, %101 ]
  %67 = phi i64 [ %16, %15 ], [ %103, %101 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %69 = load i8, i8* %68, align 2, !tbaa !7
  switch i8 %69, label %74 [
    i8 40, label %71
    i8 41, label %70
  ]

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %65, %70
  %72 = phi i8 [ 1, %70 ], [ -1, %65 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  store i8 %72, i8* %73, align 2, !tbaa !7
  br label %74

74:                                               ; preds = %71, %65
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  switch i8 %77, label %101 [
    i8 40, label %98
    i8 41, label %97
  ]

78:                                               ; preds = %27, %3
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %95

80:                                               ; preds = %61
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br i1 %10, label %82, label %95

82:                                               ; preds = %80
  %83 = zext i32 %2 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %93, %84 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = icmp eq i8 %87, 1
  %89 = select i1 %88, i32 63, i32 32
  %90 = icmp eq i8 %87, -1
  %91 = select i1 %90, i32 36, i32 %89
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %95, label %84, !llvm.loop !11

95:                                               ; preds = %84, %78, %80
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %74
  %99 = phi i8 [ 1, %97 ], [ -1, %74 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 %99, i8* %100, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %98, %74
  %102 = add nuw nsw i64 %66, 2
  %103 = add i64 %67, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %17, label %65, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
