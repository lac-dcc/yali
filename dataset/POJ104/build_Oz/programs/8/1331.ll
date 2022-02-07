; ModuleID = 'source-C-CXX/8/1331.c'
source_filename = "source-C-CXX/8/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@old = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@qita = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %5, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %21
  %18 = phi i64 [ 0, %9 ], [ %27, %21 ]
  %19 = phi i32 [ 0, %9 ], [ %26, %21 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 59
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %19, %25
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %17, %41
  %29 = phi i64 [ %43, %41 ], [ 0, %17 ]
  %30 = phi i32 [ %42, %41 ], [ 0, %17 ]
  %31 = icmp eq i64 %29, %11
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !14
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ %30, %32 ]
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

44:                                               ; preds = %28, %60
  %45 = phi i64 [ %62, %60 ], [ 0, %28 ]
  %46 = phi i32 [ %61, %60 ], [ 0, %28 ]
  %47 = icmp eq i64 %45, %11
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = zext i32 %19 to i64
  %50 = zext i32 %19 to i64
  br label %63

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %45, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %56, i32 0, i64 0
  %58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !14
  %59 = add nsw i32 %46, 1
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i32 [ %59, %55 ], [ %46, %51 ]
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

63:                                               ; preds = %48, %82
  %64 = phi i64 [ 1, %48 ], [ %83, %82 ]
  %65 = icmp ult i64 %64, %50
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = sub nsw i64 %49, %64
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %72, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %69, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !18

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon, %struct.anon* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !14
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon, %struct.anon* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !14
  br label %78

82:                                               ; preds = %68
  %83 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

84:                                               ; preds = %63, %87
  %85 = phi i64 [ %90, %87 ], [ 0, %63 ]
  %86 = icmp eq i64 %85, %50
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %85, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

91:                                               ; preds = %84, %97
  %92 = phi i64 [ %100, %97 ], [ 0, %84 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %19
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %92, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !21

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
