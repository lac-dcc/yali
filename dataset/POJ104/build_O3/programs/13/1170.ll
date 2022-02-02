; ModuleID = 'source-C-CXX/13/1170.c'
source_filename = "source-C-CXX/13/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %8, %0 ], [ %27, %16 ]
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %14 = bitcast [100000 x %struct.student]* %1 to i8*
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %30, label %44

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %10, !llvm.loop !13

30:                                               ; preds = %10
  %31 = zext i32 %12 to i64
  br label %32

32:                                               ; preds = %30, %41
  %33 = phi i64 [ 1, %30 ], [ %42, %41 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = load i32, i32* %13, align 4, !tbaa !12
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !15
  %40 = bitcast %struct.student* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %41

41:                                               ; preds = %32, %38
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %32, !llvm.loop !16

44:                                               ; preds = %41, %10
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %46 = load i32, i32* %45, align 16, !tbaa !17
  %47 = load i32, i32* %13, align 4, !tbaa !12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %47)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add i32 %49, -1
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %53 = bitcast %struct.student* %52 to i8*
  %54 = icmp sgt i32 %50, 2
  br i1 %54, label %55, label %69

55:                                               ; preds = %44
  %56 = zext i32 %50 to i64
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi i64 [ 2, %55 ], [ %67, %66 ]
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = load i32, i32* %51, align 4, !tbaa !12
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !15
  %65 = bitcast %struct.student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %66

66:                                               ; preds = %63, %57
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %69, label %57, !llvm.loop !16

69:                                               ; preds = %66, %44
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !17
  %72 = load i32, i32* %51, align 4, !tbaa !12
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72)
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %78 = bitcast %struct.student* %77 to i8*
  %79 = icmp sgt i32 %75, 3
  br i1 %79, label %80, label %94

80:                                               ; preds = %69
  %81 = zext i32 %75 to i64
  br label %82

82:                                               ; preds = %91, %80
  %83 = phi i64 [ 3, %80 ], [ %92, %91 ]
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = load i32, i32* %76, align 4, !tbaa !12
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !15
  %90 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %90, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %91

91:                                               ; preds = %88, %82
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %82, !llvm.loop !16

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %96 = load i32, i32* %95, align 16, !tbaa !17
  %97 = load i32, i32* %76, align 4, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret void
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
