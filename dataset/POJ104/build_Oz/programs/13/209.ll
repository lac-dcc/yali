; ModuleID = 'source-C-CXX/13/209.c'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [3 x %struct.qiansan], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #4
  %6 = bitcast [3 x %struct.qiansan]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 0, i32 1
  %9 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 1, i32 1
  %11 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 2, i32 1
  %12 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 2, i32 0
  %13 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 2
  %14 = bitcast %struct.qiansan* %9 to i64*
  %15 = bitcast %struct.qiansan* %13 to i64*
  %16 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %9, i64 0, i32 0
  %17 = bitcast [3 x %struct.qiansan]* %3 to i64*
  %18 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 0, i32 0
  br label %19

19:                                               ; preds = %59, %0
  %20 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %21 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %22 = phi i32 [ %62, %59 ], [ 0, %0 ]
  %23 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %24 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = load i32, i32* %31, align 4, !tbaa !9
  %36 = load i32, i32* %33, align 8, !tbaa !11
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !12
  %39 = icmp sgt i32 %37, %22
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %15, align 16
  %42 = load i64, i64* %17, align 16
  store i64 %42, i64* %14, align 8
  store i32 %37, i32* %8, align 4, !tbaa !13
  %43 = load i32, i32* %29, align 16, !tbaa !15
  store i32 %43, i32* %18, align 16, !tbaa !16
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %41, 32
  %47 = trunc i64 %46 to i32
  br label %59

48:                                               ; preds = %28
  %49 = icmp sgt i32 %37, %21
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load i64, i64* %14, align 8
  store i64 %51, i64* %15, align 16
  store i32 %37, i32* %10, align 4, !tbaa !13
  %52 = load i32, i32* %29, align 16, !tbaa !15
  store i32 %52, i32* %16, align 8, !tbaa !16
  %53 = lshr i64 %51, 32
  %54 = trunc i64 %53 to i32
  br label %59

55:                                               ; preds = %48
  %56 = icmp sgt i32 %37, %20
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 %37, i32* %11, align 4, !tbaa !13
  %58 = load i32, i32* %29, align 16, !tbaa !15
  store i32 %58, i32* %12, align 16, !tbaa !16
  br label %59

59:                                               ; preds = %40, %55, %57, %50
  %60 = phi i32 [ %47, %40 ], [ %20, %55 ], [ %37, %57 ], [ %54, %50 ]
  %61 = phi i32 [ %45, %40 ], [ %21, %55 ], [ %21, %57 ], [ %37, %50 ]
  %62 = phi i32 [ %37, %40 ], [ %22, %55 ], [ %22, %57 ], [ %22, %50 ]
  %63 = phi i32 [ %43, %40 ], [ %23, %55 ], [ %23, %57 ], [ %23, %50 ]
  %64 = add nuw nsw i64 %24, 1
  br label %19, !llvm.loop !17

65:                                               ; preds = %19, %75
  %66 = phi i64 [ %76, %75 ], [ 0, %19 ]
  switch i64 %66, label %69 [
    i64 3, label %77
    i64 0, label %67
  ]

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %22) #5
  br label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 %66, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %3, i64 0, i64 %66, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %73) #5
  br label %75

75:                                               ; preds = %67, %69
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

77:                                               ; preds = %65
  %78 = call i32 @getchar() #5
  %79 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!14, !6, i64 4}
!14 = !{!"qiansan", !6, i64 0, !6, i64 4}
!15 = !{!10, !6, i64 0}
!16 = !{!14, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
