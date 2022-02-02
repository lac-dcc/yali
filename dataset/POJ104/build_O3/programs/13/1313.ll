; ModuleID = 'source-C-CXX/13/1313.c'
source_filename = "source-C-CXX/13/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.point], align 16
  %5 = alloca %struct.point, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  %8 = bitcast %struct.point* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 0, i32 1
  %14 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 0, i32 2
  br label %30

15:                                               ; preds = %20
  %16 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 0, i32 1
  %17 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 0, i32 2
  %18 = bitcast [100000 x %struct.point]* %4 to i8*
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %41, label %30

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %21, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %15, !llvm.loop !9

30:                                               ; preds = %12, %15
  %31 = phi i32* [ %17, %15 ], [ %14, %12 ]
  %32 = phi i32* [ %16, %15 ], [ %13, %12 ]
  %33 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 1, i32 1
  %34 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 1, i32 2
  br label %79

35:                                               ; preds = %57
  %36 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 1, i32 1
  %37 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 1, i32 2
  %38 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 1
  %39 = bitcast %struct.point* %38 to i8*
  %40 = icmp sgt i32 %27, 2
  br i1 %40, label %60, label %79

41:                                               ; preds = %15
  %42 = zext i32 %27 to i64
  br label %43

43:                                               ; preds = %41, %57
  %44 = phi i64 [ 1, %41 ], [ %58, %57 ]
  %45 = load i32, i32* %16, align 4, !tbaa !11
  %46 = load i32, i32* %17, align 8, !tbaa !13
  %47 = add nsw i32 %46, %45
  %48 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %44, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %44, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = add nsw i32 %51, %49
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %44
  %56 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 16 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !14
  br label %57

57:                                               ; preds = %43, %54
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %35, label %43, !llvm.loop !15

60:                                               ; preds = %35
  %61 = zext i32 %27 to i64
  br label %62

62:                                               ; preds = %76, %60
  %63 = phi i64 [ 2, %60 ], [ %77, %76 ]
  %64 = load i32, i32* %36, align 16, !tbaa !11
  %65 = load i32, i32* %37, align 4, !tbaa !13
  %66 = add nsw i32 %65, %64
  %67 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %63, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, %68
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %63
  %75 = bitcast %struct.point* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !14
  br label %76

76:                                               ; preds = %73, %62
  %77 = add nuw nsw i64 %63, 1
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %86, label %62, !llvm.loop !15

79:                                               ; preds = %35, %30
  %80 = phi i32* [ %34, %30 ], [ %37, %35 ]
  %81 = phi i32* [ %33, %30 ], [ %36, %35 ]
  %82 = phi i32* [ %32, %30 ], [ %16, %35 ]
  %83 = phi i32* [ %31, %30 ], [ %17, %35 ]
  %84 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 2, i32 1
  %85 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 2, i32 2
  br label %111

86:                                               ; preds = %76
  %87 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 2, i32 1
  %88 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 2, i32 2
  %89 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 2
  %90 = bitcast %struct.point* %89 to i8*
  %91 = icmp sgt i32 %27, 3
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = zext i32 %27 to i64
  br label %94

94:                                               ; preds = %108, %92
  %95 = phi i64 [ 3, %92 ], [ %109, %108 ]
  %96 = load i32, i32* %87, align 4, !tbaa !11
  %97 = load i32, i32* %88, align 16, !tbaa !13
  %98 = add nsw i32 %97, %96
  %99 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %95, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %95, i32 2
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, %100
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %95
  %107 = bitcast %struct.point* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 8 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !14
  br label %108

108:                                              ; preds = %105, %94
  %109 = add nuw nsw i64 %95, 1
  %110 = icmp eq i64 %109, %93
  br i1 %110, label %111, label %94, !llvm.loop !15

111:                                              ; preds = %108, %79, %86
  %112 = phi i32* [ %85, %79 ], [ %88, %86 ], [ %88, %108 ]
  %113 = phi i32* [ %84, %79 ], [ %87, %86 ], [ %87, %108 ]
  %114 = phi i32* [ %83, %79 ], [ %17, %86 ], [ %17, %108 ]
  %115 = phi i32* [ %82, %79 ], [ %16, %86 ], [ %16, %108 ]
  %116 = phi i32* [ %81, %79 ], [ %36, %86 ], [ %36, %108 ]
  %117 = phi i32* [ %80, %79 ], [ %37, %86 ], [ %37, %108 ]
  %118 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 0, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !16
  %120 = load i32, i32* %115, align 4, !tbaa !11
  %121 = load i32, i32* %114, align 8, !tbaa !13
  %122 = add nsw i32 %121, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %122)
  %124 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 1, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = load i32, i32* %116, align 16, !tbaa !11
  %127 = load i32, i32* %117, align 4, !tbaa !13
  %128 = add nsw i32 %127, %126
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %128)
  %130 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 2, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !16
  %132 = load i32, i32* %113, align 4, !tbaa !11
  %133 = load i32, i32* %112, align 16, !tbaa !13
  %134 = add nsw i32 %133, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
