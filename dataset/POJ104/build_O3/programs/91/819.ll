; ModuleID = 'source-C-CXX/91/819.c'
source_filename = "source-C-CXX/91/819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %0, %106
  %13 = phi i32 [ %110, %106 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %15, %12
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nsw i32 %34, -1
  call void @qsort(i8* nonnull %5, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %6, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %39 = icmp slt i32 %34, 1
  br i1 %39, label %106, label %40

40:                                               ; preds = %33, %59
  %41 = phi i64 [ %62, %59 ], [ 0, %33 ]
  %42 = phi i32* [ %66, %59 ], [ %8, %33 ]
  %43 = phi i32* [ %64, %59 ], [ %7, %33 ]
  %44 = phi i32 [ %53, %59 ], [ %36, %33 ]
  %45 = phi i32 [ %54, %59 ], [ %36, %33 ]
  %46 = phi i32 [ %61, %59 ], [ 0, %33 ]
  %47 = phi i32 [ %63, %59 ], [ 0, %33 ]
  %48 = load i32, i32* %43, align 4, !tbaa !5
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %40, %86
  %51 = phi i64 [ %49, %40 ], [ %91, %86 ]
  %52 = phi i32* [ %42, %40 ], [ %92, %86 ]
  %53 = phi i32 [ %44, %40 ], [ %87, %86 ]
  %54 = phi i32 [ %45, %40 ], [ %90, %86 ]
  %55 = phi i32 [ %46, %40 ], [ %88, %86 ]
  %56 = load i32, i32* %52, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %48
  %58 = icmp eq i32 %56, %48
  br i1 %57, label %59, label %68

59:                                               ; preds = %50
  %60 = trunc i64 %51 to i32
  %61 = add nsw i32 %55, 200
  %62 = add nuw i64 %41, 1
  %63 = add nsw i32 %60, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = icmp sgt i32 %53, %60
  br i1 %67, label %40, label %106, !llvm.loop !12

68:                                               ; preds = %50
  %69 = icmp slt i32 %56, %48
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %55, -200
  br label %86

72:                                               ; preds = %68
  br i1 %58, label %73, label %85, !llvm.loop !12

73:                                               ; preds = %72
  %74 = sext i32 %53 to i64
  %75 = sext i32 %54 to i64
  br label %76

76:                                               ; preds = %73, %95
  %77 = phi i64 [ %75, %73 ], [ %98, %95 ]
  %78 = phi i64 [ %74, %73 ], [ %97, %95 ]
  %79 = phi i32 [ %55, %73 ], [ %96, %95 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %95, label %100

85:                                               ; preds = %72, %85
  br label %85

86:                                               ; preds = %100, %70
  %87 = phi i32 [ %53, %70 ], [ %102, %100 ]
  %88 = phi i32 [ %71, %70 ], [ %105, %100 ]
  %89 = phi i32 [ %54, %70 ], [ %101, %100 ]
  %90 = add nsw i32 %89, -1
  %91 = add nsw i64 %51, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %93 = sext i32 %87 to i64
  %94 = icmp slt i64 %51, %93
  br i1 %94, label %50, label %106, !llvm.loop !12

95:                                               ; preds = %76
  %96 = add nsw i32 %79, 200
  %97 = add nsw i64 %78, -1
  %98 = add nsw i64 %77, -1
  %99 = icmp slt i64 %51, %78
  br i1 %99, label %76, label %106, !llvm.loop !12

100:                                              ; preds = %76
  %101 = trunc i64 %77 to i32
  %102 = trunc i64 %78 to i32
  %103 = icmp eq i32 %48, %83
  %104 = add nsw i32 %79, -200
  %105 = select i1 %103, i32 %79, i32 %104
  br label %86

106:                                              ; preds = %59, %86, %95, %33
  %107 = phi i32 [ 0, %33 ], [ %96, %95 ], [ %88, %86 ], [ %61, %59 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %12

112:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
