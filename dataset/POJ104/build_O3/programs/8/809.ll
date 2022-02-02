; ModuleID = 'source-C-CXX/8/809.c'
source_filename = "source-C-CXX/8/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %35, label %78

10:                                               ; preds = %35
  %11 = icmp sgt i32 %41, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %41 to i64
  br label %14

14:                                               ; preds = %12, %32
  %15 = phi i32 [ %33, %32 ], [ 0, %12 ]
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi i64 [ %13, %14 ], [ %18, %30 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = add nsw i64 %17, -2
  %22 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %21, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = icmp sgt i32 %20, %23
  %25 = icmp sgt i32 %20, 59
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !11
  %29 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %21, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %30

30:                                               ; preds = %27, %16
  %31 = icmp sgt i64 %17, 1
  br i1 %31, label %16, label %32, !llvm.loop !13

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp eq i32 %33, %41
  br i1 %34, label %44, label %14, !llvm.loop !15

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %36, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37, i32* nonnull %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %10, !llvm.loop !16

44:                                               ; preds = %32
  br i1 %11, label %48, label %45

45:                                               ; preds = %58, %44
  %46 = phi i32 [ %41, %44 ], [ %59, %58 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %63, label %78

48:                                               ; preds = %44, %58
  %49 = phi i32 [ %59, %58 ], [ %41, %44 ]
  %50 = phi i64 [ %60, %58 ], [ 0, %44 ]
  %51 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %50, i32 0, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %54
  %59 = phi i32 [ %49, %48 ], [ %57, %54 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %48, label %45, !llvm.loop !17

63:                                               ; preds = %45, %73
  %64 = phi i32 [ %74, %73 ], [ %46, %45 ]
  %65 = phi i64 [ %75, %73 ], [ 0, %45 ]
  %66 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %65, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %69
  %74 = phi i32 [ %64, %63 ], [ %72, %69 ]
  %75 = add nuw nsw i64 %65, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %63, label %78, !llvm.loop !18

78:                                               ; preds = %73, %10, %0, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
