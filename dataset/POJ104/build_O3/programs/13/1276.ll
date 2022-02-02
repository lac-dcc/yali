; ModuleID = 'source-C-CXX/13/1276.c'
source_filename = "source-C-CXX/13/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.stu, align 4
  %2 = alloca i32, align 4
  %3 = bitcast %struct.stu* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.stu*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %17
  %13 = sext i32 %28 to i64
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %7, %0 ], [ %13, %12 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %31, label %80

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %18, i32 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %18, i32 1
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %12, !llvm.loop !13

31:                                               ; preds = %14, %44
  %32 = phi i64 [ %35, %44 ], [ %15, %14 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %35
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %32
  %42 = bitcast %struct.stu* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !15
  %43 = bitcast %struct.stu* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  br label %44

44:                                               ; preds = %31, %39
  %45 = icmp sgt i64 %32, 1
  br i1 %45, label %31, label %46, !llvm.loop !16

46:                                               ; preds = %44
  %47 = icmp sgt i64 %15, 1
  br i1 %47, label %48, label %80

48:                                               ; preds = %46, %61
  %49 = phi i64 [ %52, %61 ], [ %15, %46 ]
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %52, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %52
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %49
  %59 = bitcast %struct.stu* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !15
  %60 = bitcast %struct.stu* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  br label %61

61:                                               ; preds = %56, %48
  %62 = icmp sgt i64 %49, 2
  br i1 %62, label %48, label %63, !llvm.loop !16

63:                                               ; preds = %61
  %64 = icmp sgt i64 %15, 2
  br i1 %64, label %65, label %80

65:                                               ; preds = %63, %78
  %66 = phi i64 [ %69, %78 ], [ %15, %63 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %66, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %69, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %69
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 %66
  %76 = bitcast %struct.stu* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !15
  %77 = bitcast %struct.stu* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  br label %78

78:                                               ; preds = %73, %65
  %79 = icmp sgt i64 %66, 3
  br i1 %79, label %65, label %80, !llvm.loop !16

80:                                               ; preds = %78, %14, %46, %63
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !17
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %84)
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 1, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !17
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 1, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %89)
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 2, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !17
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 2, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
