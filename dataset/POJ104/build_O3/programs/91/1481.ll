; ModuleID = 'source-C-CXX/91/1481.c'
source_filename = "source-C-CXX/91/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %131, label %6

6:                                                ; preds = %0, %127
  %7 = phi i32 [ %129, %127 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %15, %6
  %34 = phi i32 [ %22, %15 ], [ %11, %6 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = bitcast i32* %10 to i8*
  call void @qsort(i8* nonnull %36, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %37 = bitcast i32* %13 to i8*
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %37, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %113, label %43

43:                                               ; preds = %33, %100
  %44 = phi i32 [ %107, %100 ], [ %41, %33 ]
  %45 = phi i32 [ %106, %100 ], [ %41, %33 ]
  %46 = phi i32 [ %105, %100 ], [ 0, %33 ]
  %47 = phi i32 [ %104, %100 ], [ 0, %33 ]
  %48 = phi i32 [ %103, %100 ], [ 0, %33 ]
  %49 = phi i32 [ %102, %100 ], [ 0, %33 ]
  %50 = phi i32 [ %101, %100 ], [ 0, %33 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = add nsw i32 %46, 1
  %60 = add nsw i32 %50, 1
  %61 = add nsw i32 %49, 1
  br label %100

62:                                               ; preds = %43
  %63 = icmp slt i32 %53, %56
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = add nsw i32 %45, -1
  %66 = add nsw i32 %49, 1
  %67 = add nsw i32 %47, 1
  br label %100

68:                                               ; preds = %62
  %69 = icmp eq i32 %53, %56
  br i1 %69, label %70, label %100

70:                                               ; preds = %68
  %71 = sext i32 %45 to i64
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %44 to i64
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nsw i32 %46, 1
  %80 = add nsw i32 %45, -1
  %81 = add nsw i32 %44, -1
  br label %100

82:                                               ; preds = %70
  %83 = icmp eq i32 %73, %76
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = icmp eq i32 %73, %53
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %48, 1
  %88 = add nsw i32 %45, -1
  %89 = add nsw i32 %49, 1
  br label %100

90:                                               ; preds = %84
  %91 = add nsw i32 %47, 1
  %92 = add nsw i32 %45, -1
  %93 = add nsw i32 %49, 1
  br label %100

94:                                               ; preds = %82
  %95 = icmp slt i32 %73, %76
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = add nsw i32 %47, 1
  %98 = add nsw i32 %45, -1
  %99 = add nsw i32 %49, 1
  br label %100

100:                                              ; preds = %64, %78, %94, %96, %86, %90, %68, %58
  %101 = phi i32 [ %60, %58 ], [ %50, %64 ], [ %50, %78 ], [ %50, %86 ], [ %50, %90 ], [ %50, %96 ], [ %50, %94 ], [ %50, %68 ]
  %102 = phi i32 [ %61, %58 ], [ %66, %64 ], [ %49, %78 ], [ %89, %86 ], [ %93, %90 ], [ %99, %96 ], [ %49, %94 ], [ %49, %68 ]
  %103 = phi i32 [ %48, %58 ], [ %48, %64 ], [ %48, %78 ], [ %87, %86 ], [ %48, %90 ], [ %48, %96 ], [ %48, %94 ], [ %48, %68 ]
  %104 = phi i32 [ %47, %58 ], [ %67, %64 ], [ %47, %78 ], [ %47, %86 ], [ %91, %90 ], [ %97, %96 ], [ %47, %94 ], [ %47, %68 ]
  %105 = phi i32 [ %59, %58 ], [ %46, %64 ], [ %79, %78 ], [ %46, %86 ], [ %46, %90 ], [ %46, %96 ], [ %46, %94 ], [ %46, %68 ]
  %106 = phi i32 [ %45, %58 ], [ %65, %64 ], [ %80, %78 ], [ %88, %86 ], [ %92, %90 ], [ %98, %96 ], [ %45, %94 ], [ %45, %68 ]
  %107 = phi i32 [ %44, %58 ], [ %44, %64 ], [ %81, %78 ], [ %44, %86 ], [ %44, %90 ], [ %44, %96 ], [ %44, %94 ], [ %44, %68 ]
  %108 = add nsw i32 %104, %103
  %109 = add nsw i32 %108, %105
  %110 = icmp eq i32 %109, %40
  br i1 %110, label %111, label %43, !llvm.loop !12

111:                                              ; preds = %100
  %112 = icmp eq i32 %105, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %33, %111
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %127

115:                                              ; preds = %111
  %116 = icmp sgt i32 %105, %104
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = sub nsw i32 %105, %104
  %119 = mul nsw i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %127

121:                                              ; preds = %115
  %122 = icmp slt i32 %105, %104
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = sub nsw i32 %104, %105
  %125 = mul nsw i32 %124, 200
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %117, %123, %121, %113
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %6

131:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
