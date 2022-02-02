; ModuleID = 'source-C-CXX/8/736.c'
source_filename = "source-C-CXX/8/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca %struct.patient, align 4
  %3 = alloca %struct.patient, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %100

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %66
  %26 = icmp sgt i32 %67, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %25
  %28 = zext i32 %67 to i64
  %29 = zext i32 %67 to i64
  br label %74

30:                                               ; preds = %14, %66
  %31 = phi i64 [ 0, %14 ], [ %68, %66 ]
  %32 = phi i32 [ 0, %14 ], [ %67, %66 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = add nsw i32 %32, 1
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %31, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !13
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = and i64 %31, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %31, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %31, i32 0, i64 0
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !13
  %48 = add nsw i64 %31, -1
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i64 [ %48, %43 ], [ %31, %40 ]
  %51 = icmp eq i64 %31, 1
  br i1 %51, label %65, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %64, %52 ], [ %50, %49 ]
  %54 = add nsw i64 %53, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %53, i32 0, i64 0
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !13
  %58 = add nsw i64 %53, -1
  %59 = add nsw i64 %53, 4294967294
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %58, i32 0, i64 0
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !13
  %63 = icmp sgt i64 %53, 2
  %64 = add nsw i64 %53, -2
  br i1 %63, label %52, label %65, !llvm.loop !15

65:                                               ; preds = %49, %52, %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !13
  br label %66

66:                                               ; preds = %30, %65
  %67 = phi i32 [ %37, %65 ], [ %32, %30 ]
  %68 = add nuw nsw i64 %31, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %25, label %30, !llvm.loop !16

70:                                               ; preds = %89, %74
  %71 = add nuw nsw i64 %76, 1
  %72 = icmp eq i64 %77, %29
  br i1 %72, label %73, label %74, !llvm.loop !17

73:                                               ; preds = %70, %25
  br i1 %13, label %92, label %100

74:                                               ; preds = %27, %70
  %75 = phi i64 [ 0, %27 ], [ %77, %70 ]
  %76 = phi i64 [ 1, %27 ], [ %71, %70 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %75, i32 1
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %75, i32 0, i64 0
  %80 = icmp ult i64 %77, %28
  br i1 %80, label %81, label %70

81:                                               ; preds = %74, %89
  %82 = phi i64 [ %90, %89 ], [ %76, %74 ]
  %83 = load i32, i32* %78, align 4, !tbaa !11
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %82, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !13
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %82, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %88, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %89

89:                                               ; preds = %81, %87
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %70, label %81, !llvm.loop !18

92:                                               ; preds = %73, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %73 ]
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %93, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %100, !llvm.loop !19

100:                                              ; preds = %92, %12, %0, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
