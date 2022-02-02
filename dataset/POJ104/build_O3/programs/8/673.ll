; ModuleID = 'source-C-CXX/8/673.c'
source_filename = "source-C-CXX/8/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %110

14:                                               ; preds = %33
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %14
  %17 = zext i32 %36 to i64
  %18 = zext i32 %36 to i64
  br label %52

19:                                               ; preds = %0, %33
  %20 = phi i64 [ %40, %33 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %20, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %20, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %22, 1
  br label %33

31:                                               ; preds = %19
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %22, %29 ], [ %21, %31 ]
  %35 = phi [100 x %struct.patient]* [ %3, %29 ], [ %4, %31 ]
  %36 = phi i32 [ %30, %29 ], [ %22, %31 ]
  %37 = phi i32 [ %21, %29 ], [ %32, %31 ]
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %35, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  %40 = add nuw nsw i64 %20, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %19, label %14, !llvm.loop !11

44:                                               ; preds = %67, %52
  %45 = add nuw nsw i64 %54, 1
  %46 = icmp eq i64 %55, %18
  br i1 %46, label %47, label %52, !llvm.loop !13

47:                                               ; preds = %44
  br i1 %15, label %48, label %70

48:                                               ; preds = %47
  %49 = zext i32 %36 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 -1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  br label %74

52:                                               ; preds = %16, %44
  %53 = phi i64 [ 0, %16 ], [ %55, %44 ]
  %54 = phi i64 [ 1, %16 ], [ %45, %44 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %53, i32 1
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %53, i32 0, i64 0
  %58 = icmp ult i64 %55, %17
  br i1 %58, label %59, label %44

59:                                               ; preds = %52, %67
  %60 = phi i64 [ %68, %67 ], [ %54, %52 ]
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = load i32, i32* %56, align 4, !tbaa !9
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !14
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !14
  br label %67

67:                                               ; preds = %59, %65
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %44, label %59, !llvm.loop !16

70:                                               ; preds = %99, %14, %47
  %71 = icmp sgt i32 %37, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %70
  %73 = zext i32 %37 to i64
  br label %104

74:                                               ; preds = %48, %99
  %75 = phi i32 [ %41, %48 ], [ %100, %99 ]
  %76 = phi i32 [ %41, %48 ], [ %101, %99 ]
  %77 = phi i32 [ %51, %48 ], [ %80, %99 ]
  %78 = phi i64 [ 0, %48 ], [ %102, %99 ]
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp ne i32 %80, %77
  %82 = icmp sgt i32 %76, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %99

84:                                               ; preds = %74, %94
  %85 = phi i32 [ %95, %94 ], [ %75, %74 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %74 ]
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %86, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp eq i32 %88, %80
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %86, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %85, %84 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %84, label %99, !llvm.loop !17

99:                                               ; preds = %94, %74
  %100 = phi i32 [ %75, %74 ], [ %95, %94 ]
  %101 = phi i32 [ %76, %74 ], [ %95, %94 ]
  %102 = add nuw nsw i64 %78, 1
  %103 = icmp eq i64 %102, %49
  br i1 %103, label %70, label %74, !llvm.loop !18

104:                                              ; preds = %72, %104
  %105 = phi i64 [ 0, %72 ], [ %108, %104 ]
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %105, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %73
  br i1 %109, label %110, label %104, !llvm.loop !19

110:                                              ; preds = %104, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
