; ModuleID = 'source-C-CXX/8/937.c'
source_filename = "source-C-CXX/8/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %22

6:                                                ; preds = %11
  %7 = icmp sgt i32 %19, 0
  br i1 %7, label %8, label %129

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = zext i32 %19 to i64
  br label %31

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %12, i32 2
  %17 = trunc i64 %12 to i32
  store i32 %17, i32* %16, align 4, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %6, !llvm.loop !11

22:                                               ; preds = %50, %0
  %23 = phi i1 [ false, %0 ], [ %7, %50 ]
  %24 = phi i32 [ %4, %0 ], [ %19, %50 ]
  %25 = load i32, i32* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 0, i32 1), align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 59
  %27 = select i1 %26, i1 %23, i1 false
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  %30 = zext i32 %24 to i64
  br label %63

31:                                               ; preds = %8, %50
  %32 = phi i64 [ 0, %8 ], [ %51, %50 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %50

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %38, %36 ], [ %32, %31 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 60
  %42 = icmp ult i64 %38, %9
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %36, label %44, !llvm.loop !14

44:                                               ; preds = %36
  %45 = icmp sgt i32 %40, 59
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = and i64 %38, 4294967295
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %48, i64 20, i1 false), !tbaa.struct !15
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %48, i8* noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %49, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %50

50:                                               ; preds = %31, %46, %44
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %22, label %31, !llvm.loop !17

53:                                               ; preds = %88
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %68, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 59
  %57 = select i1 %56, i1 %71, i1 false
  %58 = add nuw nsw i64 %66, 1
  br i1 %57, label %63, label %59, !llvm.loop !18

59:                                               ; preds = %53, %22
  br i1 %23, label %60, label %129

60:                                               ; preds = %72, %59
  %61 = sext i32 %24 to i64
  %62 = zext i32 %24 to i64
  br label %93

63:                                               ; preds = %28, %53
  %64 = phi i32 [ %25, %28 ], [ %55, %53 ]
  %65 = phi i64 [ 0, %28 ], [ %68, %53 ]
  %66 = phi i64 [ 1, %28 ], [ %58, %53 ]
  %67 = phi i32* [ getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 0, i32 1), %28 ], [ %54, %53 ]
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %65, i32 2
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %65, i32 0, i64 0
  %71 = icmp slt i64 %68, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  br i1 %23, label %60, label %129

73:                                               ; preds = %63, %91
  %74 = phi i32 [ %92, %91 ], [ %64, %63 ]
  %75 = phi i64 [ %89, %91 ], [ %66, %63 ]
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %74, %77
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %75, i32 2
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = load i32, i32* %69, align 4, !tbaa !9
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %70, i64 20, i1 false), !tbaa.struct !15
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %70, i8* noundef nonnull align 4 dereferenceable(20) %87, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %87, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %88

88:                                               ; preds = %79, %81, %86
  %89 = add nuw nsw i64 %75, 1
  %90 = icmp eq i64 %89, %30
  br i1 %90, label %53, label %91, !llvm.loop !19

91:                                               ; preds = %88
  %92 = load i32, i32* %67, align 4, !tbaa !13
  br label %73

93:                                               ; preds = %60, %117
  %94 = phi i64 [ 0, %60 ], [ %118, %117 ]
  %95 = phi i64 [ 1, %60 ], [ %119, %117 ]
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %94, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %94, 1
  br label %117

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %94, i32 2
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %94, i32 0, i64 0
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp slt i64 %104, %61
  br i1 %105, label %106, label %117

106:                                              ; preds = %101, %114
  %107 = phi i64 [ %115, %114 ], [ %95, %101 ]
  %108 = load i32, i32* %102, align 4, !tbaa !9
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %107, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !15
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %107, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %103, i8* noundef nonnull align 4 dereferenceable(20) %113, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %113, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %114

114:                                              ; preds = %106, %112
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %62
  br i1 %116, label %117, label %106, !llvm.loop !20

117:                                              ; preds = %114, %99, %101
  %118 = phi i64 [ %100, %99 ], [ %104, %101 ], [ %104, %114 ]
  %119 = add nuw nsw i64 %95, 1
  %120 = icmp eq i64 %118, %62
  br i1 %120, label %121, label %93, !llvm.loop !21

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %117 ]
  %123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %122, i32 0, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %129, !llvm.loop !22

129:                                              ; preds = %121, %6, %72, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
!9 = !{!10, !6, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
