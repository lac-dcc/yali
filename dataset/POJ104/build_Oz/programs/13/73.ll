; ModuleID = 'source-C-CXX/13/73.c'
source_filename = "source-C-CXX/13/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca [3 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #6
  %5 = bitcast [3 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 3
  %15 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1
  %16 = bitcast %struct.student* %15 to i8*
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = load i32, i32* %21, align 4, !tbaa !9
  %25 = load i32, i32* %22, align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

29:                                               ; preds = %13, %47
  %30 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 3
  %35 = load i32, i32* %14, align 4
  %36 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 0
  %37 = load i32, i32* %36, align 16
  %38 = bitcast %struct.student* %33 to i8*
  br label %49

39:                                               ; preds = %29
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = load i32, i32* %14, align 4, !tbaa !12
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30
  %46 = bitcast %struct.student* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !15
  br label %47

47:                                               ; preds = %39, %44
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

49:                                               ; preds = %32, %73
  %50 = phi i64 [ 0, %32 ], [ %74, %73 ]
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 3
  %54 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 3, i32 3
  %55 = load i32, i32* %34, align 4
  %56 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = bitcast %struct.student* %53 to i8*
  br label %75

59:                                               ; preds = %49
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = load i32, i32* %34, align 4, !tbaa !12
  %64 = icmp sle i32 %62, %63
  %65 = icmp sgt i32 %62, %35
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !17
  %70 = icmp eq i32 %69, %37
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %struct.student* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !15
  br label %73

73:                                               ; preds = %59, %67, %71
  %74 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

75:                                               ; preds = %52, %94
  %76 = phi i64 [ 0, %52 ], [ %95, %94 ]
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %76
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %76, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = load i32, i32* %54, align 4, !tbaa !12
  %83 = icmp sle i32 %81, %82
  %84 = icmp sgt i32 %81, %55
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !17
  %89 = icmp eq i32 %88, %57
  %90 = icmp eq i32 %88, %37
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = bitcast %struct.student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !15
  br label %94

94:                                               ; preds = %78, %86, %92
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

96:                                               ; preds = %75, %99
  %97 = phi i64 [ %105, %99 ], [ 1, %75 ]
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %97, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !17
  %102 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %97, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103) #7
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
