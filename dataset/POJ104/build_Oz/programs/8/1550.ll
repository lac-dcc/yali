; ModuleID = 'source-C-CXX/8/1550.c'
source_filename = "source-C-CXX/8/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = alloca %struct.patient, align 4
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %10, i32 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %10, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %10, i32 2
  %22 = trunc i64 %10 to i32
  store i32 %22, i32* %21, align 4, !tbaa !9
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

24:                                               ; preds = %36
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !13

26:                                               ; preds = %24, %14
  %27 = phi i64 [ %33, %24 ], [ 1, %14 ]
  %28 = phi i64 [ %25, %24 ], [ 2, %14 ]
  %29 = icmp slt i64 %27, %15
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  br label %49

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27, i32 1
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27, i32 0, i64 0
  br label %36

36:                                               ; preds = %47, %32
  %37 = phi i64 [ %48, %47 ], [ %28, %32 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %11, %38
  br i1 %39, label %24, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = load i32, i32* %34, align 4, !tbaa !14
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %16, i8* noundef nonnull align 4 dereferenceable(28) %35, i64 28, i1 false), !tbaa.struct !15
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %35, i8* noundef nonnull align 4 dereferenceable(28) %46, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %46, i8* noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %16)
  br label %47

47:                                               ; preds = %40, %45
  %48 = add nuw i64 %37, 1
  br label %36, !llvm.loop !17

49:                                               ; preds = %30, %80
  %50 = phi i64 [ 1, %30 ], [ %60, %80 ]
  %51 = phi i64 [ 2, %30 ], [ %82, %80 ]
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 59
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %58 = and i64 %50, 4294967295
  br label %83

59:                                               ; preds = %49
  %60 = add nuw i64 %50, 1
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 2
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 0, i64 0
  br label %63

63:                                               ; preds = %77, %59
  %64 = phi i32 [ %78, %77 ], [ %53, %59 ]
  %65 = phi i64 [ %79, %77 ], [ %51, %59 ]
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i32, i32* %61, align 4, !tbaa !9
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %31)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %31, i8* noundef nonnull align 4 dereferenceable(28) %62, i64 28, i1 false), !tbaa.struct !15
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %62, i8* noundef nonnull align 4 dereferenceable(28) %75, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %75, i8* noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %31)
  %76 = load i32, i32* %52, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %69, %74
  %78 = phi i32 [ %64, %69 ], [ %76, %74 ]
  %79 = add i64 %65, 1
  br label %63, !llvm.loop !18

80:                                               ; preds = %63
  %81 = call i32 @puts(i8* nonnull %62)
  %82 = add nuw i64 %51, 1
  br label %49, !llvm.loop !19

83:                                               ; preds = %55, %108
  %84 = phi i64 [ %58, %55 ], [ %92, %108 ]
  %85 = phi i32 [ %56, %55 ], [ %86, %108 ]
  %86 = add i32 %85, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %84 to i32
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  %91 = zext i32 %86 to i64
  %92 = add nuw i64 %84, 1
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %84, i32 2
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %84, i32 0, i64 0
  br label %95

95:                                               ; preds = %106, %90
  %96 = phi i64 [ %107, %106 ], [ %91, %90 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %87, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %93, align 4, !tbaa !9
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %96, i32 2
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %57)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %57, i8* noundef nonnull align 4 dereferenceable(28) %94, i64 28, i1 false), !tbaa.struct !15
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %96, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %94, i8* noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %105, i8* noundef nonnull align 4 dereferenceable(28) %57, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %57)
  br label %106

106:                                              ; preds = %99, %104
  %107 = add nuw i64 %96, 1
  br label %95, !llvm.loop !20

108:                                              ; preds = %95
  %109 = call i32 @puts(i8* nonnull %94)
  br label %83, !llvm.loop !21

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
