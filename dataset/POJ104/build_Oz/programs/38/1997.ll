; ModuleID = 'source-C-CXX/38/1997.c'
source_filename = "source-C-CXX/38/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca [100 x %struct.jiangxuejin], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [100 x %struct.jiangxuejin]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 0
  %21 = trunc i64 %11 to i32
  store i32 %21, i32* %20, align 8, !tbaa !9
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 1, i64 0
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 5
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 6
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27) #6
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %76
  %31 = phi i64 [ 0, %15 ], [ %77, %76 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %78, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %31, i32 0
  %35 = trunc i64 %31 to i32
  store i32 %35, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %31, i32 1
  store i32 0, i32* %36, align 4, !tbaa !15
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 5
  %61 = load i8, i8* %60, align 1, !tbaa !19
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %45, %33, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %33 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 4
  %72 = load i8, i8* %71, align 8, !tbaa !20
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %65, %70, %74
  %77 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !21

78:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 16 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !22
  %79 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa.struct !24
  br label %81

81:                                               ; preds = %92, %78
  %82 = phi i64 [ %94, %92 ], [ 1, %78 ]
  %83 = phi i32 [ %93, %92 ], [ %80, %78 ]
  %84 = icmp slt i64 %82, %16
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %82, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = icmp sgt i32 %87, %83
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %82
  %91 = bitcast %struct.student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !22
  br label %92

92:                                               ; preds = %85, %89
  %93 = phi i32 [ %87, %89 ], [ %83, %85 ]
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !25

95:                                               ; preds = %81, %99
  %96 = phi i64 [ %103, %99 ], [ 0, %81 ]
  %97 = phi i32 [ %102, %99 ], [ 0, %81 ]
  %98 = icmp eq i64 %96, %18
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %96, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = add nsw i32 %101, %97
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !26

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %105, i32 %83, i32 %97) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !7, i64 4, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"jiangxuejin", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 36}
!18 = !{!10, !6, i64 28}
!19 = !{!10, !7, i64 33}
!20 = !{!10, !7, i64 32}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 4, !5, i64 4, i64 20, !23, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !23, i64 33, i64 1, !23, i64 36, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 4, !5}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
