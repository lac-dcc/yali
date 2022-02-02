; ModuleID = 'source-C-CXX/13/1482.c'
source_filename = "source-C-CXX/13/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = dso_local global [100000 x %struct.grade] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.grade zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %77

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %24, label %77

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %37
  %23 = icmp sgt i32 %19, 2
  br i1 %23, label %41, label %77

24:                                               ; preds = %6
  %25 = zext i32 %19 to i64
  %26 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i32 [ %26, %24 ], [ %38, %37 ]
  %29 = phi i64 [ 1, %24 ], [ %39, %37 ]
  %30 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %29, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.grade]* @student to i8*), i64 16, i1 false), !tbaa.struct !15
  %35 = bitcast %struct.grade* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.grade]* @student to i8*), i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  %36 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %28, %27 ], [ %36, %33 ]
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %22, label %27, !llvm.loop !16

41:                                               ; preds = %22
  %42 = zext i32 %19 to i64
  %43 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i32 [ %43, %41 ], [ %55, %54 ]
  %46 = phi i64 [ 2, %41 ], [ %56, %54 ]
  %47 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.grade* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  %52 = bitcast %struct.grade* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.grade* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  %53 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i32 [ %53, %50 ], [ %45, %44 ]
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %58, label %44, !llvm.loop !16

58:                                               ; preds = %54
  %59 = icmp sgt i32 %19, 3
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = zext i32 %19 to i64
  %62 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %63

63:                                               ; preds = %73, %60
  %64 = phi i32 [ %62, %60 ], [ %74, %73 ]
  %65 = phi i64 [ 3, %60 ], [ %75, %73 ]
  %66 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.grade* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  %71 = bitcast %struct.grade* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.grade* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i32 [ %72, %69 ], [ %64, %63 ]
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %63, !llvm.loop !16

77:                                               ; preds = %73, %0, %6, %22, %58
  %78 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %79 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  %81 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %82 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %84 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %85 = load i32, i32* getelementptr inbounds ([100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"grade", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
