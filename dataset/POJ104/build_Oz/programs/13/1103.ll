; ModuleID = 'source-C-CXX/13/1103.c'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local { i64, i32 } @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 3
  %11 = bitcast %struct.stu* %10 to i8*
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %7, i32 0
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %7, i32 1
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %7, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

18:                                               ; preds = %9, %58
  %19 = phi i64 [ 2, %9 ], [ %60, %58 ]
  %20 = phi i32 [ 0, %9 ], [ %59, %58 ]
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 3, i32 1
  %25 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 3, i32 2
  %26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2
  %27 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2, i32 1
  %28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2, i32 2
  %29 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1
  %30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1, i32 1
  %31 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1, i32 2
  %32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 0, i32 1
  %33 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 0, i32 2
  %34 = bitcast %struct.stu* %26 to i8*
  %35 = bitcast %struct.stu* %29 to i8*
  br label %61

36:                                               ; preds = %18, %52
  %37 = phi i64 [ %45, %52 ], [ 0, %18 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %37, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %37, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, %41
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %45, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, %47
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %39, %53
  br label %36, !llvm.loop !13

53:                                               ; preds = %39
  %54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %45
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %37
  %56 = bitcast %struct.stu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !14
  %57 = bitcast %struct.stu* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !14
  br label %52

58:                                               ; preds = %36
  %59 = add nuw nsw i32 %20, 1
  %60 = add nsw i64 %19, -1
  br label %18, !llvm.loop !16

61:                                               ; preds = %22, %92
  %62 = phi i32 [ %93, %92 ], [ 0, %22 ]
  %63 = load i32, i32* %2, align 4, !tbaa !15
  %64 = add nsw i32 %63, -3
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #5
  %68 = load i32, i32* %24, align 8, !tbaa !7
  %69 = load i32, i32* %25, align 4, !tbaa !12
  %70 = add nsw i32 %69, %68
  %71 = load i32, i32* %27, align 4, !tbaa !7
  %72 = load i32, i32* %28, align 16, !tbaa !12
  %73 = add nsw i32 %72, %71
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %30, align 16, !tbaa !7
  %77 = load i32, i32* %31, align 4, !tbaa !12
  %78 = add nsw i32 %77, %76
  %79 = icmp sle i32 %70, %78
  %80 = icmp sgt i32 %70, %73
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !14
  br label %92

83:                                               ; preds = %75
  %84 = load i32, i32* %32, align 4, !tbaa !7
  %85 = load i32, i32* %33, align 8, !tbaa !12
  %86 = add nsw i32 %85, %84
  %87 = icmp sgt i32 %70, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = icmp sgt i32 %70, %78
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !14
  br label %92

91:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 16 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !14
  br label %92

92:                                               ; preds = %88, %90, %91, %82, %66
  %93 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !17

94:                                               ; preds = %61, %97
  %95 = phi i64 [ %106, %97 ], [ 0, %61 ]
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %95, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 %95, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %102) #5
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

107:                                              ; preds = %94
  %108 = load i32, i32* %27, align 4, !tbaa !7
  %109 = load i32, i32* %28, align 16, !tbaa !12
  %110 = add nsw i32 %109, %108
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !18
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %112, i32 %110) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret { i64, i32 } undef
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 4}
!8 = !{!"stu", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = distinct !{!13, !6}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!8, !9, i64 0}
!19 = distinct !{!19, !6}
