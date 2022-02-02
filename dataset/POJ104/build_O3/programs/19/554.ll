; ModuleID = 'source-C-CXX/19/554.c'
source_filename = "source-C-CXX/19/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @MaxIndex(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %15, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %13, %4 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %4 ], [ 0, %1 ]
  %8 = phi i8 [ %11, %4 ], [ 0, %1 ]
  %9 = phi i8* [ %14, %4 ], [ %0, %1 ]
  %10 = icmp slt i8 %8, %5
  %11 = select i1 %10, i8 %5, i8 %8
  %12 = select i1 %10, i32 %6, i32 %7
  %13 = add nuw nsw i32 %6, 1
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %4, %1
  %18 = phi i32 [ 0, %1 ], [ %12, %4 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fun(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = ptrtoint i8* %0 to i64
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %6
  %7 = phi i8 [ %17, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %9 = phi i32 [ %14, %6 ], [ 0, %2 ]
  %10 = phi i8 [ %13, %6 ], [ 0, %2 ]
  %11 = phi i8* [ %16, %6 ], [ %0, %2 ]
  %12 = icmp slt i8 %10, %7
  %13 = select i1 %12, i8 %7, i8 %10
  %14 = select i1 %12, i32 %8, i32 %9
  %15 = add nuw nsw i32 %8, 1
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %6
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i8* [ %23, %21 ], [ %26, %24 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %24, !llvm.loop !10

29:                                               ; preds = %24
  %30 = ptrtoint i8* %25 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 4
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = icmp eq i8* %25, %23
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %25, i64 3
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %25, i64 -1
  %36 = icmp eq i8* %35, %23
  br i1 %36, label %58, label %37, !llvm.loop !11

37:                                               ; preds = %33
  %38 = add i64 %22, %3
  %39 = xor i64 %38, -1
  %40 = add i64 %39, %30
  %41 = add i64 %30, -2
  %42 = sub i64 %41, %38
  %43 = and i64 %40, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %37, %45
  %46 = phi i8* [ %51, %45 ], [ %35, %37 ]
  %47 = phi i8* [ %46, %45 ], [ %25, %37 ]
  %48 = phi i64 [ %52, %45 ], [ %43, %37 ]
  %49 = load i8, i8* %46, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 2
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %46, i64 -1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !12

54:                                               ; preds = %45, %37
  %55 = phi i8* [ %35, %37 ], [ %51, %45 ]
  %56 = phi i8* [ %25, %37 ], [ %46, %45 ]
  %57 = icmp ult i64 %42, 7
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %61, %33, %29
  %59 = load i8, i8* %1, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %96, label %88

61:                                               ; preds = %54, %61
  %62 = phi i8* [ %86, %61 ], [ %55, %54 ]
  %63 = phi i8* [ %83, %61 ], [ %56, %54 ]
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 2
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %62, i64 -1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %62, i64 2
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %62, i64 -2
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %62, i64 1
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %62, i64 -3
  %73 = load i8, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %62, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %62, i64 -4
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %62, i64 -1
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %62, i64 -5
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %62, i64 -2
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %62, i64 -6
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %62, i64 -3
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %62, i64 -7
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %62, i64 -4
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %62, i64 -8
  %87 = icmp eq i8* %86, %23
  br i1 %87, label %58, label %61, !llvm.loop !11

88:                                               ; preds = %58, %88
  %89 = phi i8 [ %94, %88 ], [ %59, %58 ]
  %90 = phi i8* [ %93, %88 ], [ %23, %58 ]
  %91 = phi i8* [ %92, %88 ], [ %1, %58 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  store i8 %89, i8* %93, align 1, !tbaa !5
  %94 = load i8, i8* %92, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %88, !llvm.loop !14

96:                                               ; preds = %88, %58
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i8], align 16
  %2 = ptrtoint [16 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %105

8:                                                ; preds = %0, %101
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8 [ %22, %11 ], [ %9, %8 ]
  %13 = phi i32 [ %20, %11 ], [ 0, %8 ]
  %14 = phi i32 [ %19, %11 ], [ 0, %8 ]
  %15 = phi i8 [ %18, %11 ], [ 0, %8 ]
  %16 = phi i8* [ %21, %11 ], [ %4, %8 ]
  %17 = icmp slt i8 %15, %12
  %18 = select i1 %17, i8 %12, i8 %15
  %19 = select i1 %17, i32 %13, i32 %14
  %20 = add nuw nsw i32 %13, 1
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i8* [ %28, %26 ], [ %31, %29 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %29, !llvm.loop !10

34:                                               ; preds = %29
  %35 = ptrtoint i8* %30 to i64
  %36 = getelementptr inbounds i8, i8* %30, i64 4
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = icmp eq i8* %30, %28
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %30, i64 3
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %30, i64 -1
  %41 = icmp eq i8* %40, %28
  br i1 %41, label %63, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = add i64 %27, %2
  %44 = xor i64 %43, -1
  %45 = add i64 %44, %35
  %46 = add i64 %35, -2
  %47 = sub i64 %46, %43
  %48 = and i64 %45, 7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %42, %50
  %51 = phi i8* [ %56, %50 ], [ %40, %42 ]
  %52 = phi i8* [ %51, %50 ], [ %30, %42 ]
  %53 = phi i64 [ %57, %50 ], [ %48, %42 ]
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 2
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %51, i64 -1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !15

59:                                               ; preds = %50, %42
  %60 = phi i8* [ %40, %42 ], [ %56, %50 ]
  %61 = phi i8* [ %30, %42 ], [ %51, %50 ]
  %62 = icmp ult i64 %47, 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %66, %38, %34
  %64 = load i8, i8* %5, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %101, label %93

66:                                               ; preds = %59, %66
  %67 = phi i8* [ %91, %66 ], [ %60, %59 ]
  %68 = phi i8* [ %88, %66 ], [ %61, %59 ]
  %69 = load i8, i8* %67, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 2
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %67, i64 -1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %67, i64 2
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %67, i64 -2
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %67, i64 1
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %67, i64 -3
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %67, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %67, i64 -4
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %67, i64 -1
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %67, i64 -5
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %67, i64 -2
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %67, i64 -6
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %67, i64 -3
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %67, i64 -7
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %67, i64 -4
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %67, i64 -8
  %92 = icmp eq i8* %91, %28
  br i1 %92, label %63, label %66, !llvm.loop !11

93:                                               ; preds = %63, %93
  %94 = phi i8 [ %99, %93 ], [ %64, %63 ]
  %95 = phi i8* [ %98, %93 ], [ %28, %63 ]
  %96 = phi i8* [ %97, %93 ], [ %5, %63 ]
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  %98 = getelementptr inbounds i8, i8* %95, i64 1
  store i8 %94, i8* %98, align 1, !tbaa !5
  %99 = load i8, i8* %97, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %93, !llvm.loop !14

101:                                              ; preds = %93, %63
  %102 = call i32 @puts(i8* nonnull %4)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %8, label %105, !llvm.loop !16

105:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9}
