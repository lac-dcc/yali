; ModuleID = 'source-C-CXX/8/1271.c'
source_filename = "source-C-CXX/8/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x %struct.patient*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %37
  %20 = phi i64 [ 0, %11 ], [ %39, %37 ]
  %21 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %20, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %20
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %34
  store %struct.patient* %33, %struct.patient** %35, align 8, !tbaa !13
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %36, %32 ], [ %21, %28 ]
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

40:                                               ; preds = %23, %64
  %41 = phi i64 [ 0, %23 ], [ %65, %64 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %45 = zext i32 %44 to i64
  br label %66

46:                                               ; preds = %40
  %47 = sub nsw i64 %25, %41
  br label %48

48:                                               ; preds = %62, %46
  %49 = phi i64 [ 0, %46 ], [ %56, %62 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %49
  %53 = load %struct.patient*, %struct.patient** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %56
  %58 = load %struct.patient*, %struct.patient** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %51, %63
  br label %48, !llvm.loop !16

63:                                               ; preds = %51
  store %struct.patient* %58, %struct.patient** %52, align 8, !tbaa !13
  store %struct.patient* %53, %struct.patient** %57, align 8, !tbaa !13
  br label %62

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

66:                                               ; preds = %43, %69
  %67 = phi i64 [ 0, %43 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %67
  %71 = load %struct.patient*, %struct.patient** %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

75:                                               ; preds = %66, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %66 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %76, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %76, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

89:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
