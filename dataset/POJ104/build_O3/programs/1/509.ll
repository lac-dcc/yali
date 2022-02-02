; ModuleID = 'source-C-CXX/1/509.c'
source_filename = "source-C-CXX/1/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fun(i32* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %29, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %30, %11 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -65
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = or i64 %12, 1
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -65
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
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
  %36 = getelementptr inbounds i8, i8* %1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
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

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1, i8 signext %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %14, %6
  br i1 %8, label %15, label %9, !llvm.loop !12

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %14, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %2
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %7, %9, %3
  %16 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %55
  %9 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11)
  %13 = call i64 @strlen(i8* noundef nonnull %11) #8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %8
  %18 = and i64 %13, 4294967295
  %19 = and i64 %13, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %42, %23 ]
  %26 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  %41 = add nuw nsw i64 %24, 2
  %42 = add i64 %25, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !10

44:                                               ; preds = %23, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %23 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -65
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %47, %44, %8
  %56 = add nuw nsw i64 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %8, label %60, !llvm.loop !15

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  br label %63

63:                                               ; preds = %60, %0
  %64 = phi i32 [ 0, %0 ], [ %62, %60 ]
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 1, %63 ], [ %89, %65 ]
  %67 = phi i32 [ 0, %63 ], [ %88, %65 ]
  %68 = phi i32 [ %64, %63 ], [ %86, %65 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = trunc i64 %66 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, %72
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %66, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, %79
  %86 = select i1 %85, i32 %84, i32 %79
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %81
  %89 = add nuw nsw i64 %66, 3
  %90 = icmp eq i64 %89, 100
  br i1 %90, label %91, label %65, !llvm.loop !16

91:                                               ; preds = %65
  %92 = trunc i32 %88 to i8
  %93 = add i8 %92, 65
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %97 = load i32, i32* %1, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %91, %120
  %100 = phi i32 [ %121, %120 ], [ %97, %91 ]
  %101 = phi i64 [ %122, %120 ], [ 0, %91 ]
  %102 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %101, i32 2
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = zext i32 %103 to i64
  br label %109

107:                                              ; preds = %109
  %108 = icmp eq i64 %114, %106
  br i1 %108, label %120, label %109, !llvm.loop !12

109:                                              ; preds = %107, %105
  %110 = phi i64 [ 0, %105 ], [ %114, %107 ]
  %111 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %101, i32 1, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, %93
  %114 = add nuw nsw i64 %110, 1
  br i1 %113, label %115, label %107

115:                                              ; preds = %109
  %116 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %101, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %1, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %107, %99, %115
  %121 = phi i32 [ %100, %99 ], [ %119, %115 ], [ %100, %107 ]
  %122 = add nuw nsw i64 %101, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %99, label %125, !llvm.loop !18

125:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !9, i64 104}
!14 = !{!"book", !9, i64 0, !6, i64 4, !9, i64 104}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!14, !9, i64 0}
!18 = distinct !{!18, !11}
