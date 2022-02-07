; ModuleID = 'source-C-CXX/76/227.c'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.answer], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = bitcast [100 x %struct.answer]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, %8
  %15 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %47, %0
  %18 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %19 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %50

26:                                               ; preds = %17
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %13
  br i1 %29, label %30, label %47

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %32, %34 ], [ %18, %26 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %8
  br i1 %37, label %38, label %30, !llvm.loop !8

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = sext i32 %19 to i64
  %43 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %42, i32 1
  store i32 %39, i32* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %42, i32 0
  %45 = trunc i64 %18 to i32
  store i32 %45, i32* %44, align 8, !tbaa !13
  store i8 %14, i8* %27, align 1, !tbaa !5
  store i8 %14, i8* %41, align 1, !tbaa !5
  %46 = add nsw i32 %19, 1
  br label %47

47:                                               ; preds = %30, %26, %38
  %48 = phi i32 [ %46, %38 ], [ %19, %26 ], [ %19, %30 ]
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

50:                                               ; preds = %21, %74
  %51 = phi i64 [ 1, %21 ], [ %75, %74 ]
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = zext i32 %23 to i64
  br label %76

55:                                               ; preds = %50
  %56 = sub nsw i64 %22, %51
  br label %57

57:                                               ; preds = %68, %55
  %58 = phi i64 [ 0, %55 ], [ %64, %68 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %58
  %62 = getelementptr inbounds %struct.answer, %struct.answer* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !13
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !13
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %60, %69
  br label %57, !llvm.loop !15

69:                                               ; preds = %60
  %70 = bitcast %struct.answer* %61 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %73 = bitcast %struct.answer* %61 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 8
  br label %68

74:                                               ; preds = %57
  %75 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

76:                                               ; preds = %53, %79
  %77 = phi i64 [ 0, %53 ], [ %85, %79 ]
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %77, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %77, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %83) #7
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 4}
!11 = !{!"answer", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
