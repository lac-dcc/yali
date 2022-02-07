; ModuleID = 'source-C-CXX/75/653.c'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca %struct.qujian, i64 %13, align 16
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i32 [ %32, %25 ], [ %12, %0 ]
  %17 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = add i32 %16, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = zext i32 %22 to i64
  br label %33

25:                                               ; preds = %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %17, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !9
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %17, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !11
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !12

33:                                               ; preds = %20, %53
  %34 = phi i32 [ %54, %53 ], [ 0, %20 ]
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %55, label %36

36:                                               ; preds = %33, %47
  %37 = phi i64 [ %43, %47 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %37
  %41 = getelementptr inbounds %struct.qujian, %struct.qujian* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !9
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %39, %48
  br label %36, !llvm.loop !14

48:                                               ; preds = %39
  %49 = bitcast %struct.qujian* %40 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %52 = bitcast %struct.qujian* %40 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8
  br label %47

53:                                               ; preds = %36
  %54 = add nuw i32 %34, 1
  br label %33, !llvm.loop !15

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 1, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %76, %55
  %59 = phi i64 [ %77, %76 ], [ 0, %55 ]
  %60 = phi i32 [ %68, %76 ], [ %57, %55 ]
  %61 = icmp sgt i64 %59, %18
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = zext i32 %23 to i64
  br label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %11, i64 %59
  br label %66

66:                                               ; preds = %64, %70
  %67 = phi i64 [ 0, %64 ], [ %75, %70 ]
  %68 = phi i32 [ %60, %64 ], [ %74, %70 ]
  %69 = icmp eq i64 %67, %59
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %67, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 %72, i32 %68
  store i32 %74, i32* %65, align 4, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

76:                                               ; preds = %66
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %62, %82
  %79 = phi i64 [ 0, %62 ], [ %90, %82 ]
  %80 = phi i32 [ 0, %62 ], [ %89, %82 ]
  %81 = icmp eq i64 %79, %63
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %11, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %79, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !9
  %87 = icmp slt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %80, %88
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

91:                                               ; preds = %78
  %92 = icmp eq i32 %80, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 0, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %11, i64 %18
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %97, i32 %99) #6
  br label %101

101:                                              ; preds = %95, %93
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
