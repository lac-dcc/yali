; ModuleID = 'source-C-CXX/93/782.c'
source_filename = "source-C-CXX/93/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %65

21:                                               ; preds = %18, %61
  %22 = phi i32 [ %64, %61 ], [ 0, %18 ]
  %23 = phi i32 [ %62, %61 ], [ 1, %18 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %15, %24
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %23, %15
  br i1 %27, label %28, label %61

28:                                               ; preds = %21
  %29 = load i32, i32* %19, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %34

34:                                               ; preds = %127, %32
  %35 = phi i32 [ %29, %32 ], [ %128, %127 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %127 ]
  %37 = phi i64 [ %33, %32 ], [ %129, %127 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %125, label %127

50:                                               ; preds = %127, %28
  %51 = phi i32 [ %29, %28 ], [ %128, %127 ]
  %52 = phi i64 [ 0, %28 ], [ %46, %127 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %21
  %62 = add nuw nsw i32 %23, 1
  %63 = icmp eq i32 %62, %15
  %64 = add i32 %22, 1
  br i1 %63, label %65, label %21, !llvm.loop !11

65:                                               ; preds = %61, %18
  %66 = icmp sgt i32 %15, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %65
  %68 = zext i32 %15 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %15, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967294
  br label %93

73:                                               ; preds = %135, %67
  %74 = phi i32 [ undef, %67 ], [ %136, %135 ]
  %75 = phi i64 [ 0, %67 ], [ %137, %135 ]
  %76 = phi i32 [ 0, %67 ], [ %136, %135 ]
  %77 = icmp eq i64 %69, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  store i32 %80, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %76, 1
  br label %87

87:                                               ; preds = %83, %78, %73
  %88 = phi i32 [ %74, %73 ], [ %86, %83 ], [ %76, %78 ]
  %89 = add i32 %88, -1
  %90 = icmp sgt i32 %88, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  br label %112

93:                                               ; preds = %135, %71
  %94 = phi i64 [ 0, %71 ], [ %137, %135 ]
  %95 = phi i32 [ 0, %71 ], [ %136, %135 ]
  %96 = phi i64 [ %72, %71 ], [ %138, %135 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %95, 1
  br label %105

105:                                              ; preds = %93, %101
  %106 = phi i32 [ %104, %101 ], [ %95, %93 ]
  %107 = or i64 %94, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %135, label %131

112:                                              ; preds = %91, %112
  %113 = phi i64 [ 0, %91 ], [ %117, %112 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %119, label %112, !llvm.loop !12

119:                                              ; preds = %112, %0, %65, %87
  %120 = phi i32 [ %89, %87 ], [ -1, %65 ], [ -1, %0 ], [ %89, %112 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %44
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  store i32 %48, i32* %126, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %44
  %128 = phi i32 [ %48, %44 ], [ %45, %125 ]
  %129 = add i64 %37, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %50, label %34, !llvm.loop !13

131:                                              ; preds = %105
  %132 = sext i32 %106 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %109, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %106, 1
  br label %135

135:                                              ; preds = %131, %105
  %136 = phi i32 [ %134, %131 ], [ %106, %105 ]
  %137 = add nuw nsw i64 %94, 2
  %138 = add i64 %96, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %73, label %93, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !11

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
