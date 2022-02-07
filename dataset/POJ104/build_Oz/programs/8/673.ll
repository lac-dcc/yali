; ModuleID = 'source-C-CXX/8/673.c'
source_filename = "source-C-CXX/8/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #6
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %40, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %13, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #7
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %13, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25) #7
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %14, 1
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %15, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %14, %29 ], [ %15, %31 ]
  %35 = phi [100 x %struct.patient]* [ %3, %29 ], [ %4, %31 ]
  %36 = phi i32 [ %30, %29 ], [ %14, %31 ]
  %37 = phi i32 [ %15, %29 ], [ %32, %31 ]
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %35, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

43:                                               ; preds = %41, %19
  %44 = phi i64 [ %48, %41 ], [ 0, %19 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %19 ]
  %46 = icmp eq i64 %44, %21
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %44, i32 1
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %44, i32 0, i64 0
  br label %51

51:                                               ; preds = %62, %47
  %52 = phi i64 [ %63, %62 ], [ %45, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %14, %53
  br i1 %54, label %55, label %41

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = load i32, i32* %49, align 4, !tbaa !9
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !14
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !14
  br label %62

62:                                               ; preds = %55, %60
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

64:                                               ; preds = %43, %96
  %65 = phi i32 [ %97, %96 ], [ %16, %43 ]
  %66 = phi i32 [ %98, %96 ], [ %16, %43 ]
  %67 = phi i64 [ %99, %96 ], [ 0, %43 ]
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %71 = zext i32 %70 to i64
  br label %100

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %67, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i64 %67, -1
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %72, %93
  %80 = phi i32 [ %94, %93 ], [ %65, %72 ]
  %81 = phi i32 [ %94, %93 ], [ %66, %72 ]
  %82 = phi i64 [ %95, %93 ], [ 0, %72 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %82, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, %74
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %82, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %85, %89
  %94 = phi i32 [ %80, %85 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %82, 1
  br label %79, !llvm.loop !17

96:                                               ; preds = %79, %72
  %97 = phi i32 [ %65, %72 ], [ %80, %79 ]
  %98 = phi i32 [ %66, %72 ], [ %81, %79 ]
  %99 = add nuw nsw i64 %67, 1
  br label %64, !llvm.loop !18

100:                                              ; preds = %69, %103
  %101 = phi i64 [ 0, %69 ], [ %106, %103 ]
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %101, i32 0, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
