; ModuleID = 'source-C-CXX/13/243.c'
source_filename = "source-C-CXX/13/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xue = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@xueshen = dso_local local_unnamed_addr global %struct.xue zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.xue*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %84

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %26, label %84

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %13, i32 1
  %16 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !13

26:                                               ; preds = %10
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i64 [ 0, %26 ], [ %33, %42 ]
  %31 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %30, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %33
  %39 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %30
  %40 = bitcast %struct.xue* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  %41 = bitcast %struct.xue* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %42

42:                                               ; preds = %29, %37
  %43 = icmp eq i64 %33, %28
  br i1 %43, label %44, label %29, !llvm.loop !16

44:                                               ; preds = %42
  %45 = icmp sgt i32 %23, 2
  br i1 %45, label %46, label %84

46:                                               ; preds = %44
  %47 = add nsw i32 %23, -2
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %62, %46
  %50 = phi i64 [ 0, %46 ], [ %53, %62 ]
  %51 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %53
  %59 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %50
  %60 = bitcast %struct.xue* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !15
  %61 = bitcast %struct.xue* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %62

62:                                               ; preds = %57, %49
  %63 = icmp eq i64 %53, %48
  br i1 %63, label %64, label %49, !llvm.loop !16

64:                                               ; preds = %62
  %65 = icmp sgt i32 %23, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = add nsw i32 %23, -3
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %82, %66
  %70 = phi i64 [ 0, %66 ], [ %73, %82 ]
  %71 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %73, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %73
  %79 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %70
  %80 = bitcast %struct.xue* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !15
  %81 = bitcast %struct.xue* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %82

82:                                               ; preds = %77, %69
  %83 = icmp eq i64 %73, %68
  br i1 %83, label %84, label %69, !llvm.loop !16

84:                                               ; preds = %82, %0, %10, %44, %64
  %85 = phi i32 [ %23, %64 ], [ %23, %44 ], [ %23, %10 ], [ %4, %0 ], [ %23, %82 ]
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !17
  %90 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %87, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %95, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !17
  %98 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %95, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, -3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %103, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !17
  %106 = getelementptr inbounds %struct.xue, %struct.xue* %8, i64 %103, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"xue", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
