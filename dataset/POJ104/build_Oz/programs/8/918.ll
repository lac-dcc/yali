; ModuleID = 'source-C-CXX/8/918.c'
source_filename = "source-C-CXX/8/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sick], align 16
  %2 = alloca [100 x %struct.sick], align 16
  %3 = alloca %struct.sick, align 4
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %10 = call i32 @atoi(i8* nonnull %8) #10
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %14, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %14, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #11
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !5

21:                                               ; preds = %13
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #11
  br label %89

25:                                               ; preds = %21, %43
  %26 = phi i64 [ %45, %43 ], [ 0, %21 ]
  %27 = phi i32 [ %44, %43 ], [ 0, %21 ]
  %28 = icmp eq i64 %26, %12
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %46

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %26, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %39, i32 0, i64 0
  %41 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !12
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i32 [ %42, %38 ], [ %27, %34 ]
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

46:                                               ; preds = %29, %68
  %47 = phi i64 [ 0, %29 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %51 = zext i32 %50 to i64
  br label %70

52:                                               ; preds = %46
  %53 = sub nsw i64 %31, %47
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %55, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !16

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !12
  %67 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !12
  br label %64

68:                                               ; preds = %54
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

70:                                               ; preds = %49, %73
  %71 = phi i64 [ 0, %49 ], [ %76, %73 ]
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %71, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

77:                                               ; preds = %70, %87
  %78 = phi i64 [ %88, %87 ], [ 0, %70 ]
  %79 = icmp eq i64 %78, %12
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %78, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

89:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 12}
!8 = !{!"sick", !9, i64 0, !11, i64 12}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{i64 0, i64 10, !13, i64 12, i64 4, !14}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
