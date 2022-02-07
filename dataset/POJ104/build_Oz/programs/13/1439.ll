; ModuleID = 'source-C-CXX/13/1439.c'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [3 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  %8 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = bitcast %struct.student* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %11, i32 0
  %15 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %11, i32 1
  %16 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %11, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 8, !tbaa !5
  %19 = load i32, i32* %15, align 4, !tbaa !10
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %11, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

23:                                               ; preds = %10, %55
  %24 = phi i64 [ %57, %55 ], [ 2, %10 ]
  %25 = phi i32 [ %56, %55 ], [ 0, %10 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %32 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2
  %33 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 3
  %34 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 3
  %35 = bitcast %struct.student* %32 to i8*
  %36 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 0, i32 3
  %38 = bitcast %struct.student* %36 to i8*
  br label %58

39:                                               ; preds = %23, %49
  %40 = phi i64 [ %45, %49 ], [ 0, %23 ]
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %40, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !14

50:                                               ; preds = %42
  %51 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %45
  %52 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 %40
  %53 = bitcast %struct.student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !15
  %54 = bitcast %struct.student* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !15
  br label %49

55:                                               ; preds = %39
  %56 = add nuw nsw i32 %25, 1
  %57 = add nsw i64 %24, -1
  br label %23, !llvm.loop !17

58:                                               ; preds = %27, %82
  %59 = phi i32 [ %83, %82 ], [ 3, %27 ]
  %60 = load i32, i32* %1, align 4, !tbaa !16
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30) #5
  %64 = load i32, i32* %30, align 4, !tbaa !5
  %65 = load i32, i32* %29, align 4, !tbaa !10
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %31, align 4, !tbaa !11
  %67 = load i32, i32* %33, align 4, !tbaa !11
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* %34, align 4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = icmp sle i32 %66, %69
  %74 = load i32, i32* %37, align 4
  %75 = icmp sgt i32 %66, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !15
  br label %80

78:                                               ; preds = %72
  br i1 %75, label %79, label %82

79:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !15
  br label %80

80:                                               ; preds = %62, %77, %79
  %81 = phi i8* [ %7, %79 ], [ %38, %77 ], [ %35, %62 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %82

82:                                               ; preds = %80, %78
  %83 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !18

84:                                               ; preds = %58
  %85 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 0, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !19
  %87 = load i32, i32* %37, align 4, !tbaa !11
  %88 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !19
  %90 = load i32, i32* %34, align 4, !tbaa !11
  %91 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !19
  %93 = load i32, i32* %33, align 4, !tbaa !11
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %87, i32 %89, i32 %90, i32 %92, i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!5 = !{!6, !7, i64 8}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!6, !7, i64 0}
