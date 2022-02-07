; ModuleID = 'source-C-CXX/74/955.c'
source_filename = "source-C-CXX/74/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [2 x [5000 x i8]], align 16
  %4 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %5, i8 0, i64 4008, i1 false)
  %6 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #6
  %9 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %24, i64 0
  store i32 0, i32* %25, align 8, !tbaa !5
  br label %34

26:                                               ; preds = %18
  %27 = sext i8 %20 to i32
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %28, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %27, -48
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %29, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %22, %26
  %35 = phi i32 [ %23, %22 ], [ %14, %26 ]
  %36 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

37:                                               ; preds = %16, %57
  %38 = phi i64 [ 0, %16 ], [ %59, %57 ]
  %39 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %40 = icmp eq i64 %38, %17
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 1, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %47, i64 1
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %57

49:                                               ; preds = %41
  %50 = sext i8 %43 to i32
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %51, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %50, -48
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %45, %49
  %58 = phi i32 [ %46, %45 ], [ %39, %49 ]
  %59 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

60:                                               ; preds = %37
  %61 = add nsw i32 %14, 1
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #6
  %63 = sext i32 %14 to i64
  br label %64

64:                                               ; preds = %82, %60
  %65 = phi i64 [ %83, %82 ], [ 0, %60 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %65, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %65, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %69 to i64
  %73 = sext i32 %71 to i64
  br label %74

74:                                               ; preds = %77, %67
  %75 = phi i64 [ %81, %77 ], [ %72, %67 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nsw i64 %75, 1
  br label %74, !llvm.loop !13

82:                                               ; preds = %74
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

84:                                               ; preds = %64, %88
  %85 = phi i64 [ %93, %88 ], [ 0, %64 ]
  %86 = phi i32 [ %92, %88 ], [ 0, %64 ]
  %87 = icmp eq i64 %85, 1001
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
