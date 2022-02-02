; ModuleID = 'source-C-CXX/13/1540.c'
source_filename = "source-C-CXX/13/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #4
  %6 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  br label %30

12:                                               ; preds = %16
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %14 = bitcast [100000 x %struct.student]* %2 to i8*
  %15 = icmp sgt i32 %27, 1
  br i1 %15, label %38, label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !13

30:                                               ; preds = %10, %12
  %31 = phi i32* [ %13, %12 ], [ %11, %10 ]
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  br label %66

33:                                               ; preds = %49
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %36 = bitcast %struct.student* %35 to i8*
  %37 = icmp sgt i32 %27, 2
  br i1 %37, label %52, label %66

38:                                               ; preds = %12
  %39 = zext i32 %27 to i64
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i64 [ 1, %38 ], [ %50, %49 ]
  %42 = load i32, i32* %13, align 4, !tbaa !12
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !15
  %48 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  br label %49

49:                                               ; preds = %40, %46
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %33, label %40, !llvm.loop !16

52:                                               ; preds = %33
  %53 = zext i32 %27 to i64
  br label %54

54:                                               ; preds = %63, %52
  %55 = phi i64 [ 2, %52 ], [ %64, %63 ]
  %56 = load i32, i32* %34, align 4, !tbaa !12
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !15
  %62 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  br label %63

63:                                               ; preds = %60, %54
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %70, label %54, !llvm.loop !16

66:                                               ; preds = %33, %30
  %67 = phi i32* [ %32, %30 ], [ %34, %33 ]
  %68 = phi i32* [ %31, %30 ], [ %13, %33 ]
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  br label %89

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %73 = bitcast %struct.student* %72 to i8*
  %74 = icmp sgt i32 %27, 3
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = zext i32 %27 to i64
  br label %77

77:                                               ; preds = %86, %75
  %78 = phi i64 [ 3, %75 ], [ %87, %86 ]
  %79 = load i32, i32* %71, align 4, !tbaa !12
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !15
  %85 = bitcast %struct.student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  br label %86

86:                                               ; preds = %83, %77
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %77, !llvm.loop !16

89:                                               ; preds = %86, %66, %70
  %90 = phi i32* [ %69, %66 ], [ %71, %70 ], [ %71, %86 ]
  %91 = phi i32* [ %68, %66 ], [ %13, %70 ], [ %13, %86 ]
  %92 = phi i32* [ %67, %66 ], [ %34, %70 ], [ %34, %86 ]
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !17
  %95 = load i32, i32* %91, align 4, !tbaa !12
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !17
  %99 = load i32, i32* %92, align 4, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99)
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !17
  %103 = load i32, i32* %90, align 4, !tbaa !12
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
