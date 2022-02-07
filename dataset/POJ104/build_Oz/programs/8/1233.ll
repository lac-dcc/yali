; ModuleID = 'source-C-CXX/8/1233.c'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [101 x %struct.patient] zeroinitializer, align 16
@que = dso_local global [101 x %struct.patient] zeroinitializer, align 16
@tran = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i64 [ %31, %28 ], [ 1, %2 ]
  %8 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %9 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = sext i32 %9 to i64
  br label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %7
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0
  %18 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %17, i32* nonnull %18) #7
  %20 = load i32, i32* %18, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %23, i32 0, i64 0
  %25 = getelementptr %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %24, i8* noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !11
  %26 = add nsw i32 %9, 1
  %27 = add nsw i32 %8, 1
  br label %28

28:                                               ; preds = %15, %22
  %29 = phi i32 [ %27, %22 ], [ %8, %15 ]
  %30 = phi i32 [ %26, %22 ], [ %9, %15 ]
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

32:                                               ; preds = %13, %51
  %33 = phi i64 [ 1, %13 ], [ %52, %51 ]
  %34 = icmp slt i64 %33, %14
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = sub nsw i64 %14, %33
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i64 [ 1, %35 ], [ %43, %47 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %38, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !15

48:                                               ; preds = %40
  %49 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !11
  %50 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %47

51:                                               ; preds = %37
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

53:                                               ; preds = %32
  %54 = add nsw i32 %9, 1
  %55 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %71, %53
  %59 = phi i64 [ %73, %71 ], [ 1, %53 ]
  %60 = phi i32 [ %72, %71 ], [ %54, %53 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %67, i32 0, i64 0
  %69 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !11
  %70 = add nsw i32 %60, 1
  br label %71

71:                                               ; preds = %62, %66
  %72 = phi i32 [ %70, %66 ], [ %60, %62 ]
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

74:                                               ; preds = %58, %79
  %75 = phi i32 [ %83, %79 ], [ %10, %58 ]
  %76 = phi i64 [ %82, %79 ], [ 1, %58 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %76, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %76, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %74, !llvm.loop !18

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 11, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
