; ModuleID = 'source-C-CXX/8/1176.c'
source_filename = "source-C-CXX/8/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %85

14:                                               ; preds = %38
  %15 = icmp sgt i32 %39, 1
  br i1 %15, label %16, label %52

16:                                               ; preds = %14
  %17 = add nsw i32 %39, -1
  %18 = zext i32 %17 to i64
  br label %48

19:                                               ; preds = %0, %38
  %20 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 0, i64 0
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = sext i32 %21 to i64
  %31 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %31, i8* noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  %32 = add nsw i32 %21, 1
  br label %38

33:                                               ; preds = %19
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 1
  %36 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %36, i8* noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  store i32 %27, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %37, %33 ], [ %22, %29 ]
  %40 = phi i32 [ %21, %33 ], [ %32, %29 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %19, label %14, !llvm.loop !11

45:                                               ; preds = %67
  %46 = icmp sgt i32 %50, 2
  %47 = add nsw i64 %49, -1
  br i1 %46, label %48, label %52, !llvm.loop !13

48:                                               ; preds = %45, %16
  %49 = phi i64 [ %18, %16 ], [ %47, %45 ]
  %50 = phi i32 [ %39, %16 ], [ %51, %45 ]
  %51 = add nsw i32 %50, -1
  br label %56

52:                                               ; preds = %45, %14
  %53 = icmp sgt i32 %39, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = zext i32 %39 to i64
  br label %73

56:                                               ; preds = %48, %67
  %57 = phi i64 [ 0, %48 ], [ %60, %67 ]
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !14
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !14
  br label %67

67:                                               ; preds = %56, %64
  %68 = icmp eq i64 %60, %49
  br i1 %68, label %45, label %56, !llvm.loop !16

69:                                               ; preds = %73, %52
  %70 = icmp sgt i32 %40, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = zext i32 %40 to i64
  br label %79

73:                                               ; preds = %54, %73
  %74 = phi i64 [ 0, %54 ], [ %77, %73 ]
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %74, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %55
  br i1 %78, label %69, label %73, !llvm.loop !17

79:                                               ; preds = %71, %79
  %80 = phi i64 [ 0, %71 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %85, label %79, !llvm.loop !18

85:                                               ; preds = %79, %0, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
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
!9 = !{!10, !6, i64 20}
!10 = !{!"", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 20, !15, i64 20, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
