; ModuleID = 'source-C-CXX/35/350.c'
source_filename = "source-C-CXX/35/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %0, %33
  %10 = phi i8 [ %34, %33 ], [ %7, %0 ]
  %11 = phi i64 [ %29, %33 ], [ 1, %0 ]
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %22
  %14 = phi i64 [ %23, %22 ], [ 1, %9 ]
  %15 = phi i8 [ %26, %22 ], [ %10, %9 ]
  %16 = phi i8* [ %25, %22 ], [ %6, %9 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %19, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 %15, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %21, %13
  %23 = add nuw i64 %14, 1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %22, %9
  %29 = add nuw i64 %11, 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33, !llvm.loop !10

33:                                               ; preds = %28
  %34 = load i8, i8* %6, align 1, !tbaa !5
  br label %9

35:                                               ; preds = %28, %0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %35, %58
  %40 = phi i8 [ %63, %58 ], [ %37, %35 ]
  %41 = phi i64 [ %59, %58 ], [ 1, %35 ]
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39, %52
  %44 = phi i64 [ %53, %52 ], [ 1, %39 ]
  %45 = phi i8 [ %56, %52 ], [ %40, %39 ]
  %46 = phi i8* [ %55, %52 ], [ %36, %39 ]
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %45
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i8 %45, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %46, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %51, %43
  %53 = add nuw i64 %44, 1
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %43, !llvm.loop !8

58:                                               ; preds = %52, %39
  %59 = add nuw i64 %41, 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  %63 = load i8, i8* %36, align 1, !tbaa !5
  br i1 %62, label %64, label %39, !llvm.loop !10

64:                                               ; preds = %58, %35
  %65 = phi i8 [ 0, %35 ], [ %63, %58 ]
  %66 = bitcast [20 x i8]* %2 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 2
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 2, !tbaa !5
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 8
  %75 = bitcast [20 x i8]* %1 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5
  %77 = bitcast i8* %74 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 8, !tbaa !5
  %79 = insertelement <16 x i8> %67, i8 %65, i32 1
  %80 = shufflevector <2 x i8> %70, <2 x i8> poison, <16 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %81 = shufflevector <16 x i8> %79, <16 x i8> %80, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %82 = shufflevector <4 x i8> %73, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %83 = shufflevector <16 x i8> %81, <16 x i8> %82, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %84 = shufflevector <8 x i8> %78, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %85 = shufflevector <16 x i8> %83, <16 x i8> %84, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %86 = icmp ne <16 x i8> %76, %85
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 16
  %88 = load i8, i8* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 16
  %90 = load i8, i8* %89, align 16, !tbaa !5
  %91 = icmp ne i8 %88, %90
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 17
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 17
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp ne i8 %94, %96
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 18
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 18
  %102 = load i8, i8* %101, align 2, !tbaa !5
  %103 = icmp ne i8 %100, %102
  %104 = zext i1 %103 to i32
  %105 = bitcast <16 x i1> %86 to i16
  %106 = call i16 @llvm.ctpop.i16(i16 %105), !range !12
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, %92
  %109 = add nuw nsw i32 %108, %98
  %110 = add nuw nsw i32 %109, %104
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 19
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp ne i8 %112, %114
  %116 = sext i1 %115 to i32
  %117 = icmp eq i32 %110, %116
  %118 = select i1 %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1, %29
  %6 = phi i8 [ %30, %29 ], [ %3, %1 ]
  %7 = phi i64 [ %25, %29 ], [ 1, %1 ]
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i8 [ %22, %18 ], [ %6, %5 ]
  %12 = phi i8* [ %21, %18 ], [ %2, %5 ]
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %15, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 %11, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %12, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %9, %17
  %19 = add nuw i64 %10, 1
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %9, !llvm.loop !8

24:                                               ; preds = %18, %5
  %25 = add nuw i64 %7, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29, !llvm.loop !10

29:                                               ; preds = %24
  %30 = load i8, i8* %2, align 1, !tbaa !5
  br label %5

31:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{i16 0, i16 17}
