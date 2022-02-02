; ModuleID = 'source-C-CXX/43/889.c'
source_filename = "source-C-CXX/43/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fanxu(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %3, label %55 [
    i8 45, label %4
    i8 48, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %4
  store i8 48, i8* %0, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %126

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %11, %10 ], [ %14, %17 ]
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %12, label %21, !llvm.loop !8

21:                                               ; preds = %17
  %22 = trunc i64 %13 to i32
  %23 = and i64 %14, 4294967295
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp slt i32 %22, 3
  br i1 %28, label %126, label %29

29:                                               ; preds = %21
  %30 = trunc i64 %14 to i32
  %31 = sdiv i32 %30, 2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %30, 4
  br i1 %35, label %117, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 2147483646
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 1, %36 ], [ %52, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %53, %38 ]
  %41 = getelementptr inbounds i8, i8* %0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nsw i64 %27, %39
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sub nsw i64 %27, %46
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %39, 2
  %53 = add i64 %40, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %117, label %38, !llvm.loop !10

55:                                               ; preds = %2
  %56 = zext i32 %1 to i64
  br label %57

57:                                               ; preds = %62, %55
  %58 = phi i64 [ %59, %62 ], [ %56, %55 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %57, label %66, !llvm.loop !11

66:                                               ; preds = %62
  %67 = and i64 %59, 4294967295
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  br label %73

70:                                               ; preds = %57
  %71 = trunc i64 %58 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %126, label %73

73:                                               ; preds = %66, %70
  %74 = shl i64 %59, 32
  %75 = ashr exact i64 %74, 32
  %76 = trunc i64 %59 to i32
  %77 = getelementptr inbounds i8, i8* %0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %0, align 1, !tbaa !5
  store i8 %3, i8* %77, align 1, !tbaa !5
  %79 = icmp slt i32 %76, 2
  br i1 %79, label %126, label %80, !llvm.loop !12

80:                                               ; preds = %73
  %81 = sdiv i32 %76, 2
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %82, 1
  br i1 %85, label %107, label %86

86:                                               ; preds = %80
  %87 = and i64 %83, 2147483646
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 1, %86 ], [ %104, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %105, %88 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %0, i64 %89
  %94 = sub nsw i64 %75, %89
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %93, align 1, !tbaa !5
  store i8 %92, i8* %95, align 1, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %0, i64 %97
  %101 = sub nsw i64 %75, %97
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  store i8 %103, i8* %100, align 1, !tbaa !5
  store i8 %99, i8* %102, align 1, !tbaa !5
  %104 = add nuw nsw i64 %89, 2
  %105 = add i64 %90, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %88, !llvm.loop !12

107:                                              ; preds = %88, %80
  %108 = phi i64 [ 1, %80 ], [ %104, %88 ]
  %109 = icmp eq i64 %84, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %0, i64 %108
  %114 = sub nsw i64 %75, %108
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  store i8 %116, i8* %113, align 1, !tbaa !5
  store i8 %112, i8* %115, align 1, !tbaa !5
  br label %126

117:                                              ; preds = %38, %29
  %118 = phi i64 [ 1, %29 ], [ %52, %38 ]
  %119 = icmp eq i64 %34, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sub nsw i64 %27, %118
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  store i8 %125, i8* %121, align 1, !tbaa !5
  store i8 %122, i8* %124, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %12, %120, %117, %110, %107, %73, %21, %70, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  call void @fanxu(i8* nonnull %2, i32 %5)
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull %2) #8
  %9 = trunc i64 %8 to i32
  call void @fanxu(i8* nonnull %2, i32 %9)
  %10 = call i32 @puts(i8* nonnull %2)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %2) #8
  %13 = trunc i64 %12 to i32
  call void @fanxu(i8* nonnull %2, i32 %13)
  %14 = call i32 @puts(i8* nonnull %2)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %16 = call i64 @strlen(i8* noundef nonnull %2) #8
  %17 = trunc i64 %16 to i32
  call void @fanxu(i8* nonnull %2, i32 %17)
  %18 = call i32 @puts(i8* nonnull %2)
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %20 = call i64 @strlen(i8* noundef nonnull %2) #8
  %21 = trunc i64 %20 to i32
  call void @fanxu(i8* nonnull %2, i32 %21)
  %22 = call i32 @puts(i8* nonnull %2)
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %24 = call i64 @strlen(i8* noundef nonnull %2) #8
  %25 = trunc i64 %24 to i32
  call void @fanxu(i8* nonnull %2, i32 %25)
  %26 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
