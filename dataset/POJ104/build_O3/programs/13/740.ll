; ModuleID = 'source-C-CXX/13/740.c'
source_filename = "source-C-CXX/13/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #4
  %6 = bitcast %struct.point* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 0, i32 1
  %12 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 0, i32 2
  br label %28

13:                                               ; preds = %18
  %14 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 0, i32 1
  %15 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 0, i32 2
  %16 = bitcast [100000 x %struct.point]* %2 to i8*
  %17 = icmp sgt i32 %25, 1
  br i1 %17, label %39, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %13, !llvm.loop !9

28:                                               ; preds = %10, %13
  %29 = phi i32* [ %15, %13 ], [ %12, %10 ]
  %30 = phi i32* [ %14, %13 ], [ %11, %10 ]
  %31 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 1, i32 1
  %32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 1, i32 2
  br label %77

33:                                               ; preds = %55
  %34 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 1, i32 1
  %35 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 1, i32 2
  %36 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 1
  %37 = bitcast %struct.point* %36 to i8*
  %38 = icmp sgt i32 %25, 2
  br i1 %38, label %58, label %77

39:                                               ; preds = %13
  %40 = zext i32 %25 to i64
  br label %41

41:                                               ; preds = %39, %55
  %42 = phi i64 [ 1, %39 ], [ %56, %55 ]
  %43 = load i32, i32* %14, align 4, !tbaa !11
  %44 = load i32, i32* %15, align 8, !tbaa !13
  %45 = add nsw i32 %44, %43
  %46 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %42, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %42
  %54 = bitcast %struct.point* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 16 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  br label %55

55:                                               ; preds = %41, %52
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %33, label %41, !llvm.loop !15

58:                                               ; preds = %33
  %59 = zext i32 %25 to i64
  br label %60

60:                                               ; preds = %74, %58
  %61 = phi i64 [ 2, %58 ], [ %75, %74 ]
  %62 = load i32, i32* %34, align 16, !tbaa !11
  %63 = load i32, i32* %35, align 4, !tbaa !13
  %64 = add nsw i32 %63, %62
  %65 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %61, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %61, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, %66
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %61
  %73 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  br label %74

74:                                               ; preds = %71, %60
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %84, label %60, !llvm.loop !15

77:                                               ; preds = %33, %28
  %78 = phi i32* [ %32, %28 ], [ %35, %33 ]
  %79 = phi i32* [ %31, %28 ], [ %34, %33 ]
  %80 = phi i32* [ %30, %28 ], [ %14, %33 ]
  %81 = phi i32* [ %29, %28 ], [ %15, %33 ]
  %82 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 2, i32 1
  %83 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 2, i32 2
  br label %109

84:                                               ; preds = %74
  %85 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 2, i32 1
  %86 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 2, i32 2
  %87 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 2
  %88 = bitcast %struct.point* %87 to i8*
  %89 = icmp sgt i32 %25, 3
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  %91 = zext i32 %25 to i64
  br label %92

92:                                               ; preds = %106, %90
  %93 = phi i64 [ 3, %90 ], [ %107, %106 ]
  %94 = load i32, i32* %85, align 4, !tbaa !11
  %95 = load i32, i32* %86, align 16, !tbaa !13
  %96 = add nsw i32 %95, %94
  %97 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %93, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %93, i32 2
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = add nsw i32 %100, %98
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 %93
  %105 = bitcast %struct.point* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  br label %106

106:                                              ; preds = %103, %92
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %91
  br i1 %108, label %109, label %92, !llvm.loop !15

109:                                              ; preds = %106, %77, %84
  %110 = phi i32* [ %83, %77 ], [ %86, %84 ], [ %86, %106 ]
  %111 = phi i32* [ %82, %77 ], [ %85, %84 ], [ %85, %106 ]
  %112 = phi i32* [ %81, %77 ], [ %15, %84 ], [ %15, %106 ]
  %113 = phi i32* [ %80, %77 ], [ %14, %84 ], [ %14, %106 ]
  %114 = phi i32* [ %79, %77 ], [ %34, %84 ], [ %34, %106 ]
  %115 = phi i32* [ %78, %77 ], [ %35, %84 ], [ %35, %106 ]
  %116 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 0, i32 0
  %117 = load i32, i32* %116, align 16, !tbaa !16
  %118 = load i32, i32* %113, align 4, !tbaa !11
  %119 = load i32, i32* %112, align 8, !tbaa !13
  %120 = add nsw i32 %119, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %120)
  %122 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = load i32, i32* %114, align 16, !tbaa !11
  %125 = load i32, i32* %115, align 4, !tbaa !13
  %126 = add nsw i32 %125, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %126)
  %128 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %2, i64 0, i64 2, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !16
  %130 = load i32, i32* %111, align 4, !tbaa !11
  %131 = load i32, i32* %110, align 16, !tbaa !13
  %132 = add nsw i32 %131, %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
