; ModuleID = 'source-C-CXX/91/222.c'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #4
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %126

14:                                               ; preds = %0, %117
  %15 = phi i32 [ %123, %117 ], [ %11, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %35

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %27, label %35

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27, %17, %14
  %36 = phi i32 [ %24, %17 ], [ %15, %14 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %7, i32* nonnull %38) #4
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %8, i32* nonnull %42) #4
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %35, %108
  %48 = phi i32 [ %113, %108 ], [ 0, %35 ]
  %49 = phi i32 [ %112, %108 ], [ %45, %35 ]
  %50 = phi i32 [ %111, %108 ], [ 0, %35 ]
  %51 = phi i32 [ %110, %108 ], [ 0, %35 ]
  %52 = phi i32 [ %109, %108 ], [ %45, %35 ]
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = add nsw i32 %48, 1
  %62 = add nsw i32 %49, -1
  %63 = add nsw i32 %52, -1
  br label %108

64:                                               ; preds = %47
  %65 = icmp slt i32 %55, %58
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add nsw i32 %48, -1
  %68 = add nsw i32 %51, 1
  %69 = add nsw i32 %52, -1
  br label %108

70:                                               ; preds = %64
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %50 to i64
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = icmp sgt i32 %51, %49
  %80 = icmp sgt i32 %50, %52
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %117, label %88

82:                                               ; preds = %70
  %83 = icmp slt i32 %73, %58
  %84 = sext i1 %83 to i32
  %85 = add nsw i32 %48, %84
  %86 = add nsw i32 %51, 1
  %87 = add nsw i32 %52, -1
  br label %108

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %92, %88 ], [ %71, %78 ]
  %90 = phi i64 [ %93, %88 ], [ %74, %78 ]
  %91 = phi i32 [ %94, %88 ], [ %48, %78 ]
  %92 = add nsw i64 %89, 1
  %93 = add nsw i64 %90, 1
  %94 = add nsw i32 %91, 1
  %95 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sle i32 %96, %98
  %100 = icmp sge i64 %89, %53
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp sge i64 %90, %56
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88
  %105 = trunc i64 %92 to i32
  %106 = trunc i64 %93 to i32
  %107 = select i1 %100, i1 true, i1 %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %104, %66, %82, %60
  %109 = phi i32 [ %63, %60 ], [ %69, %66 ], [ %87, %82 ], [ %52, %104 ]
  %110 = phi i32 [ %51, %60 ], [ %68, %66 ], [ %86, %82 ], [ %105, %104 ]
  %111 = phi i32 [ %50, %60 ], [ %50, %66 ], [ %50, %82 ], [ %106, %104 ]
  %112 = phi i32 [ %62, %60 ], [ %49, %66 ], [ %49, %82 ], [ %49, %104 ]
  %113 = phi i32 [ %61, %60 ], [ %67, %66 ], [ %85, %82 ], [ %94, %104 ]
  %114 = icmp sge i32 %112, %110
  %115 = icmp sge i32 %109, %111
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %47, label %117, !llvm.loop !13

117:                                              ; preds = %78, %108, %104, %35
  %118 = phi i32 [ 0, %35 ], [ %48, %78 ], [ %94, %104 ], [ %113, %108 ]
  %119 = mul nsw i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* %1, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %14, label %126, !llvm.loop !14

126:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
