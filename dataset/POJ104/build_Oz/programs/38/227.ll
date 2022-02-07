; ModuleID = 'source-C-CXX/38/227.c'
source_filename = "source-C-CXX/38/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %64

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #6
  %26 = load i32, i32* %20, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %53

28:                                               ; preds = %17
  %29 = load i32, i32* %24, align 8, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %18, align 4, !tbaa !9
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %18, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %31, %28
  %35 = icmp sgt i32 %26, 85
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load i32, i32* %21, align 8, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %18, align 4, !tbaa !9
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %18, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %36
  %43 = icmp sgt i32 %26, 90
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, i32* %18, align 4, !tbaa !9
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %18, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i8, i8* %23, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %18, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %34, %17, %50, %47
  %54 = load i32, i32* %21, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %22, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %18, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %53, %56, %59
  %63 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

64:                                               ; preds = %13, %89
  %65 = phi i64 [ 0, %13 ], [ %90, %89 ]
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %69 = zext i32 %68 to i64
  br label %91

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %10, %72
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %76, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %81, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !18

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %76, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !19
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %87, i8* noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %88, i8* noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !19
  br label %85

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !21

91:                                               ; preds = %67, %95
  %92 = phi i64 [ 0, %67 ], [ %99, %95 ]
  %93 = phi i32 [ 0, %67 ], [ %98, %95 ]
  %94 = icmp eq i64 %92, %69
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %92, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

100:                                              ; preds = %91
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %102, i32 %93) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
