; ModuleID = 'source-C-CXX/76/1053.c'
source_filename = "source-C-CXX/76/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a2 = internal unnamed_addr global [2 x [101 x i32]] zeroinitializer, align 16
@i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture %0, i8 signext %1, i8 signext %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %66, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  %10 = add nsw i32 %3, -1
  %11 = zext i32 %3 to i64
  %12 = zext i32 %10 to i64
  br label %17

13:                                               ; preds = %17
  %14 = icmp eq i64 %22, %11
  br i1 %14, label %70, label %15

15:                                               ; preds = %61, %13
  %16 = phi i64 [ %22, %13 ], [ 0, %61 ]
  br label %17, !llvm.loop !5

17:                                               ; preds = %15, %8
  %18 = phi i64 [ 0, %8 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 32
  %22 = add nuw nsw i64 %18, 1
  br i1 %21, label %13, label %23

23:                                               ; preds = %17, %61
  %24 = phi i64 [ %29, %61 ], [ 0, %17 ]
  %25 = phi i64 [ %62, %61 ], [ 1, %17 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, %1
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp ult i64 %29, %9
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %61

32:                                               ; preds = %23, %47
  %33 = phi i64 [ %48, %47 ], [ %25, %23 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %35, %2
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, %29
  br i1 %38, label %50, label %64

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %33
  br i1 %40, label %50, label %41, !llvm.loop !10

41:                                               ; preds = %64, %39
  %42 = phi i64 [ %46, %39 ], [ %25, %64 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 32
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %39, label %47

47:                                               ; preds = %41, %32
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %61, label %32, !llvm.loop !11

50:                                               ; preds = %37, %64, %39
  %51 = phi i64 [ %33, %39 ], [ %29, %37 ], [ %33, %64 ]
  %52 = load i32, i32* @i, align 4, !tbaa !12
  %53 = and i64 %51, 4294967295
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = trunc i64 %51 to i32
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %56
  %58 = trunc i64 %24 to i32
  store i32 %58, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !12
  store i8 32, i8* %26, align 1, !tbaa !7
  store i8 32, i8* %54, align 1, !tbaa !7
  %60 = add nsw i32 %52, 1
  store i32 %60, i32* @i, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %47, %50, %23
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %29, %12
  br i1 %63, label %15, label %23, !llvm.loop !14

64:                                               ; preds = %37
  %65 = icmp ult i64 %29, %33
  br i1 %65, label %41, label %50

66:                                               ; preds = %6
  %67 = load i8, i8* %0, align 1, !tbaa !7
  %68 = icmp eq i8 %67, 32
  br label %69

69:                                               ; preds = %69, %66
  br i1 %68, label %70, label %69

70:                                               ; preds = %13, %69, %4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !7
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %19, label %11, !llvm.loop !15

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp ne i8 %14, %6
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, %9
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %11, !llvm.loop !15

19:                                               ; preds = %11, %8
  %20 = phi i8 [ %6, %8 ], [ %14, %11 ]
  br i1 %7, label %21, label %128

21:                                               ; preds = %19
  %22 = icmp eq i32 %5, 1
  br i1 %22, label %80, label %23

23:                                               ; preds = %21
  %24 = and i64 %4, 4294967295
  %25 = add i64 %4, 4294967295
  %26 = and i64 %25, 4294967295
  br label %31

27:                                               ; preds = %31
  %28 = icmp eq i64 %36, %24
  br i1 %28, label %83, label %29

29:                                               ; preds = %75, %27
  %30 = phi i64 [ %36, %27 ], [ 0, %75 ]
  br label %31, !llvm.loop !5

31:                                               ; preds = %29, %23
  %32 = phi i64 [ 0, %23 ], [ %30, %29 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 32
  %36 = add nuw nsw i64 %32, 1
  br i1 %35, label %27, label %37

37:                                               ; preds = %31, %75
  %38 = phi i64 [ %43, %75 ], [ 0, %31 ]
  %39 = phi i64 [ %76, %75 ], [ 1, %31 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, %6
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp ult i64 %43, %24
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %75

46:                                               ; preds = %37, %61
  %47 = phi i64 [ %62, %61 ], [ %39, %37 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, %20
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, %43
  br i1 %52, label %64, label %78

53:                                               ; preds = %55
  %54 = icmp eq i64 %60, %47
  br i1 %54, label %64, label %55, !llvm.loop !10

55:                                               ; preds = %78, %53
  %56 = phi i64 [ %60, %53 ], [ %39, %78 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 32
  %60 = add nuw nsw i64 %56, 1
  br i1 %59, label %53, label %61

61:                                               ; preds = %55, %46
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %75, label %46, !llvm.loop !11

64:                                               ; preds = %51, %78, %53
  %65 = phi i64 [ %47, %53 ], [ %43, %51 ], [ %47, %78 ]
  %66 = load i32, i32* @i, align 4, !tbaa !12
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = trunc i64 %65 to i32
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %70
  %72 = trunc i64 %38 to i32
  store i32 %72, i32* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !12
  store i8 32, i8* %40, align 1, !tbaa !7
  store i8 32, i8* %68, align 1, !tbaa !7
  %74 = add nsw i32 %66, 1
  store i32 %74, i32* @i, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %61, %64, %37
  %76 = add nuw nsw i64 %39, 1
  %77 = icmp eq i64 %43, %26
  br i1 %77, label %29, label %37, !llvm.loop !14

78:                                               ; preds = %51
  %79 = icmp ult i64 %43, %47
  br i1 %79, label %55, label %64

80:                                               ; preds = %21
  %81 = icmp eq i8 %6, 32
  br i1 %81, label %97, label %82

82:                                               ; preds = %80, %82
  br label %82

83:                                               ; preds = %27
  %84 = sdiv i32 %5, 2
  %85 = icmp sgt i32 %5, 3
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %84, i32 2)
  br label %88

88:                                               ; preds = %86, %114
  %89 = phi i32 [ %84, %86 ], [ %91, %114 ]
  %90 = phi i32 [ 1, %86 ], [ %115, %114 ]
  %91 = add nsw i32 %89, -1
  %92 = icmp sgt i32 %84, %90
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  %95 = load i32, i32* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 0), align 4, !tbaa !12
  br label %98

96:                                               ; preds = %114, %83
  br i1 %7, label %97, label %128

97:                                               ; preds = %80, %96
  br label %117

98:                                               ; preds = %93, %111
  %99 = phi i32 [ %95, %93 ], [ %112, %111 ]
  %100 = phi i64 [ 0, %93 ], [ %101, %111 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %100
  store i32 %103, i32* %106, align 4, !tbaa !12
  store i32 %99, i32* %102, align 4, !tbaa !12
  %107 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !12
  store i32 %110, i32* %107, align 4, !tbaa !12
  store i32 %108, i32* %109, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %98, %105
  %112 = phi i32 [ %103, %98 ], [ %99, %105 ]
  %113 = icmp eq i64 %101, %94
  br i1 %113, label %114, label %98, !llvm.loop !16

114:                                              ; preds = %111, %88
  %115 = add nuw nsw i32 %90, 1
  %116 = icmp eq i32 %115, %87
  br i1 %116, label %96, label %88, !llvm.loop !17

117:                                              ; preds = %97, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %97 ]
  %119 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122)
  %124 = add nuw i64 %118, 1
  %125 = trunc i64 %124 to i32
  %126 = shl nuw nsw i32 %125, 1
  %127 = icmp slt i32 %126, %5
  br i1 %127, label %117, label %128, !llvm.loop !18

128:                                              ; preds = %117, %19, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
