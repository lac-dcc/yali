; ModuleID = 'source-C-CXX/38/428.c'
source_filename = "source-C-CXX/38/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %29, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #6
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21) #6
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %23) #6
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %25) #6
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %13, %74
  %31 = phi i64 [ 0, %13 ], [ %75, %74 ]
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %31, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 8000, i32* %34, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 8000, %42 ], [ 0, %38 ]
  %45 = icmp sgt i32 %36, 85
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %31, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 80
  %50 = add nuw nsw i32 %44, 4000
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = icmp sgt i32 %36, 90
  %53 = add nuw nsw i32 %51, 2000
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = or i1 %49, %52
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %54, i32* %34, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %31, i32 5, i64 0
  %59 = load i8, i8* %58, align 2, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %54, 1000
  store i32 %62, i32* %34, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %43, %33, %61, %57
  %64 = phi i32 [ %44, %43 ], [ 0, %33 ], [ %62, %61 ], [ %54, %57 ]
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %31, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %31, i32 4, i64 0
  %70 = load i8, i8* %69, align 4, !tbaa !15
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %64, 850
  store i32 %73, i32* %34, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %68, %72
  %75 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

76:                                               ; preds = %30, %82
  %77 = phi i64 [ %90, %82 ], [ 0, %30 ]
  %78 = phi i32 [ %86, %82 ], [ 0, %30 ]
  %79 = phi i32 [ %89, %82 ], [ 0, %30 ]
  %80 = phi i32 [ %88, %82 ], [ 0, %30 ]
  %81 = icmp eq i64 %77, %15
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %78
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = trunc i64 %77 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nsw i32 %84, %79
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

91:                                               ; preds = %76
  %92 = sext i32 %80 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %92, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %96) #6
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %79) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 34}
!13 = !{!12, !6, i64 28}
!14 = !{!12, !6, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
