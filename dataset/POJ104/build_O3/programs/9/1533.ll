; ModuleID = 'source-C-CXX/9/1533.c'
source_filename = "source-C-CXX/9/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %10

8:                                                ; preds = %23
  %9 = icmp eq i64 %14, %7
  br i1 %9, label %26, label %10, !llvm.loop !5

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %6, %5 ], [ %14, %8 ]
  %12 = phi i64 [ %6, %5 ], [ %13, %8 ]
  %13 = add nsw i64 %12, 1
  %14 = add nsw i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %16

16:                                               ; preds = %10, %23
  %17 = phi i64 [ %13, %10 ], [ %24, %23 ]
  %18 = load i32, i32* %15, align 4, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 %20, i32* %15, align 4, !tbaa !7
  store i32 %18, i32* %19, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %16, %22
  %24 = add nsw i64 %17, 1
  %25 = icmp slt i64 %17, %7
  br i1 %25, label %16, label %8, !llvm.loop !11

26:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !7
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !12

21:                                               ; preds = %12
  %22 = add i32 %18, -1
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %114

24:                                               ; preds = %21
  %25 = add nsw i32 %18, -2
  %26 = zext i32 %25 to i64
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %24, %71
  %29 = phi i32 [ 0, %24 ], [ %74, %71 ]
  %30 = phi i64 [ %26, %24 ], [ %72, %71 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = icmp slt i64 %30, %27
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = and i32 %29, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = add nsw i64 %30, 1
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp sgt i32 %41, %35
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %10, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = load i32, i32* %31, align 4, !tbaa !7
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 1
  store i32 %49, i32* %31, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %33, %48, %43, %38
  %51 = phi i64 [ %30, %33 ], [ %39, %48 ], [ %39, %43 ], [ %39, %38 ]
  %52 = icmp eq i32 %29, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50, %124
  %54 = phi i64 [ %67, %124 ], [ %51, %50 ]
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %8, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, %35
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %10, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = load i32, i32* %31, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %61, 1
  store i32 %65, i32* %31, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %53, %59, %64
  %67 = add nsw i64 %54, 2
  %68 = getelementptr inbounds i32, i32* %8, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp sgt i32 %69, %35
  br i1 %70, label %124, label %117

71:                                               ; preds = %50, %124, %28
  %72 = add nsw i64 %30, -1
  %73 = icmp sgt i64 %30, 0
  %74 = add i32 %29, 1
  br i1 %73, label %28, label %75, !llvm.loop !13

75:                                               ; preds = %71
  br i1 %23, label %76, label %114

76:                                               ; preds = %75
  %77 = zext i32 %22 to i64
  br label %80

78:                                               ; preds = %128, %98
  %79 = icmp eq i64 %86, %77
  br i1 %79, label %114, label %80, !llvm.loop !5

80:                                               ; preds = %78, %76
  %81 = phi i64 [ 0, %76 ], [ %86, %78 ]
  %82 = add nuw i64 %81, 1
  %83 = call i64 @llvm.umax.i64(i64 %82, i64 %27)
  %84 = sub i64 %83, %81
  %85 = add nuw i64 %81, 1
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds i32, i32* %10, i64 %81
  %88 = and i64 %84, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %80
  %91 = load i32, i32* %87, align 4, !tbaa !7
  %92 = getelementptr inbounds i32, i32* %10, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 %93, i32* %87, align 4, !tbaa !7
  store i32 %91, i32* %92, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %81, 2
  br label %98

98:                                               ; preds = %96, %80
  %99 = phi i64 [ %97, %96 ], [ %86, %80 ]
  %100 = icmp eq i64 %83, %85
  br i1 %100, label %78, label %101

101:                                              ; preds = %98, %128
  %102 = phi i64 [ %129, %128 ], [ %99, %98 ]
  %103 = load i32, i32* %87, align 4, !tbaa !7
  %104 = getelementptr inbounds i32, i32* %10, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 %105, i32* %87, align 4, !tbaa !7
  store i32 %103, i32* %104, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %107, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %87, align 4, !tbaa !7
  %111 = getelementptr inbounds i32, i32* %10, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %128, label %127

114:                                              ; preds = %78, %0, %21, %75
  %115 = load i32, i32* %10, align 16, !tbaa !7
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @free(i8* %7) #7
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

117:                                              ; preds = %66
  %118 = getelementptr inbounds i32, i32* %10, i64 %67
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = load i32, i32* %31, align 4, !tbaa !7
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = add nsw i32 %119, 1
  store i32 %123, i32* %31, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %122, %117, %66
  %125 = trunc i64 %67 to i32
  %126 = icmp eq i32 %22, %125
  br i1 %126, label %71, label %53, !llvm.loop !14

127:                                              ; preds = %108
  store i32 %112, i32* %87, align 4, !tbaa !7
  store i32 %110, i32* %111, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %127, %108
  %129 = add nuw nsw i64 %102, 2
  %130 = icmp ult i64 %109, %77
  br i1 %130, label %101, label %78, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
