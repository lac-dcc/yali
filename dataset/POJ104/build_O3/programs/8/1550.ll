; ModuleID = 'source-C-CXX/8/1550.c'
source_filename = "source-C-CXX/8/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = alloca %struct.patient, align 4
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %32, label %18

11:                                               ; preds = %18
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %26 to i64
  %17 = zext i32 %15 to i64
  br label %38

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 2
  %24 = trunc i64 %19 to i32
  store i32 %24, i32* %23, align 4, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %19, %27
  br i1 %28, label %18, label %11, !llvm.loop !11

29:                                               ; preds = %52
  %30 = add nuw nsw i64 %40, 1
  %31 = icmp eq i64 %41, %16
  br i1 %31, label %32, label %38, !llvm.loop !13

32:                                               ; preds = %29, %0, %11
  %33 = phi i32 [ %26, %11 ], [ %9, %0 ], [ %26, %29 ]
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 1, i32 1
  %36 = load i32, i32* %35, align 16, !tbaa !14
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %65, label %58

38:                                               ; preds = %29, %14
  %39 = phi i64 [ 1, %14 ], [ %41, %29 ]
  %40 = phi i64 [ 2, %14 ], [ %30, %29 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %39, i32 1
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %39, i32 0, i64 0
  br label %44

44:                                               ; preds = %38, %52
  %45 = phi i64 [ %40, %38 ], [ %53, %52 ]
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = load i32, i32* %42, align 4, !tbaa !14
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %12, i8* noundef nonnull align 4 dereferenceable(28) %43, i64 28, i1 false), !tbaa.struct !15
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %43, i8* noundef nonnull align 4 dereferenceable(28) %51, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %51, i8* noundef nonnull align 4 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %12)
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %29, label %44, !llvm.loop !17

55:                                               ; preds = %92
  %56 = trunc i64 %70 to i32
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %32
  %59 = phi i32 [ %33, %32 ], [ %57, %55 ]
  %60 = phi i32 [ 1, %32 ], [ %56, %55 ]
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %62 = icmp sgt i32 %60, %59
  br i1 %62, label %125, label %63

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  br label %97

65:                                               ; preds = %32, %92
  %66 = phi i32 [ %94, %92 ], [ %36, %32 ]
  %67 = phi i64 [ %70, %92 ], [ 1, %32 ]
  %68 = phi i64 [ %96, %92 ], [ 2, %32 ]
  %69 = phi i32* [ %73, %92 ], [ %35, %32 ]
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %67, i32 2
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %67, i32 0, i64 0
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %70, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %76, label %92

76:                                               ; preds = %65, %86
  %77 = phi i32 [ %87, %86 ], [ %66, %65 ]
  %78 = phi i64 [ %88, %86 ], [ %68, %65 ]
  %79 = load i32, i32* %71, align 4, !tbaa !9
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %78, i32 2
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %34)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %34, i8* noundef nonnull align 4 dereferenceable(28) %72, i64 28, i1 false), !tbaa.struct !15
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %72, i8* noundef nonnull align 4 dereferenceable(28) %84, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %84, i8* noundef nonnull align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %34)
  %85 = load i32, i32* %69, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %76, %83
  %87 = phi i32 [ %77, %76 ], [ %85, %83 ]
  %88 = add nuw i64 %78, 1
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %76, label %92, !llvm.loop !18

92:                                               ; preds = %86, %65
  %93 = call i32 @puts(i8* nonnull %72)
  %94 = load i32, i32* %73, align 4, !tbaa !14
  %95 = icmp sgt i32 %94, 59
  %96 = add nuw i64 %68, 1
  br i1 %95, label %65, label %55, !llvm.loop !19

97:                                               ; preds = %63, %121
  %98 = phi i64 [ %64, %63 ], [ %102, %121 ]
  %99 = phi i32 [ %60, %63 ], [ %101, %121 ]
  %100 = phi i32 [ %59, %63 ], [ %123, %121 ]
  %101 = add i32 %99, 1
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %98, i32 2
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %98, i32 0, i64 0
  %105 = trunc i64 %98 to i32
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = zext i32 %101 to i64
  br label %109

109:                                              ; preds = %107, %117
  %110 = phi i64 [ %108, %107 ], [ %118, %117 ]
  %111 = load i32, i32* %103, align 4, !tbaa !9
  %112 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %110, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %61)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %61, i8* noundef nonnull align 4 dereferenceable(28) %104, i64 28, i1 false), !tbaa.struct !15
  %116 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %104, i8* noundef nonnull align 4 dereferenceable(28) %116, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %116, i8* noundef nonnull align 4 dereferenceable(28) %61, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %61)
  br label %117

117:                                              ; preds = %109, %115
  %118 = add nuw nsw i64 %110, 1
  %119 = trunc i64 %110 to i32
  %120 = icmp sgt i32 %100, %119
  br i1 %120, label %109, label %121, !llvm.loop !20

121:                                              ; preds = %117, %97
  %122 = call i32 @puts(i8* nonnull %104)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %105
  br i1 %124, label %97, label %125, !llvm.loop !21

125:                                              ; preds = %121, %58
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"patient", !7, i64 0, !6, i64 20, !6, i64 24}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 20}
!15 = !{i64 0, i64 20, !16, i64 20, i64 4, !5, i64 24, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
