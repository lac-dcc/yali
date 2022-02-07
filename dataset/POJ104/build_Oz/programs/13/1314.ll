; ModuleID = 'source-C-CXX/13/1314.c'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #5
  %7 = bitcast %struct.stu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #5
  %8 = bitcast %struct.stu* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #5
  %9 = bitcast %struct.stu* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  store i32 0, i32* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %19, i32 2, i64 0
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %19, i32 0
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %19, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28, i32* nonnull %29) #6
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %23, %50
  %33 = phi i64 [ 0, %23 ], [ %52, %50 ]
  %34 = phi i32 [ undef, %23 ], [ %51, %50 ]
  %35 = icmp eq i64 %33, %25
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %33
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %33, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %39
  %43 = load i32, i32* %10, align 4, !tbaa !5
  %44 = load i32, i32* %11, align 4, !tbaa !10
  %45 = add nsw i32 %44, %43
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = bitcast %struct.stu* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !14
  %49 = trunc i64 %33 to i32
  br label %50

50:                                               ; preds = %36, %47
  %51 = phi i32 [ %49, %47 ], [ %34, %36 ]
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

53:                                               ; preds = %32
  %54 = sext i32 %34 to i64
  %55 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %54, i32 0
  store i32 0, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %54, i32 1
  store i32 0, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %75, %53
  %58 = phi i64 [ %77, %75 ], [ 0, %53 ]
  %59 = phi i32 [ %76, %75 ], [ %34, %53 ]
  %60 = icmp eq i64 %58, %25
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %58
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %58, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = add nsw i32 %66, %64
  %68 = load i32, i32* %12, align 4, !tbaa !5
  %69 = load i32, i32* %13, align 4, !tbaa !10
  %70 = add nsw i32 %69, %68
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = bitcast %struct.stu* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !14
  %74 = trunc i64 %58 to i32
  br label %75

75:                                               ; preds = %61, %72
  %76 = phi i32 [ %74, %72 ], [ %59, %61 ]
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

78:                                               ; preds = %57
  %79 = sext i32 %59 to i64
  %80 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %79, i32 0
  store i32 0, i32* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %79, i32 1
  store i32 0, i32* %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %98, %78
  %83 = phi i64 [ %99, %98 ], [ 0, %78 ]
  %84 = icmp eq i64 %83, %25
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %83
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %83, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %88
  %92 = load i32, i32* %14, align 4, !tbaa !5
  %93 = load i32, i32* %15, align 4, !tbaa !10
  %94 = add nsw i32 %93, %92
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = bitcast %struct.stu* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !14
  br label %98

98:                                               ; preds = %85, %96
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

100:                                              ; preds = %82
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2, i64 0
  %102 = load i32, i32* %10, align 4, !tbaa !5
  %103 = load i32, i32* %11, align 4, !tbaa !10
  %104 = add nsw i32 %103, %102
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2, i64 0
  %106 = load i32, i32* %12, align 4, !tbaa !5
  %107 = load i32, i32* %13, align 4, !tbaa !10
  %108 = add nsw i32 %107, %106
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2, i64 0
  %110 = load i32, i32* %14, align 4, !tbaa !5
  %111 = load i32, i32* %15, align 4, !tbaa !10
  %112 = add nsw i32 %111, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %101, i32 %104, i8* nonnull %105, i32 %108, i8* nonnull %109, i32 %112) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #5
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
!5 = !{!6, !7, i64 0}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 6, !15}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
