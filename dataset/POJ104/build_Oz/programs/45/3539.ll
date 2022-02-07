; ModuleID = 'source-C-CXX/45/3539.c'
source_filename = "source-C-CXX/45/3539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add i32 %15, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %31, %0
  %24 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = mul nuw nsw i64 %24, %11
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 0, %26 ], [ %36, %33 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %27, %29
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %23, %50
  %38 = phi i32 [ %46, %50 ], [ %16, %23 ]
  %39 = phi i32 [ %52, %50 ], [ %15, %23 ]
  %40 = phi i64 [ %51, %50 ], [ 1, %23 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = mul nuw nsw i64 %40, %11
  br label %45

45:                                               ; preds = %43, %53
  %46 = phi i32 [ %38, %43 ], [ %58, %53 ]
  %47 = phi i64 [ 1, %43 ], [ %57, %53 ]
  %48 = sext i32 %46 to i64
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %40, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !12

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %44, %47
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55) #6
  %57 = add nuw nsw i64 %47, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !13

59:                                               ; preds = %37, %138
  %60 = phi i32 [ %142, %138 ], [ %38, %37 ]
  %61 = phi i32 [ %141, %138 ], [ %39, %37 ]
  %62 = phi i32 [ %139, %138 ], [ 1, %37 ]
  %63 = phi i32 [ %140, %138 ], [ 1, %37 ]
  %64 = icmp sle i32 %62, %61
  %65 = icmp sle i32 %63, %60
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %143

67:                                               ; preds = %59
  %68 = sext i32 %62 to i64
  %69 = mul nsw i64 %68, %11
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  store i32 0, i32* %72, align 4, !tbaa !5
  %75 = add nsw i32 %63, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %67
  %81 = add nsw i32 %63, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %70, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = add nsw i32 %62, -1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %11
  %90 = add nsw i64 %89, %71
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %138, label %94

94:                                               ; preds = %86, %80, %67
  %95 = add nsw i32 %62, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %11
  %98 = add nsw i64 %97, %71
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %94
  br i1 %79, label %103, label %119

103:                                              ; preds = %102
  %104 = add nsw i32 %62, -1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %11
  %107 = add nsw i64 %106, %71
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %138, label %119

111:                                              ; preds = %94
  %112 = add nsw i32 %63, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %70, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %79, true
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %111, %102, %103
  %120 = add nsw i32 %63, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %70, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %101, true
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %119
  %128 = add nsw i32 %62, -1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %11
  %131 = add nsw i64 %130, %71
  %132 = getelementptr inbounds i32, i32* %14, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %79, true
  %136 = select i1 %134, i1 true, i1 %135
  %137 = select i1 %134, i32 %128, i32 %62
  br i1 %136, label %138, label %143

138:                                              ; preds = %127, %119, %111, %103, %86
  %139 = phi i32 [ %62, %86 ], [ %95, %103 ], [ %137, %127 ], [ %62, %119 ], [ %62, %111 ]
  %140 = phi i32 [ %75, %86 ], [ %63, %103 ], [ %63, %127 ], [ %63, %119 ], [ %112, %111 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4
  br label %59, !llvm.loop !14

143:                                              ; preds = %127, %59
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
