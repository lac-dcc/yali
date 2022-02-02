; ModuleID = 'source-C-CXX/13/477.c'
source_filename = "source-C-CXX/13/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  br label %39

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 8, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !12
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 8, !tbaa !13
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %29, !llvm.loop !14

29:                                               ; preds = %15
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %31 = load i32, i32* %30, align 16, !tbaa !13
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %38 = icmp sgt i32 %31, %33
  br i1 %38, label %39, label %48

39:                                               ; preds = %10, %29
  %40 = phi i32* [ %14, %10 ], [ %37, %29 ]
  %41 = phi %struct.student* [ %13, %10 ], [ %36, %29 ]
  %42 = phi i32* [ %12, %10 ], [ %35, %29 ]
  %43 = phi %struct.student* [ %11, %10 ], [ %34, %29 ]
  %44 = phi i32 [ %8, %10 ], [ %26, %29 ]
  %45 = bitcast %struct.student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !16
  %46 = bitcast %struct.student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 16 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !16
  %47 = load i32, i32* %40, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %39, %29
  %49 = phi i32* [ %40, %39 ], [ %37, %29 ]
  %50 = phi %struct.student* [ %41, %39 ], [ %36, %29 ]
  %51 = phi i32* [ %42, %39 ], [ %35, %29 ]
  %52 = phi %struct.student* [ %43, %39 ], [ %34, %29 ]
  %53 = phi i32 [ %44, %39 ], [ %26, %29 ]
  %54 = phi i32 [ %47, %39 ], [ %33, %29 ]
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %56 = load i32, i32* %55, align 16, !tbaa !13
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !16
  %59 = bitcast %struct.student* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !16
  %60 = load i32, i32* %49, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58, %48
  %62 = phi i32 [ %60, %58 ], [ %54, %48 ]
  %63 = load i32, i32* %51, align 16, !tbaa !13
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast %struct.student* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !16
  %67 = bitcast %struct.student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 16 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %67, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !16
  br label %68

68:                                               ; preds = %61, %65
  %69 = bitcast %struct.student* %52 to i8*
  %70 = bitcast %struct.student* %50 to i8*
  %71 = icmp sgt i32 %53, 3
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = zext i32 %53 to i64
  br label %74

74:                                               ; preds = %72, %91
  %75 = phi i64 [ 3, %72 ], [ %92, %91 ]
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75, i32 3
  %77 = load i32, i32* %76, align 8, !tbaa !13
  %78 = load i32, i32* %51, align 16, !tbaa !13
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75
  %82 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !16
  %83 = load i32, i32* %51, align 16, !tbaa !13
  %84 = load i32, i32* %49, align 8, !tbaa !13
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 16 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !16
  %87 = load i32, i32* %49, align 8, !tbaa !13
  %88 = load i32, i32* %55, align 16, !tbaa !13
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !16
  br label %91

91:                                               ; preds = %74, %86, %90, %80
  %92 = add nuw nsw i64 %75, 1
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %74, !llvm.loop !18

94:                                               ; preds = %91, %68
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %96 = load i64, i64* %95, align 16, !tbaa !19
  %97 = load i32, i32* %55, align 16, !tbaa !13
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %96, i32 %97)
  %99 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = load i32, i32* %49, align 8, !tbaa !13
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %100, i32 %101)
  %103 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %104 = load i64, i64* %103, align 16, !tbaa !19
  %105 = load i32, i32* %51, align 16, !tbaa !13
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %104, i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !17, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 0}
