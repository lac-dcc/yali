; ModuleID = 'source-C-CXX/13/1439.c'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [3 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  %8 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = bitcast %struct.student* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 0, i32 0
  %11 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 0, i32 1
  %12 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 8, !tbaa !5
  %15 = load i32, i32* %11, align 4, !tbaa !10
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 0, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 0
  %19 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 1
  %20 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %20, align 8, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !10
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 0
  %27 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 1
  %28 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %28, align 8, !tbaa !5
  %31 = load i32, i32* %27, align 4, !tbaa !10
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !11
  %34 = load i32, i32* %17, align 4, !tbaa !11
  %35 = load i32, i32* %25, align 4, !tbaa !11
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %0
  %38 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1
  %39 = bitcast [3 x %struct.student]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !12
  %40 = bitcast %struct.student* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !12
  %41 = load i32, i32* %25, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %0, %37
  %43 = phi i32 [ %35, %0 ], [ %41, %37 ]
  %44 = icmp slt i32 %43, %32
  br i1 %44, label %97, label %78

45:                                               ; preds = %86, %66
  %46 = phi i32 [ %67, %66 ], [ 3, %86 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87, i32* nonnull %88, i32* nonnull %89)
  %48 = load i32, i32* %89, align 4, !tbaa !5
  %49 = load i32, i32* %88, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %90, align 4, !tbaa !11
  %51 = load i32, i32* %33, align 4, !tbaa !11
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* %25, align 4
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = icmp sle i32 %50, %53
  %58 = load i32, i32* %17, align 4
  %59 = icmp sgt i32 %50, %58
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !12
  br label %64

62:                                               ; preds = %56
  br i1 %59, label %63, label %66

63:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !12
  br label %64

64:                                               ; preds = %45, %61, %63
  %65 = phi i8* [ %7, %63 ], [ %94, %61 ], [ %92, %45 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %66

66:                                               ; preds = %64, %62
  %67 = add nuw nsw i32 %46, 1
  %68 = load i32, i32* %1, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %45, label %70, !llvm.loop !14

70:                                               ; preds = %66, %86
  %71 = load i32, i32* %10, align 16, !tbaa !16
  %72 = load i32, i32* %17, align 4, !tbaa !11
  %73 = load i32, i32* %18, align 16, !tbaa !16
  %74 = load i32, i32* %25, align 4, !tbaa !11
  %75 = load i32, i32* %26, align 16, !tbaa !16
  %76 = load i32, i32* %33, align 4, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

78:                                               ; preds = %97, %42
  %79 = load i32, i32* %17, align 4, !tbaa !11
  %80 = load i32, i32* %25, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1
  %84 = bitcast [3 x %struct.student]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !12
  %85 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !12
  br label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %89 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %90 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %91 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2
  %92 = bitcast %struct.student* %91 to i8*
  %93 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1
  %94 = bitcast %struct.student* %93 to i8*
  %95 = load i32, i32* %1, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %45, label %70

97:                                               ; preds = %42
  %98 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 2
  %99 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %2, i64 0, i64 1
  %100 = bitcast %struct.student* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !12
  %101 = bitcast %struct.student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !12
  br label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 0}
