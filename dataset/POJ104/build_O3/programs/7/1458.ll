; ModuleID = 'source-C-CXX/7/1458.c'
source_filename = "source-C-CXX/7/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %16) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14, %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #7
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = zext i32 %21 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %31) #7
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !9

35:                                               ; preds = %29, %20
  %36 = call i32 @putchar(i32 10)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  br label %41

41:                                               ; preds = %59, %39
  %42 = phi i64 [ 0, %39 ], [ %60, %59 ]
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %56, %41
  %46 = phi i32 [ %44, %41 ], [ %58, %56 ]
  %47 = phi i32 [ %44, %41 ], [ %53, %56 ]
  %48 = phi i64 [ %42, %41 ], [ %54, %56 ]
  %49 = icmp slt i32 %46, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %10, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %47, %45 ], [ %46, %50 ]
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %59, label %56, !llvm.loop !11

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %10, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %45

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %62, label %41, !llvm.loop !12

62:                                               ; preds = %59, %35
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %85, %65
  %68 = phi i64 [ 0, %65 ], [ %86, %85 ]
  %69 = getelementptr inbounds i32, i32* %25, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %82, %67
  %72 = phi i32 [ %70, %67 ], [ %84, %82 ]
  %73 = phi i32 [ %70, %67 ], [ %79, %82 ]
  %74 = phi i64 [ %68, %67 ], [ %80, %82 ]
  %75 = icmp slt i32 %72, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %25, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %73, %71 ], [ %72, %76 ]
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %85, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %25, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %71

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %68, 1
  %87 = icmp eq i64 %86, %66
  br i1 %87, label %88, label %67, !llvm.loop !12

88:                                               ; preds = %85, %62
  %89 = add nsw i32 %63, %37
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias align 16 i8* @malloc(i64 %91) #7
  br i1 %38, label %93, label %96

93:                                               ; preds = %88
  %94 = zext i32 %37 to i64
  %95 = shl nuw nsw i64 %94, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %92, i8* align 16 %9, i64 %95, i1 false) #7
  br label %96

96:                                               ; preds = %93, %88
  br i1 %64, label %97, label %103

97:                                               ; preds = %96
  %98 = sext i32 %37 to i64
  %99 = shl nsw i64 %98, 2
  %100 = getelementptr i8, i8* %92, i64 %99
  %101 = zext i32 %63 to i64
  %102 = shl nuw nsw i64 %101, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 16 %24, i64 %102, i1 false) #7
  br label %103

103:                                              ; preds = %96, %97
  %104 = bitcast i8* %92 to i32*
  %105 = icmp sgt i32 %89, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = zext i32 %89 to i64
  %108 = load i32, i32* %104, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108) #7
  %110 = icmp eq i32 %89, 1
  br i1 %110, label %119, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %117, %111 ], [ 1, %106 ]
  %113 = call i32 @putchar(i32 32) #7
  %114 = getelementptr inbounds i32, i32* %104, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115) #7
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %119, label %111, !llvm.loop !13

119:                                              ; preds = %111, %103, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32* @input(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #7
  %5 = bitcast i8* %4 to i32*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds i32, i32* %5, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9, %1
  ret i32* %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i32 [ %9, %6 ], [ %23, %21 ]
  %12 = phi i32 [ %9, %6 ], [ %18, %21 ]
  %13 = phi i64 [ %7, %6 ], [ %19, %21 ]
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %16, align 4, !tbaa !5
  store i32 %11, i32* %8, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %12, %10 ], [ %11, %15 ]
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %24, label %21, !llvm.loop !11

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %10

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !12

27:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i32* @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %1 to i8*
  %6 = add nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = bitcast i32* %0 to i8*
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 4 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %4
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  %19 = shl nsw i64 %18, 2
  %20 = getelementptr i8, i8* %9, i64 %19
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %5, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %17, %15
  %24 = bitcast i8* %9 to i32*
  ret i32* %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @display(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %4 ]
  %11 = tail call i32 @putchar(i32 32)
  %12 = getelementptr inbounds i32, i32* %0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %17, label %9, !llvm.loop !13

17:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
