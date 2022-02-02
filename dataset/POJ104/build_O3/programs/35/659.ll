; ModuleID = 'source-C-CXX/35/659.c'
source_filename = "source-C-CXX/35/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @count(i8* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %29, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %30, %11 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -65
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = or i64 %12, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -65
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = add nuw nsw i64 %12, 2
  %30 = add i64 %13, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !10

32:                                               ; preds = %11, %5
  %33 = phi i64 [ 0, %5 ], [ %29, %11 ]
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %35, %32, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @compare(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  br label %10

3:                                                ; preds = %10
  %4 = add nuw nsw i64 %11, 1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = getelementptr inbounds i32, i32* %1, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %20, label %17

10:                                               ; preds = %41, %2
  %11 = phi i64 [ 0, %2 ], [ %42, %41 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %3, label %17

17:                                               ; preds = %41, %34, %27, %20, %3, %10
  %18 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %3 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %41 ]
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) %18)
  ret void

20:                                               ; preds = %3
  %21 = add nuw nsw i64 %11, 2
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = getelementptr inbounds i32, i32* %1, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %17

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %11, 3
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %1, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %17

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %11, 4
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %17

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %11, 5
  %43 = icmp eq i64 %42, 60
  br i1 %43, label %17, label %10, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %6 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = add nuw nsw i64 %22, 2
  %40 = add i64 %23, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !10

42:                                               ; preds = %21, %15
  %43 = phi i64 [ 0, %15 ], [ %39, %21 ]
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -65
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %45, %42, %0
  %54 = icmp sgt i32 %13, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %53
  %56 = and i64 %12, 4294967295
  %57 = and i64 %12, 1
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 %56, %57
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %79, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %80, %61 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -65
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -65
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  %79 = add nuw nsw i64 %62, 2
  %80 = add i64 %63, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %61, !llvm.loop !10

82:                                               ; preds = %61, %55
  %83 = phi i64 [ 0, %55 ], [ %79, %61 ]
  %84 = icmp eq i64 %57, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -65
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %85, %82, %53
  br label %101

94:                                               ; preds = %101
  %95 = add nuw nsw i64 %102, 1
  %96 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %111, label %108

101:                                              ; preds = %132, %93
  %102 = phi i64 [ 0, %93 ], [ %133, %132 ]
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %94, label %108

108:                                              ; preds = %132, %125, %118, %111, %94, %101
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %101 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %118 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %125 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %132 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #7
  ret void

111:                                              ; preds = %94
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %108

118:                                              ; preds = %111
  %119 = add nuw nsw i64 %102, 3
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %108

125:                                              ; preds = %118
  %126 = add nuw nsw i64 %102, 4
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %108

132:                                              ; preds = %125
  %133 = add nuw nsw i64 %102, 5
  %134 = icmp eq i64 %133, 60
  br i1 %134, label %108, label %101, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
