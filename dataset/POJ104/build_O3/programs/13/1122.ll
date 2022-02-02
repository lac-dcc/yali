; ModuleID = 'source-C-CXX/13/1122.c'
source_filename = "source-C-CXX/13/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, -1
  br label %86

12:                                               ; preds = %15
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %29, label %86

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %12, !llvm.loop !13

29:                                               ; preds = %12
  %30 = zext i32 %13 to i64
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i64 [ 0, %29 ], [ %35, %44 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %32
  %42 = bitcast %struct.student* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !15
  %43 = bitcast %struct.student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %44

44:                                               ; preds = %31, %39
  %45 = icmp eq i64 %35, %30
  br i1 %45, label %46, label %31, !llvm.loop !16

46:                                               ; preds = %44
  %47 = icmp sgt i32 %26, 2
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = add nsw i32 %26, -2
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %64, %48
  %52 = phi i64 [ 0, %48 ], [ %55, %64 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %52, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %55, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %55
  %61 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %52
  %62 = bitcast %struct.student* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !15
  %63 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %64

64:                                               ; preds = %59, %51
  %65 = icmp eq i64 %55, %50
  br i1 %65, label %66, label %51, !llvm.loop !16

66:                                               ; preds = %64
  %67 = icmp sgt i32 %26, 3
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = add nsw i32 %26, -3
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %84, %68
  %72 = phi i64 [ 0, %68 ], [ %75, %84 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %72, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75
  %81 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %72
  %82 = bitcast %struct.student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i8* noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !15
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %82, i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %84

84:                                               ; preds = %79, %71
  %85 = icmp eq i64 %75, %70
  br i1 %85, label %86, label %71, !llvm.loop !16

86:                                               ; preds = %84, %12, %10, %46, %66
  %87 = phi i32 [ %13, %66 ], [ %13, %46 ], [ %13, %12 ], [ %11, %10 ], [ %13, %84 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %88, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !17
  %91 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %88, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %96, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !17
  %99 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %96, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add nsw i32 %102, -3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %104, i32 0
  %106 = load i32, i32* %105, align 16, !tbaa !17
  %107 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %104, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %108)
  call void @free(i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
