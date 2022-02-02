; ModuleID = 'source-C-CXX/73/538.c'
source_filename = "source-C-CXX/73/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x i8], align 1
  %2 = alloca [9 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = load i64, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 0
  %11 = icmp sgt i64 %8, %9
  br i1 %11, label %63, label %12

12:                                               ; preds = %0
  %13 = add i64 %9, 1
  br label %14

14:                                               ; preds = %12, %59
  %15 = phi i1 [ %61, %59 ], [ false, %12 ]
  %16 = phi i64 [ %60, %59 ], [ %8, %12 ]
  %17 = icmp slt i64 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = lshr i64 %16, 1
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %24, %19
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %20, %18
  %24 = phi i64 [ %21, %20 ], [ 2, %18 ]
  %25 = srem i64 %16, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %59, label %20

27:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %10) #6
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %33, %27
  %30 = phi i64 [ 0, %27 ], [ %40, %33 ]
  %31 = add i64 %30, -2
  %32 = lshr i64 %30, 1
  br label %43

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %35 = phi i64 [ %39, %33 ], [ %16, %27 ]
  %36 = srem i64 %35, 10
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %34
  store i8 %37, i8* %38, align 1, !tbaa !11
  %39 = sdiv i64 %35, 10
  %40 = add nuw nsw i64 %34, 1
  %41 = add i64 %35, 9
  %42 = icmp ult i64 %41, 19
  br i1 %42, label %29, label %33, !llvm.loop !12

43:                                               ; preds = %43, %29
  %44 = phi i64 [ -1, %29 ], [ %45, %43 ]
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sub i64 %31, %44
  %49 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp ne i8 %47, %50
  %52 = add nsw i64 %44, 2
  %53 = icmp sgt i64 %52, %32
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %43, !llvm.loop !13

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %10) #6
  br i1 %53, label %56, label %59

56:                                               ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  %58 = load i64, i64* %4, align 8, !tbaa !5
  br label %63

59:                                               ; preds = %23, %55
  %60 = add i64 %16, 1
  %61 = icmp sge i64 %16, %9
  %62 = icmp eq i64 %16, %9
  br i1 %62, label %63, label %14, !llvm.loop !14

63:                                               ; preds = %59, %0, %56
  %64 = phi i64 [ %58, %56 ], [ %9, %0 ], [ %9, %59 ]
  %65 = phi i64 [ %16, %56 ], [ %8, %0 ], [ %13, %59 ]
  %66 = phi i1 [ %15, %56 ], [ true, %0 ], [ %61, %59 ]
  %67 = getelementptr inbounds [9 x i8], [9 x i8]* %1, i64 0, i64 0
  %68 = icmp slt i64 %65, %64
  br i1 %68, label %69, label %118

69:                                               ; preds = %63, %115
  %70 = phi i64 [ %116, %115 ], [ %64, %63 ]
  %71 = phi i64 [ %72, %115 ], [ %65, %63 ]
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %71, 3
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = lshr i64 %72, 1
  br label %79

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %80, %75
  br i1 %78, label %83, label %79, !llvm.loop !9

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %77, %76 ], [ 2, %74 ]
  %81 = srem i64 %72, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %115, label %76

83:                                               ; preds = %76, %69
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %67) #6
  %84 = icmp eq i64 %72, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %89, %83
  %86 = phi i64 [ 0, %83 ], [ %96, %89 ]
  %87 = add i64 %86, -2
  %88 = lshr i64 %86, 1
  br label %99

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %96, %89 ], [ 0, %83 ]
  %91 = phi i64 [ %95, %89 ], [ %72, %83 ]
  %92 = srem i64 %91, 10
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %1, i64 0, i64 %90
  store i8 %93, i8* %94, align 1, !tbaa !11
  %95 = sdiv i64 %91, 10
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %91, 9
  %98 = icmp ult i64 %97, 19
  br i1 %98, label %85, label %89, !llvm.loop !12

99:                                               ; preds = %99, %85
  %100 = phi i64 [ -1, %85 ], [ %101, %99 ]
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [9 x i8], [9 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = sub i64 %87, %100
  %105 = getelementptr inbounds [9 x i8], [9 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp ne i8 %103, %106
  %108 = add nsw i64 %100, 2
  %109 = icmp sgt i64 %108, %88
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %99, !llvm.loop !13

111:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %67) #6
  br i1 %109, label %112, label %115

112:                                              ; preds = %111
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  %114 = load i64, i64* %4, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %79, %111, %112
  %116 = phi i64 [ %70, %111 ], [ %114, %112 ], [ %70, %79 ]
  %117 = icmp slt i64 %72, %116
  br i1 %117, label %69, label %118, !llvm.loop !15

118:                                              ; preds = %115, %63
  br i1 %66, label %119, label %121

119:                                              ; preds = %118
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !9

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i64 %0, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %8, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ishw(i64 %0) local_unnamed_addr #4 {
  %2 = alloca [9 x i8], align 1
  %3 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %3) #6
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %1
  %6 = phi i64 [ 0, %1 ], [ %16, %9 ]
  %7 = add i64 %6, -2
  %8 = lshr i64 %6, 1
  br label %19

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %11 = phi i64 [ %15, %9 ], [ %0, %1 ]
  %12 = srem i64 %11, 10
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %10
  store i8 %13, i8* %14, align 1, !tbaa !11
  %15 = sdiv i64 %11, 10
  %16 = add nuw nsw i64 %10, 1
  %17 = add i64 %11, 9
  %18 = icmp ult i64 %17, 19
  br i1 %18, label %5, label %9, !llvm.loop !12

19:                                               ; preds = %19, %5
  %20 = phi i64 [ -1, %5 ], [ %21, %19 ]
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = sub i64 %7, %20
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp ne i8 %23, %26
  %28 = add nsw i64 %20, 2
  %29 = icmp sgt i64 %28, %8
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %3) #6
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
