; ModuleID = 'source-C-CXX/91/1198.c'
source_filename = "source-C-CXX/91/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %144, label %12

12:                                               ; preds = %0, %105
  %13 = phi i32 [ %110, %105 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %33, label %25

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %33, %15, %12
  %26 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %38, %33 ]
  %27 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %7, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* nonnull %6, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %105, label %49

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !11

41:                                               ; preds = %78
  %42 = icmp sgt i32 %30, 0
  br i1 %42, label %43, label %105

43:                                               ; preds = %41
  %44 = zext i32 %30 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %30, 1
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %112

49:                                               ; preds = %25, %78
  %50 = phi i32 [ %84, %78 ], [ %31, %25 ]
  %51 = phi i32 [ %83, %78 ], [ 0, %25 ]
  %52 = phi i32 [ %82, %78 ], [ %31, %25 ]
  %53 = phi i32 [ %81, %78 ], [ 0, %25 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %49
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = add nsw i32 %51, 1
  %71 = add nsw i32 %52, -1
  br label %78

72:                                               ; preds = %49
  %73 = add nsw i32 %51, 1
  %74 = add nsw i32 %53, 1
  br label %78

75:                                               ; preds = %61
  %76 = add nsw i32 %50, -1
  %77 = add nsw i32 %52, -1
  br label %78

78:                                               ; preds = %72, %75, %69
  %79 = phi i64 [ %54, %72 ], [ %62, %75 ], [ %62, %69 ]
  %80 = phi i32 [ %51, %72 ], [ %50, %75 ], [ %51, %69 ]
  %81 = phi i32 [ %74, %72 ], [ %53, %75 ], [ %53, %69 ]
  %82 = phi i32 [ %52, %72 ], [ %77, %75 ], [ %71, %69 ]
  %83 = phi i32 [ %73, %72 ], [ %51, %75 ], [ %70, %69 ]
  %84 = phi i32 [ %50, %72 ], [ %76, %75 ], [ %50, %69 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 %80, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i32 %81, %82
  br i1 %86, label %41, label %49, !llvm.loop !12

87:                                               ; preds = %112, %43
  %88 = phi i32 [ undef, %43 ], [ %140, %112 ]
  %89 = phi i64 [ 0, %43 ], [ %141, %112 ]
  %90 = phi i32 [ 0, %43 ], [ %140, %112 ]
  %91 = icmp eq i64 %45, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  %101 = icmp slt i32 %94, %99
  %102 = sext i1 %101 to i32
  %103 = select i1 %100, i32 1, i32 %102
  %104 = add nsw i32 %103, %90
  br label %105

105:                                              ; preds = %92, %87, %25, %41
  %106 = phi i32 [ 0, %41 ], [ 0, %25 ], [ %88, %87 ], [ %104, %92 ]
  %107 = mul nsw i32 %106, 200
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %144, label %12

112:                                              ; preds = %112, %47
  %113 = phi i64 [ 0, %47 ], [ %141, %112 ]
  %114 = phi i32 [ 0, %47 ], [ %140, %112 ]
  %115 = phi i64 [ %48, %47 ], [ %142, %112 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %117, %122
  %124 = icmp slt i32 %117, %122
  %125 = sext i1 %124 to i32
  %126 = select i1 %123, i32 1, i32 %125
  %127 = add nsw i32 %126, %114
  %128 = or i64 %113, 1
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  %137 = icmp slt i32 %130, %135
  %138 = sext i1 %137 to i32
  %139 = select i1 %136, i32 1, i32 %138
  %140 = add nsw i32 %139, %127
  %141 = add nuw nsw i64 %113, 2
  %142 = add i64 %115, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %87, label %112, !llvm.loop !13

144:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
