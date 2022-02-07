; ModuleID = 'source-C-CXX/13/1145.c'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.a], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [4 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %7, i32 0
  %11 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %7, i32 1
  %12 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %7, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 8, !tbaa !10
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %7, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !11
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6, %53
  %20 = phi i64 [ %55, %53 ], [ 2, %6 ]
  %21 = phi i32 [ %54, %53 ], [ 0, %6 ]
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i64 0, i32 0
  %26 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3, i32 1
  %27 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3, i32 2
  %28 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 3, i32 3
  %29 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 0, i32 3
  %30 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1, i32 3
  %31 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2, i32 3
  %32 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2
  %33 = bitcast %struct.a* %32 to i8*
  %34 = bitcast %struct.a* %24 to i8*
  %35 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1
  %36 = bitcast %struct.a* %35 to i8*
  br label %56

37:                                               ; preds = %19, %47
  %38 = phi i64 [ %43, %47 ], [ 0, %19 ]
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %38, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !14

48:                                               ; preds = %40
  %49 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %38, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !15
  store i32 %45, i32* %41, align 4, !tbaa !11
  %51 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 %43, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !15
  store i32 %52, i32* %49, align 16, !tbaa !15
  store i32 %42, i32* %44, align 4, !tbaa !11
  store i32 %50, i32* %51, align 16, !tbaa !15
  br label %47

53:                                               ; preds = %37
  %54 = add nuw nsw i32 %21, 1
  %55 = add nsw i64 %20, -1
  br label %19, !llvm.loop !16

56:                                               ; preds = %23, %77
  %57 = phi i32 [ %78, %77 ], [ 3, %23 ]
  %58 = load i32, i32* %1, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27) #5
  %62 = load i32, i32* %26, align 4, !tbaa !5
  %63 = load i32, i32* %27, align 8, !tbaa !10
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %28, align 4, !tbaa !11
  %65 = load i32, i32* %29, align 4, !tbaa !11
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !18
  br label %75

68:                                               ; preds = %60
  %69 = load i32, i32* %30, align 4, !tbaa !11
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !18
  br label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %31, align 4, !tbaa !11
  %74 = icmp sgt i32 %64, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %71, %67
  %76 = phi i8* [ %4, %67 ], [ %36, %71 ], [ %33, %72 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false)
  br label %77

77:                                               ; preds = %75, %72
  %78 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !19

79:                                               ; preds = %56
  %80 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 0, i32 0
  %81 = load i32, i32* %80, align 16, !tbaa !15
  %82 = load i32, i32* %29, align 4, !tbaa !11
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82) #5
  %84 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 1, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !15
  %86 = load i32, i32* %30, align 4, !tbaa !11
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86) #5
  %88 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %2, i64 0, i64 2, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !15
  %90 = load i32, i32* %31, align 4, !tbaa !11
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !7, i64 4}
!6 = !{!"a", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!19 = distinct !{!19, !13}
