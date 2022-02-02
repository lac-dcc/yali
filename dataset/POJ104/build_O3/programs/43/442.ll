; ModuleID = 'source-C-CXX/43/442.c'
source_filename = "source-C-CXX/43/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @turn(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  %4 = srem i32 %1, 2
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %1 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %30, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %31, %14 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = xor i64 %15, -1
  %20 = add nsw i64 %19, %6
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %21, align 1, !tbaa !5
  %23 = or i64 %15, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nuw nsw i64 -2, %15
  %27 = add nsw i64 %26, %6
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %15, 2
  %31 = add i64 %16, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %14, !llvm.loop !8

33:                                               ; preds = %14, %8
  %34 = phi i64 [ 0, %8 ], [ %30, %14 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %39, %6
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %41, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %36, %33, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %120
  %6 = phi i32 [ 0, %0 ], [ %122, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %21

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %5 ]
  %12 = phi i8* [ %14, %10 ], [ %2, %5 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %12, align 1, !tbaa !5
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %10, !llvm.loop !10

18:                                               ; preds = %10
  %19 = call i32 @putchar(i32 45)
  %20 = load i8, i8* %2, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i8 [ %20, %18 ], [ %8, %5 ]
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %21 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !11

32:                                               ; preds = %24, %21
  %33 = phi i32 [ 0, %21 ], [ %27, %24 ]
  %34 = lshr i32 %33, 1
  %35 = and i32 %33, 1
  %36 = add nuw nsw i32 %34, %35
  %37 = zext i32 %33 to i64
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %4, align 16, !tbaa !5
  store i8 %22, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i32 %36, 1
  br i1 %43, label %83, label %44, !llvm.loop !8

44:                                               ; preds = %39
  %45 = zext i32 %36 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %36, 2
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %69, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %70, %51 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %57 = xor i64 %52, -1
  %58 = add nsw i64 %57, %37
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %56, align 1, !tbaa !5
  store i8 %55, i8* %59, align 1, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %65 = sub nuw i64 -2, %52
  %66 = add nsw i64 %65, %37
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %64, align 1, !tbaa !5
  store i8 %63, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %52, 2
  %70 = add i64 %53, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %51, !llvm.loop !8

72:                                               ; preds = %51, %44
  %73 = phi i64 [ 1, %44 ], [ %69, %51 ]
  %74 = icmp eq i64 %47, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %79 = xor i64 %73, -1
  %80 = add nsw i64 %79, %37
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %78, align 1, !tbaa !5
  store i8 %77, i8* %81, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %75, %72, %39
  %84 = load i8, i8* %2, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %83, %32
  %86 = phi i8 [ %84, %83 ], [ %22, %32 ]
  %87 = icmp eq i8 %86, 48
  %88 = load i8, i8* %3, align 1
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 @putchar(i32 48)
  br label %120

93:                                               ; preds = %85
  br i1 %87, label %100, label %97

94:                                               ; preds = %100
  %95 = load i8, i8* %2, align 16, !tbaa !5
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %108, label %97

97:                                               ; preds = %94, %93
  %98 = phi i8 [ %86, %93 ], [ %95, %94 ]
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %120, label %111

100:                                              ; preds = %93, %108
  %101 = phi i64 [ %109, %108 ], [ 0, %93 ]
  %102 = phi i8* [ %110, %108 ], [ %2, %93 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %102, align 1, !tbaa !5
  %106 = load i8, i8* %104, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %94, label %108

108:                                              ; preds = %100, %94
  %109 = phi i64 [ %103, %100 ], [ 0, %94 ]
  %110 = phi i8* [ %104, %100 ], [ %2, %94 ]
  br label %100, !llvm.loop !12

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %97 ]
  %113 = phi i8 [ %118, %111 ], [ %98, %97 ]
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw i64 %112, 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %111, !llvm.loop !14

120:                                              ; preds = %111, %97, %91
  %121 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  %122 = add nuw nsw i32 %6, 1
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %5, !llvm.loop !15

124:                                              ; preds = %120
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
