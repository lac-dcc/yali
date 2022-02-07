; ModuleID = 'source-C-CXX/3/2114.c'
source_filename = "source-C-CXX/3/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40004) i8* @calloc(i64 10001, i64 4) #5
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32* [ %6, %0 ], [ %18, %16 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %6, i64 %13
  %15 = icmp ult i32* %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9) #6
  %18 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = icmp eq i32 %11, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %19, %29
  %22 = phi i32 [ %34, %29 ], [ 1, %19 ]
  %23 = phi i32 [ %33, %29 ], [ %10, %19 ]
  %24 = phi i32* [ %32, %29 ], [ %6, %19 ]
  %25 = mul nsw i32 %22, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %6, i64 %26
  %28 = icmp ult i32* %24, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %21
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30) #6
  %32 = getelementptr inbounds i32, i32* %24, i64 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %19, %64
  %36 = phi i32 [ %44, %64 ], [ %11, %19 ]
  %37 = phi i64 [ %65, %64 ], [ 0, %19 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %6, i64 %37
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %57, %40
  %44 = phi i32 [ %36, %40 ], [ %60, %57 ]
  %45 = phi i32* [ %41, %40 ], [ %63, %57 ]
  %46 = add nsw i32 %44, -1
  %47 = mul nsw i32 %46, %42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %41, i64 %48
  %50 = icmp ugt i32* %45, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = icmp ult i32* %45, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #6
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %45, i64 %62
  br label %43, !llvm.loop !12

64:                                               ; preds = %51, %43
  %65 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

66:                                               ; preds = %35, %99
  %67 = phi i32 [ %76, %99 ], [ %36, %35 ]
  %68 = phi i32 [ %100, %99 ], [ 2, %35 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %101, label %71

71:                                               ; preds = %66
  %72 = mul nsw i32 %67, %68
  br label %73

73:                                               ; preds = %95, %71
  %74 = phi i32 [ %98, %95 ], [ %72, %71 ]
  %75 = phi i32* [ %79, %95 ], [ %6, %71 ]
  %76 = phi i32 [ %98, %95 ], [ %67, %71 ]
  %77 = sext i32 %74 to i64
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = mul nsw i32 %76, %68
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add nsw i32 %76, -1
  %84 = mul nsw i32 %83, %83
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %82, %85
  %87 = getelementptr inbounds i32, i32* %6, i64 %86
  %88 = icmp ugt i32* %79, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %73
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %76
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %6, i64 %92
  %94 = icmp ult i32* %79, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, i32* %79, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #6
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %73, !llvm.loop !14

99:                                               ; preds = %89, %73
  %100 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !15

101:                                              ; preds = %66, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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
!15 = distinct !{!15, !10}
