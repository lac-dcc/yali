; ModuleID = 'source-C-CXX/8/982.c'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Patient], align 16
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca %struct.Patient, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.Patient]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [100 x %struct.Patient]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = bitcast %struct.Patient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %94

12:                                               ; preds = %28
  %13 = icmp sgt i32 %34, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = add nsw i32 %34, -1
  br label %37

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %17, i32 1
  %21 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %17, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i64 0, i32 0
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = add nsw i32 %18, 1
  store i32 1, i32* %23, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i32 [ %27, %26 ], [ %18, %16 ]
  %30 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %17
  %31 = bitcast %struct.Patient* %30 to i8*
  %32 = bitcast %struct.Patient* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %31, i8* noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !12
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %16, label %12, !llvm.loop !14

37:                                               ; preds = %14, %64
  %38 = phi i32 [ %15, %14 ], [ %66, %64 ]
  %39 = phi i32 [ 0, %14 ], [ %65, %64 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %34, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = zext i32 %38 to i64
  br label %49

45:                                               ; preds = %64, %12
  %46 = icmp sgt i32 %29, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = zext i32 %29 to i64
  br label %73

49:                                               ; preds = %43, %62
  %50 = phi i64 [ 0, %43 ], [ %53, %62 ]
  %51 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %50, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %53
  %59 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %50
  %60 = bitcast %struct.Patient* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8* noundef nonnull align 4 dereferenceable(20) %60, i64 20, i1 false), !tbaa.struct !12
  %61 = bitcast %struct.Patient* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %60, i8* noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %61, i8* noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !12
  br label %62

62:                                               ; preds = %49, %57
  %63 = icmp eq i64 %53, %44
  br i1 %63, label %64, label %49, !llvm.loop !16

64:                                               ; preds = %62, %37
  %65 = add nuw nsw i32 %39, 1
  %66 = add i32 %38, -1
  %67 = icmp eq i32 %65, %15
  br i1 %67, label %45, label %37, !llvm.loop !17

68:                                               ; preds = %73
  %69 = load i32, i32* %4, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %45
  %71 = phi i32 [ %69, %68 ], [ %34, %45 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %79, label %94

73:                                               ; preds = %47, %73
  %74 = phi i64 [ 0, %47 ], [ %77, %73 ]
  %75 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %74, i32 1, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %48
  br i1 %78, label %68, label %73, !llvm.loop !18

79:                                               ; preds = %70, %89
  %80 = phi i32 [ %90, %89 ], [ %71, %70 ]
  %81 = phi i64 [ %91, %89 ], [ 0, %70 ]
  %82 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %81, i32 1, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %85
  %90 = phi i32 [ %80, %79 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %79, label %94, !llvm.loop !19

94:                                               ; preds = %89, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
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
!9 = !{!10, !6, i64 0}
!10 = !{!"Patient", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = !{i64 0, i64 4, !5, i64 4, i64 10, !13, i64 16, i64 4, !5}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
