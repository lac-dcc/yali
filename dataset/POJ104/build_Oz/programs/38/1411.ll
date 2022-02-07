; ModuleID = 'source-C-CXX/38/1411.c'
source_filename = "source-C-CXX/38/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %69
  %26 = phi i64 [ 0, %13 ], [ %70, %69 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %71, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 6
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 8000, %37 ], [ 0, %33 ]
  %40 = icmp sgt i32 %31, 85
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  %45 = add nuw nsw i32 %39, 4000
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = icmp sgt i32 %31, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = or i1 %44, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 %49, i32* %29, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %41, %51
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 4
  %54 = load i8, i8* %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %49, 1000
  store i32 %57, i32* %29, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %38, %28, %56, %52
  %59 = phi i32 [ %39, %38 ], [ 0, %28 ], [ %57, %56 ], [ %49, %52 ]
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 3
  %65 = load i8, i8* %64, align 4, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %59, 850
  store i32 %68, i32* %29, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %58, %63, %67
  %70 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

71:                                               ; preds = %25, %93
  %72 = phi i64 [ %94, %93 ], [ 0, %25 ]
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %10, %76
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %89, %74
  %80 = phi i64 [ 0, %74 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %85, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !19

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !20
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %85, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %91, i8* noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %92, i8* noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !20
  br label %89

93:                                               ; preds = %79
  %94 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22

95:                                               ; preds = %71
  %96 = call i32 @puts(i8* nonnull %5)
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #7
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %107, %95
  %104 = phi i64 [ %111, %107 ], [ 0, %95 ]
  %105 = phi i32 [ %110, %107 ], [ 0, %95 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %104, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, %105
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !23

112:                                              ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 20, !21, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !21, i64 29, i64 1, !21, i64 32, i64 4, !5, i64 36, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
