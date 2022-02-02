; ModuleID = 'source-C-CXX/51/3250.c'
source_filename = "source-C-CXX/51/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = add i32 %1, -1
  %12 = and i32 %1, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = and i32 %1, -8
  br label %69

16:                                               ; preds = %8
  %17 = zext i32 %0 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  %22 = icmp ult i64 %19, 3
  br label %23

23:                                               ; preds = %16, %66
  %24 = phi i32 [ %67, %66 ], [ 0, %16 ]
  %25 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %21, label %38, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %35, %26 ], [ %17, %23 ]
  %28 = phi i32 [ %30, %26 ], [ %0, %23 ]
  %29 = phi i64 [ %36, %26 ], [ %20, %23 ]
  %30 = add nsw i32 %28, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nsw i64 %27, -1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !9

38:                                               ; preds = %26, %23
  %39 = phi i64 [ %17, %23 ], [ %35, %26 ]
  %40 = phi i32 [ %0, %23 ], [ %30, %26 ]
  br i1 %22, label %66, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %65, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %59, %41 ], [ %40, %38 ]
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nsw i32 %43, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %43, -3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %43, -4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = icmp sgt i64 %42, 5
  %65 = add nsw i64 %42, -4
  br i1 %64, label %41, label %66, !llvm.loop !11

66:                                               ; preds = %41, %38
  store i32 %25, i32* %2, align 4, !tbaa !5
  %67 = add nuw nsw i32 %24, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %88, label %23, !llvm.loop !13

69:                                               ; preds = %69, %14
  %70 = phi i32 [ %15, %14 ], [ %79, %69 ]
  %71 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %71, i32* %2, align 4, !tbaa !5
  %72 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %72, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %73, i32* %2, align 4, !tbaa !5
  %74 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %74, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %75, i32* %2, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %76, i32* %2, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %77, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %78, i32* %2, align 4, !tbaa !5
  %79 = add i32 %70, -8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !13

81:                                               ; preds = %69, %10
  %82 = icmp eq i32 %12, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81, %83
  %84 = phi i32 [ %86, %83 ], [ %12, %81 ]
  %85 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %85, i32* %2, align 4, !tbaa !5
  %86 = add i32 %84, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %81, %83, %66, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !15

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i64 [ %7, %0 ], [ %21, %20 ]
  %24 = phi i32 [ %6, %0 ], [ %17, %20 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = add i32 %25, -1
  %33 = and i32 %25, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  %36 = and i32 %25, -8
  br label %90

37:                                               ; preds = %29
  %38 = zext i32 %24 to i64
  %39 = add nuw nsw i64 %38, 3
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp eq i64 %41, 0
  %43 = icmp ult i64 %40, 3
  br label %44

44:                                               ; preds = %87, %37
  %45 = phi i32 [ %88, %87 ], [ 0, %37 ]
  %46 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %42, label %59, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %56, %47 ], [ %38, %44 ]
  %49 = phi i32 [ %51, %47 ], [ %24, %44 ]
  %50 = phi i64 [ %57, %47 ], [ %41, %44 ]
  %51 = add nsw i32 %49, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nsw i64 %48, -1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !16

59:                                               ; preds = %47, %44
  %60 = phi i64 [ %38, %44 ], [ %56, %47 ]
  %61 = phi i32 [ %24, %44 ], [ %51, %47 ]
  br i1 %43, label %87, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %86, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %80, %62 ], [ %61, %59 ]
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nsw i32 %64, -2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nsw i32 %64, -3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nsw i32 %64, -4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp sgt i64 %63, 5
  %86 = add nsw i64 %63, -4
  br i1 %85, label %62, label %87, !llvm.loop !11

87:                                               ; preds = %62, %59
  store i32 %46, i32* %10, align 16, !tbaa !5
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, %25
  br i1 %89, label %109, label %44, !llvm.loop !13

90:                                               ; preds = %90, %35
  %91 = phi i32 [ %36, %35 ], [ %100, %90 ]
  %92 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %92, i32* %10, align 16, !tbaa !5
  %93 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %93, i32* %10, align 16, !tbaa !5
  %94 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %94, i32* %10, align 16, !tbaa !5
  %95 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %95, i32* %10, align 16, !tbaa !5
  %96 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %96, i32* %10, align 16, !tbaa !5
  %97 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %97, i32* %10, align 16, !tbaa !5
  %98 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %98, i32* %10, align 16, !tbaa !5
  %99 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %99, i32* %10, align 16, !tbaa !5
  %100 = add i32 %91, -8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %90, !llvm.loop !13

102:                                              ; preds = %90, %31
  %103 = icmp eq i32 %33, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %102, %104
  %105 = phi i32 [ %107, %104 ], [ %33, %102 ]
  %106 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %106, i32* %10, align 16, !tbaa !5
  %107 = add i32 %105, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %104, !llvm.loop !17

109:                                              ; preds = %102, %104, %87, %22
  %110 = icmp sgt i32 %24, 1
  br i1 %110, label %111, label %123

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %109 ]
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %111, label %121, !llvm.loop !18

121:                                              ; preds = %111
  %122 = and i64 %116, 4294967295
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i64 [ 0, %109 ], [ %122, %121 ]
  %125 = getelementptr inbounds i32, i32* %10, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
