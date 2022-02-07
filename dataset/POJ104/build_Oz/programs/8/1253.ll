; ModuleID = 'source-C-CXX/8/1253.c'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.oldp], align 16
  %3 = alloca [100 x %struct.youngp], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %12 = call i32 @atoi(i8* nonnull %9) #10
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %16, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %16, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #11
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

23:                                               ; preds = %15, %49
  %24 = phi i64 [ %52, %49 ], [ 0, %15 ]
  %25 = phi i32 [ %50, %49 ], [ 0, %15 ]
  %26 = phi i32 [ %51, %49 ], [ 0, %15 ]
  %27 = icmp eq i64 %24, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  br label %53

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %36, i32 1
  store i32 %33, i32* %37, align 4, !tbaa !12
  %38 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %36, i32 0, i64 0
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #9
  %41 = add nsw i32 %25, 1
  br label %49

42:                                               ; preds = %30
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 %43, i32 1
  store i32 %33, i32* %44, align 4, !tbaa !14
  %45 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 %43, i32 0, i64 0
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #9
  %48 = add nsw i32 %26, 1
  br label %49

49:                                               ; preds = %35, %42
  %50 = phi i32 [ %41, %35 ], [ %25, %42 ]
  %51 = phi i32 [ %26, %35 ], [ %48, %42 ]
  %52 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

53:                                               ; preds = %28, %78
  %54 = phi i64 [ 1, %28 ], [ %79, %78 ]
  %55 = icmp slt i64 %54, %29
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %58 = zext i32 %57 to i64
  br label %80

59:                                               ; preds = %53
  %60 = sub nsw i64 %29, %54
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %62, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !17

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !12
  store i32 %66, i32* %68, align 4, !tbaa !12
  %73 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %62, i32 0, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %73) #9
  %75 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %67, i32 0, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #9
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %10) #9
  br label %71

78:                                               ; preds = %61
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

80:                                               ; preds = %56, %86
  %81 = phi i64 [ 0, %56 ], [ %89, %86 ]
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %81, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

90:                                               ; preds = %83, %93
  %91 = phi i64 [ 0, %83 ], [ %96, %93 ]
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 %91, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"patient", !9, i64 0, !11, i64 12}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"oldp", !9, i64 0, !11, i64 12}
!14 = !{!15, !11, i64 12}
!15 = !{!"youngp", !9, i64 0, !11, i64 12}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
