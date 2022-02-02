; ModuleID = 'source-C-CXX/91/1210.c'
source_filename = "source-C-CXX/91/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @find(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp eq i32 %5, %8
  %11 = select i1 %10, i32 0, i32 -200
  %12 = select i1 %9, i32 200, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maxS(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %145

8:                                                ; preds = %0, %134
  %9 = phi i32 [ %142, %134 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %134

37:                                               ; preds = %29
  %38 = zext i32 %34 to i64
  %39 = icmp ult i32 %34, 4
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967292
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %64, %44 ]
  %46 = or i64 %45, 1
  %47 = or i64 %45, 2
  %48 = or i64 %45, 3
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %43, %51
  %53 = icmp eq <4 x i32> %43, %51
  %54 = select <4 x i1> %53, <4 x i32> zeroinitializer, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>
  %55 = select <4 x i1> %52, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %54
  %56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %45, i64 0
  %57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %46, i64 0
  %58 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %47, i64 0
  %59 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %48, i64 0
  %60 = extractelement <4 x i32> %55, i32 0
  store i32 %60, i32* %56, align 16, !tbaa !5
  %61 = extractelement <4 x i32> %55, i32 1
  store i32 %61, i32* %57, align 4, !tbaa !5
  %62 = extractelement <4 x i32> %55, i32 2
  store i32 %62, i32* %58, align 8, !tbaa !5
  %63 = extractelement <4 x i32> %55, i32 3
  store i32 %63, i32* %59, align 4, !tbaa !5
  %64 = add nuw i64 %45, 4
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %44, !llvm.loop !12

66:                                               ; preds = %44
  %67 = icmp eq i64 %41, %38
  br i1 %67, label %81, label %68

68:                                               ; preds = %37, %66
  %69 = phi i64 [ 0, %37 ], [ %41, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %79, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %35, %73
  %75 = icmp eq i32 %35, %73
  %76 = select i1 %75, i32 0, i32 -200
  %77 = select i1 %74, i32 200, i32 %76
  %78 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %71, i64 0
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %81, label %70, !llvm.loop !14

81:                                               ; preds = %70, %66
  %82 = icmp sgt i32 %34, 1
  br i1 %82, label %83, label %134

83:                                               ; preds = %81
  %84 = add nsw i32 %34, -2
  %85 = zext i32 %84 to i64
  %86 = zext i32 %34 to i64
  %87 = add nuw i32 %34, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %83, %130
  %90 = phi i64 [ %85, %83 ], [ %131, %130 ]
  %91 = phi i64 [ 2, %83 ], [ %132, %130 ]
  %92 = sub nsw i64 %86, %90
  %93 = add nsw i64 %90, 1
  %94 = icmp sgt i64 %92, 1
  br i1 %94, label %95, label %130

95:                                               ; preds = %89, %127
  %96 = phi i64 [ %128, %127 ], [ 1, %89 ]
  %97 = add nsw i64 %96, %90
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = add nsw i64 %96, -1
  %105 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %93, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, -200
  %108 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %90, i64 %96
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %127

109:                                              ; preds = %95
  %110 = icmp slt i32 %99, %101
  %111 = add nsw i64 %96, -1
  br i1 %110, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %90, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 200
  %116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %90, i64 %96
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %127

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %93, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, -200
  %121 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %90, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  %124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %90, i64 %96
  br i1 %123, label %125, label %126

125:                                              ; preds = %117
  store i32 %120, i32* %124, align 4, !tbaa !5
  br label %127

126:                                              ; preds = %117
  store i32 %122, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %103, %125, %126, %112
  %128 = add nuw nsw i64 %96, 1
  %129 = icmp eq i64 %128, %91
  br i1 %129, label %130, label %95, !llvm.loop !16

130:                                              ; preds = %127, %89
  %131 = add nsw i64 %90, -1
  %132 = add nuw nsw i64 %91, 1
  %133 = icmp eq i64 %132, %88
  br i1 %133, label %134, label %89, !llvm.loop !17

134:                                              ; preds = %130, %29, %81
  %135 = add nsw i32 %34, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* %1, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %8, label %145, !llvm.loop !18

145:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
