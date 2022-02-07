; ModuleID = 'source-C-CXX/13/1081.c'
source_filename = "source-C-CXX/13/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %12
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %44, %27
  %33 = phi i64 [ %47, %44 ], [ 0, %27 ]
  %34 = phi i32 [ %45, %44 ], [ 0, %27 ]
  %35 = phi i32 [ %46, %44 ], [ %29, %27 ]
  %36 = icmp eq i64 %33, %31
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i32 [ %39, %41 ], [ %34, %37 ]
  %46 = phi i32 [ %43, %41 ], [ %35, %37 ]
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

48:                                               ; preds = %32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %34) #5
  %50 = load i32, i32* %28, align 16, !tbaa !5
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %69, %48
  %55 = phi i64 [ %72, %69 ], [ 0, %48 ]
  %56 = phi i32 [ %70, %69 ], [ 0, %48 ]
  %57 = phi i32 [ %71, %69 ], [ %50, %48 ]
  %58 = icmp eq i64 %55, %53
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %35
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %56
  %67 = select i1 %66, i32 %65, i32 %56
  %68 = select i1 %66, i32 %61, i32 %57
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %56, %59 ], [ %67, %63 ]
  %71 = phi i32 [ %57, %59 ], [ %68, %63 ]
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

73:                                               ; preds = %54
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %56) #5
  %75 = load i32, i32* %28, align 16, !tbaa !5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %96, %73
  %80 = phi i64 [ %99, %96 ], [ 0, %73 ]
  %81 = phi i32 [ %97, %96 ], [ 0, %73 ]
  %82 = phi i32 [ %98, %96 ], [ %75, %73 ]
  %83 = icmp eq i64 %80, %78
  br i1 %83, label %100, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %35
  %88 = icmp eq i32 %86, %57
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %81
  %94 = select i1 %93, i32 %92, i32 %81
  %95 = select i1 %93, i32 %86, i32 %82
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i32 [ %81, %84 ], [ %94, %90 ]
  %98 = phi i32 [ %82, %84 ], [ %95, %90 ]
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

100:                                              ; preds = %79
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
