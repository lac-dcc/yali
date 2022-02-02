; ModuleID = 'source-C-CXX/8/365.c'
source_filename = "source-C-CXX/8/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient_t = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient_t], align 16
  %2 = alloca %struct.patient_t, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %62

10:                                               ; preds = %18
  %11 = add nsw i32 %24, -1
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = zext i32 %24 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %13, %51
  %28 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %31, label %51

30:                                               ; preds = %51
  br i1 %12, label %54, label %62

31:                                               ; preds = %27, %47
  %32 = phi i64 [ %48, %47 ], [ %15, %27 ]
  %33 = phi i32 [ %49, %47 ], [ %11, %27 ]
  %34 = phi i32 [ %33, %47 ], [ %24, %27 ]
  %35 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = add nsw i32 %34, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !13
  %46 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !13
  br label %47

47:                                               ; preds = %31, %38, %44
  %48 = add nsw i64 %32, -1
  %49 = add nsw i32 %33, -1
  %50 = icmp sgt i64 %48, %28
  br i1 %50, label %31, label %51, !llvm.loop !15

51:                                               ; preds = %47, %27
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %30, label %27, !llvm.loop !16

54:                                               ; preds = %30, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %30 ]
  %56 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %1, i64 0, i64 %55, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !17

62:                                               ; preds = %54, %10, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
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
!12 = !{!"patient_t", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
