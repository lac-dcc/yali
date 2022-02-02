; ModuleID = 'source-C-CXX/13/57.c'
source_filename = "source-C-CXX/13/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast %struct.stu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 16) #5
  %9 = bitcast i8* %8 to %struct.stu*
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %20, label %13

11:                                               ; preds = %20
  %12 = sext i32 %31 to i64
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i64 [ %7, %0 ], [ %12, %11 ]
  %15 = phi i32 [ %6, %0 ], [ %31, %11 ]
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %17 = icmp sgt i64 %14, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 1, i32 3
  br label %67

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %21, i32 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %21, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %21, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !9
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %21, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %11, !llvm.loop !13

34:                                               ; preds = %50
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 1, i32 3
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 1
  %37 = bitcast %struct.stu* %36 to i8*
  %38 = icmp sgt i64 %14, 2
  br i1 %38, label %53, label %67

39:                                               ; preds = %13
  %40 = zext i32 %15 to i64
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ 1, %39 ], [ %51, %50 ]
  %43 = load i32, i32* %16, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %42, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !15
  %49 = bitcast %struct.stu* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %50

50:                                               ; preds = %41, %47
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %34, label %41, !llvm.loop !16

53:                                               ; preds = %34
  %54 = zext i32 %15 to i64
  br label %55

55:                                               ; preds = %64, %53
  %56 = phi i64 [ 2, %53 ], [ %65, %64 ]
  %57 = load i32, i32* %35, align 4, !tbaa !12
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %56, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !15
  %63 = bitcast %struct.stu* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %64

64:                                               ; preds = %61, %55
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %54
  br i1 %66, label %70, label %55, !llvm.loop !16

67:                                               ; preds = %18, %34
  %68 = phi i32* [ %35, %34 ], [ %19, %18 ]
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 2, i32 3
  br label %89

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 2, i32 3
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 2
  %73 = bitcast %struct.stu* %72 to i8*
  %74 = icmp sgt i64 %14, 3
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = zext i32 %15 to i64
  br label %77

77:                                               ; preds = %86, %75
  %78 = phi i64 [ 3, %75 ], [ %87, %86 ]
  %79 = load i32, i32* %71, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %78, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !15
  %85 = bitcast %struct.stu* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %86

86:                                               ; preds = %83, %77
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %77, !llvm.loop !16

89:                                               ; preds = %86, %67, %70
  %90 = phi i32* [ %69, %67 ], [ %71, %70 ], [ %71, %86 ]
  %91 = phi i32* [ %68, %67 ], [ %35, %70 ], [ %35, %86 ]
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !17
  %94 = load i32, i32* %16, align 4, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 1, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !17
  %98 = load i32, i32* %91, align 4, !tbaa !12
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 2, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !17
  %102 = load i32, i32* %90, align 4, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
