; ModuleID = 'source-C-CXX/13/419.c'
source_filename = "source-C-CXX/13/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %57

8:                                                ; preds = %16
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %25, 1
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %17, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %8, !llvm.loop !9

28:                                               ; preds = %28, %14
  %29 = phi i64 [ 0, %14 ], [ %44, %28 ]
  %30 = phi i64 [ %15, %14 ], [ %45, %28 ]
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %29, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %37, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !14

47:                                               ; preds = %28, %10
  %48 = phi i64 [ 0, %10 ], [ %44, %28 ]
  %49 = icmp eq i64 %12, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %48, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %0, %8
  %58 = phi i32 [ %25, %8 ], [ %6, %0 ], [ %25, %47 ], [ %25, %50 ]
  %59 = sext i32 %58 to i64
  call void @qsort(i8* nonnull %4, i64 %59, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #6
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %57, %84
  %63 = phi i32 [ %85, %84 ], [ %60, %57 ]
  %64 = phi i64 [ %87, %84 ], [ 0, %57 ]
  %65 = phi i32 [ %86, %84 ], [ 0, %57 ]
  %66 = add nsw i32 %63, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %64, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %64, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = add nsw i32 %73, %71
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %62
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %64, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %69)
  %80 = call i32 @putchar(i32 10)
  %81 = add nsw i32 %65, 1
  %82 = icmp eq i32 %81, 3
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %82, label %90, label %84

84:                                               ; preds = %76, %62
  %85 = phi i32 [ %63, %62 ], [ %83, %76 ]
  %86 = phi i32 [ %65, %62 ], [ %81, %76 ]
  %87 = add nuw nsw i64 %64, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %62, label %90, !llvm.loop !16

90:                                               ; preds = %84, %76, %57
  %91 = phi i32 [ %60, %57 ], [ %83, %76 ], [ %85, %84 ]
  %92 = phi i32 [ 0, %57 ], [ 3, %76 ], [ %86, %84 ]
  %93 = add i32 %91, -2
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %90, %135
  %96 = phi i32 [ %91, %90 ], [ %136, %135 ]
  %97 = phi i64 [ %94, %90 ], [ %138, %135 ]
  %98 = phi i32 [ %92, %90 ], [ %137, %135 ]
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %97, 1
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %135, label %105

105:                                              ; preds = %95
  %106 = icmp sgt i32 %96, 0
  br i1 %106, label %113, label %133

107:                                              ; preds = %129
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %132, %109
  br i1 %110, label %111, label %135, !llvm.loop !17

111:                                              ; preds = %107
  %112 = load i32, i32* %99, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %105, %111
  %114 = phi i32 [ %112, %111 ], [ %100, %105 ]
  %115 = phi i64 [ %132, %111 ], [ 0, %105 ]
  %116 = phi i32 [ %130, %111 ], [ %98, %105 ]
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %115, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %115, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, %118
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %115, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %114)
  %127 = call i32 @putchar(i32 10)
  %128 = add nsw i32 %116, 1
  br label %129

129:                                              ; preds = %123, %113
  %130 = phi i32 [ %128, %123 ], [ %116, %113 ]
  %131 = icmp eq i32 %130, 3
  %132 = add nuw nsw i64 %115, 1
  br i1 %131, label %142, label %107

133:                                              ; preds = %105
  %134 = icmp eq i32 %98, 3
  br i1 %134, label %142, label %135

135:                                              ; preds = %107, %133, %95
  %136 = phi i32 [ %96, %95 ], [ %96, %133 ], [ %108, %107 ]
  %137 = phi i32 [ %98, %95 ], [ %98, %133 ], [ %130, %107 ]
  %138 = add i64 %97, -1
  %139 = add nsw i32 %136, -3
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %97, %140
  br i1 %141, label %95, label %142, !llvm.loop !18

142:                                              ; preds = %135, %133, %129
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
