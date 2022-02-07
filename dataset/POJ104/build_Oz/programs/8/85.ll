; ModuleID = 'source-C-CXX/8/85.c'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.p], align 16
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca %struct.p, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [100 x %struct.p]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [100 x %struct.p]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = bitcast %struct.p* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i32 [ %43, %37 ], [ 0, %0 ]
  %16 = phi i32 [ %18, %37 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %14, %30
  %18 = phi i32 [ %36, %30 ], [ %16, %14 ]
  %19 = add nsw i32 %18, %15
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 2
  %24 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 1, i64 0
  %25 = sext i32 %20 to i64
  br label %44

26:                                               ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %6, i32* nonnull %5) #7
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %31, i32 2
  store i32 %28, i32* %32, align 4, !tbaa !9
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %31, i32 1, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %12) #8
  %35 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %31, i32 0
  store i32 %18, i32* %35, align 4, !tbaa !11
  %36 = add nsw i32 %18, 1
  br label %17, !llvm.loop !12

37:                                               ; preds = %26
  %38 = zext i32 %15 to i64
  %39 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %38, i32 2
  store i32 %28, i32* %39, align 4, !tbaa !9
  %40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %38, i32 1, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %12) #8
  %42 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %38, i32 0
  store i32 %15, i32* %42, align 4, !tbaa !11
  %43 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

44:                                               ; preds = %22, %67
  %45 = phi i64 [ 1, %22 ], [ %68, %67 ]
  %46 = icmp slt i64 %45, %25
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = sub nsw i64 %25, %45
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %50, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %55, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store i32 %57, i32* %23, align 4, !tbaa !9
  %61 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %55, i32 1, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %61) #8
  store i32 %54, i32* %56, align 4, !tbaa !9
  %63 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %50, i32 1, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %63) #8
  %65 = load i32, i32* %23, align 4, !tbaa !9
  store i32 %65, i32* %53, align 4, !tbaa !9
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %24) #8
  br label %59

67:                                               ; preds = %49
  %68 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

69:                                               ; preds = %44
  %70 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 0, i32 1, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %70) #7
  %72 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %80, %69
  %76 = phi i64 [ %83, %80 ], [ 1, %69 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = zext i32 %15 to i64
  br label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %76, i32 1, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %81) #7
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

84:                                               ; preds = %78, %87
  %85 = phi i64 [ 0, %78 ], [ %90, %87 ]
  %86 = icmp ugt i64 %85, %79
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %85, i32 1, i64 0
  %89 = call i32 @puts(i8* nonnull %88) #7
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"p", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
