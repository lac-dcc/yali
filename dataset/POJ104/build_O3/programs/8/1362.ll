; ModuleID = 'source-C-CXX/8/1362.c'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(%struct.patient* nocapture %0, %struct.patient* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.patient, align 4
  %4 = bitcast %struct.patient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast %struct.patient* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %6 = bitcast %struct.patient* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient, align 4
  %4 = alloca [120 x %struct.patient], align 16
  %5 = alloca [120 x %struct.patient], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast %struct.patient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = bitcast [120 x %struct.patient]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %9) #6
  %10 = bitcast [120 x %struct.patient]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %10) #6
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0
  %13 = load i32, i32* %2, align 4, !tbaa !6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %87

15:                                               ; preds = %30
  %16 = bitcast %struct.patient* %1 to i8*
  %17 = icmp sgt i32 %33, 0
  br i1 %17, label %41, label %71

18:                                               ; preds = %0, %30
  %19 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %30 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %24 = load i32, i32* %12, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  br label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %20, %26 ], [ %19, %28 ]
  %32 = phi [120 x %struct.patient]* [ %5, %26 ], [ %4, %28 ]
  %33 = phi i32 [ %27, %26 ], [ %20, %28 ]
  %34 = phi i32 [ %19, %26 ], [ %29, %28 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %32, i64 0, i64 %35
  %37 = bitcast %struct.patient* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %38 = add nuw nsw i32 %21, 1
  %39 = load i32, i32* %2, align 4, !tbaa !6
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %15, !llvm.loop !13

41:                                               ; preds = %15, %68
  %42 = phi i32 [ %44, %68 ], [ %33, %15 ]
  %43 = phi i32 [ %69, %68 ], [ 0, %15 ]
  %44 = add i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = add i32 %33, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %41
  %49 = zext i32 %44 to i64
  br label %53

50:                                               ; preds = %68
  br i1 %17, label %51, label %71

51:                                               ; preds = %50
  %52 = zext i32 %33 to i64
  br label %75

53:                                               ; preds = %48, %66
  %54 = phi i64 [ 0, %48 ], [ %58, %66 ]
  %55 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !11
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !11
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %64 = bitcast %struct.patient* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false) #6, !tbaa.struct !5
  %65 = bitcast %struct.patient* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false) #6, !tbaa.struct !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #6, !tbaa.struct !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %66

66:                                               ; preds = %53, %63
  %67 = icmp eq i64 %58, %49
  br i1 %67, label %68, label %53, !llvm.loop !15

68:                                               ; preds = %66, %41
  %69 = add nuw nsw i32 %43, 1
  %70 = icmp eq i32 %69, %33
  br i1 %70, label %50, label %41, !llvm.loop !16

71:                                               ; preds = %75, %15, %50
  %72 = icmp sgt i32 %34, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = zext i32 %34 to i64
  br label %81

75:                                               ; preds = %51, %75
  %76 = phi i64 [ 0, %51 ], [ %79, %75 ]
  %77 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %5, i64 0, i64 %76, i32 1, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %71, label %75, !llvm.loop !17

81:                                               ; preds = %73, %81
  %82 = phi i64 [ 0, %73 ], [ %85, %81 ]
  %83 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %4, i64 0, i64 %82, i32 1, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %81, !llvm.loop !18

87:                                               ; preds = %81, %0, %71
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 12, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"patient", !7, i64 0, !8, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
