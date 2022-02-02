; ModuleID = 'source-C-CXX/38/234.c'
source_filename = "source-C-CXX/38/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.award, %struct.award* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %70
  %28 = phi i64 [ 0, %12 ], [ %73, %70 ]
  %29 = phi i32 [ 0, %12 ], [ %72, %70 ]
  %30 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 6
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 8000, i32* %30, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ 8000, %38 ], [ 0, %34 ]
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i32 %40, 4000
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = icmp sgt i32 %32, 90
  %49 = add nuw nsw i32 %47, 2000
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = or i1 %45, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 %50, i32* %30, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %42, %52
  %54 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %50, 1000
  store i32 %58, i32* %30, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %39, %27, %57, %53
  %60 = phi i32 [ %40, %39 ], [ 0, %27 ], [ %58, %57 ], [ %50, %53 ]
  %61 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 850
  store i32 %69, i32* %30, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %68, %64, %59
  %71 = phi i32 [ %69, %68 ], [ %60, %64 ], [ %60, %59 ]
  %72 = add nsw i32 %71, %29
  %73 = add nuw nsw i64 %28, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %77, label %27, !llvm.loop !18

75:                                               ; preds = %10, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 16 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !19
  %76 = getelementptr inbounds %struct.award, %struct.award* %2, i64 0, i32 6
  br label %111

77:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 16 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !19
  %78 = getelementptr inbounds %struct.award, %struct.award* %2, i64 0, i32 6
  %79 = icmp sgt i32 %24, 1
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = add nsw i64 %13, -1
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %24, 2
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, -2
  br label %86

86:                                               ; preds = %120, %84
  %87 = phi i64 [ 1, %84 ], [ %121, %120 ]
  %88 = phi i64 [ %85, %84 ], [ %122, %120 ]
  %89 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %87, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = load i32, i32* %78, align 4, !tbaa !11
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %87, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %94, i64 40, i1 false), !tbaa.struct !19
  br label %95

95:                                               ; preds = %86, %93
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %96, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = load i32, i32* %78, align 4, !tbaa !11
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %118, label %120

101:                                              ; preds = %120, %80
  %102 = phi i64 [ 1, %80 ], [ %121, %120 ]
  %103 = icmp eq i64 %82, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %102, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = load i32, i32* %78, align 4, !tbaa !11
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %102, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !19
  br label %111

111:                                              ; preds = %101, %104, %109, %75, %77
  %112 = phi i32* [ %76, %75 ], [ %78, %77 ], [ %78, %109 ], [ %78, %104 ], [ %78, %101 ]
  %113 = phi i32 [ 0, %75 ], [ %72, %77 ], [ %72, %109 ], [ %72, %104 ], [ %72, %101 ]
  %114 = call i32 @puts(i8* nonnull %5)
  %115 = load i32, i32* %112, align 4, !tbaa !11
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

118:                                              ; preds = %95
  %119 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %96, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !19
  br label %120

120:                                              ; preds = %118, %95
  %121 = add nuw nsw i64 %87, 2
  %122 = add i64 %88, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %101, label %86, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 36}
!12 = !{!"award", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
