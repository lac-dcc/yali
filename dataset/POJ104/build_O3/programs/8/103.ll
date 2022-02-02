; ModuleID = 'source-C-CXX/8/103.c'
source_filename = "source-C-CXX/8/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x %struct.patient]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast [100 x %struct.patient]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = bitcast [100 x %struct.patient]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = bitcast %struct.patient* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %99

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %33

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %53
  %29 = icmp sgt i32 %55, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %28
  %31 = zext i32 %55 to i64
  %32 = zext i32 %55 to i64
  br label %58

33:                                               ; preds = %16, %53
  %34 = phi i64 [ 0, %16 ], [ %56, %53 ]
  %35 = phi i32 [ 0, %16 ], [ %55, %53 ]
  %36 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !11
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %42
  %44 = bitcast %struct.patient* %43 to i8*
  %45 = bitcast %struct.patient* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !13
  %46 = add nsw i32 %35, 1
  br label %53

47:                                               ; preds = %33
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %48
  %50 = bitcast %struct.patient* %49 to i8*
  %51 = bitcast %struct.patient* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !13
  %52 = add nsw i32 %36, 1
  br label %53

53:                                               ; preds = %41, %47
  %54 = phi i32 [ %36, %41 ], [ %52, %47 ]
  %55 = phi i32 [ %46, %41 ], [ %35, %47 ]
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %28, label %33, !llvm.loop !15

58:                                               ; preds = %80, %30
  %59 = phi i64 [ 1, %30 ], [ %81, %80 ]
  br label %64

60:                                               ; preds = %80, %28
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = zext i32 %55 to i64
  br label %87

64:                                               ; preds = %58, %78
  %65 = phi i64 [ %31, %58 ], [ %66, %78 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !11
  %70 = add nsw i64 %65, -2
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !11
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = bitcast %struct.patient* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  %77 = bitcast %struct.patient* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  br label %78

78:                                               ; preds = %64, %75
  %79 = icmp sgt i64 %66, %59
  br i1 %79, label %64, label %80, !llvm.loop !16

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %59, 1
  %82 = icmp eq i64 %81, %32
  br i1 %82, label %60, label %58, !llvm.loop !17

83:                                               ; preds = %87, %60
  %84 = icmp sgt i32 %54, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = zext i32 %54 to i64
  br label %93

87:                                               ; preds = %62, %87
  %88 = phi i64 [ 0, %62 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %88, i32 1, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %83, label %87, !llvm.loop !18

93:                                               ; preds = %85, %93
  %94 = phi i64 [ 0, %85 ], [ %97, %93 ]
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %94, i32 1, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %99, label %93, !llvm.loop !19

99:                                               ; preds = %93, %0, %14, %83
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"patient", !6, i64 0, !7, i64 4}
!13 = !{i64 0, i64 4, !5, i64 4, i64 10, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
