; ModuleID = 'source-C-CXX/8/1339.c'
source_filename = "source-C-CXX/8/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %39, %0
  %7 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %8 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %42

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %7
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17, i32* nonnull %18) #7
  %20 = load i32, i32* %18, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %23) #8
  %25 = sext i32 %8 to i64
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi i64 [ %31, %29 ], [ %7, %22 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27, i32 0, i64 0
  %31 = add nsw i64 %27, -1
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %31, i32 0, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %32) #8
  br label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %25, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %4) #8
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %25, i32 1
  store i32 %20, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %8, 1
  br label %39

39:                                               ; preds = %15, %34
  %40 = phi i32 [ %38, %34 ], [ %8, %15 ]
  %41 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

42:                                               ; preds = %12, %74
  %43 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %76, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %43, i32 1
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %43, i32 0, i64 0
  br label %48

48:                                               ; preds = %45, %72
  %49 = phi i64 [ 0, %45 ], [ %73, %72 ]
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %46, align 4, !tbaa !9
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %47) #8
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %62, %61 ], [ %43, %56 ]
  %60 = icmp sgt i64 %59, %49
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %59, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %59, i32 0, i64 0
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %62, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %67) #8
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  store i32 %52, i32* %53, align 4, !tbaa !9
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %49, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %4) #8
  br label %72

72:                                               ; preds = %51, %69
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

74:                                               ; preds = %48
  %75 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

76:                                               ; preds = %42, %81
  %77 = phi i32 [ %85, %81 ], [ %9, %42 ]
  %78 = phi i64 [ %84, %81 ], [ 0, %42 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %78, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %78, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !17

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
