; ModuleID = 'source-C-CXX/8/1.c'
source_filename = "source-C-CXX/8/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %80

9:                                                ; preds = %14
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = zext i32 %20 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %9, !llvm.loop !9

23:                                               ; preds = %68, %9
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %72, label %80

25:                                               ; preds = %12, %68
  %26 = phi i64 [ 0, %12 ], [ %71, %68 ]
  %27 = phi i64 [ 1, %12 ], [ %69, %68 ]
  %28 = add i64 %26, 1
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %68

32:                                               ; preds = %25, %37
  %33 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp slt i32 %35, %30
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %68, label %32, !llvm.loop !13

40:                                               ; preds = %32
  %41 = and i64 %33, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !14
  %43 = icmp ugt i64 %27, %41
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = shl i64 %33, 32
  %46 = ashr exact i64 %45, 32
  %47 = sub i64 %28, %33
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = add nsw i64 %27, -1
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27, i32 0, i64 0
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !14
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i64 [ %51, %50 ], [ %27, %44 ]
  %56 = icmp eq i64 %26, %33
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %58, i32 0, i64 0
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !14
  %62 = add nsw i64 %58, -2
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %59, i32 0, i64 0
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !14
  %65 = icmp sgt i64 %62, %46
  br i1 %65, label %57, label %66, !llvm.loop !16

66:                                               ; preds = %54, %57, %40
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %68

68:                                               ; preds = %37, %25, %66
  %69 = add nuw nsw i64 %27, 1
  %70 = icmp eq i64 %69, %13
  %71 = add i64 %26, 1
  br i1 %70, label %23, label %25, !llvm.loop !17

72:                                               ; preds = %23, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %23 ]
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %73, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !18

80:                                               ; preds = %72, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
