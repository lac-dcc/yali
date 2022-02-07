; ModuleID = 'source-C-CXX/16/1437.c'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %76, %0
  %10 = phi i32 [ %78, %76 ], [ %8, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %9, %74
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %76, label %15

15:                                               ; preds = %12
  %16 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #9
  %17 = bitcast i8* %16 to %struct.bracket*
  %18 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #9
  %19 = bitcast i8* %18 to %struct.bracket*
  %20 = getelementptr inbounds %struct.bracket, %struct.bracket* %19, i64 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.bracket, %struct.bracket* %17, i64 0, i32 1
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = call i64 @strlen(i8* noundef nonnull %4) #10
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %50, %15
  %27 = phi i64 [ %51, %50 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = and i64 %22, 4294967295
  br label %52

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  switch i32 %34, label %48 [
    i32 40, label %35
    i32 41, label %41
  ]

35:                                               ; preds = %31
  %36 = load i32, i32* %21, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %21, align 4, !tbaa !9
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.bracket, %struct.bracket* %17, i64 0, i32 0, i64 %38
  store i8 %33, i8* %39, align 1, !tbaa !11
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 32, i8* %40, align 1, !tbaa !11
  br label %50

41:                                               ; preds = %31
  %42 = load i32, i32* %21, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  store i8 32, i8* %44, align 1, !tbaa !11
  %46 = add nsw i32 %42, -1
  store i32 %46, i32* %21, align 4, !tbaa !9
  br label %50

47:                                               ; preds = %41
  store i8 63, i8* %44, align 1, !tbaa !11
  br label %50

48:                                               ; preds = %31
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 32, i8* %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %35, %48, %47, %45
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

52:                                               ; preds = %66, %29
  %53 = phi i64 [ %30, %29 ], [ %54, %66 ]
  %54 = add nsw i64 %53, -1
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  switch i32 %60, label %66 [
    i32 41, label %61
    i32 40, label %67
  ]

61:                                               ; preds = %57
  %62 = load i32, i32* %20, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %20, align 4, !tbaa !9
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.bracket, %struct.bracket* %19, i64 0, i32 0, i64 %64
  store i8 %59, i8* %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %61, %72, %70, %57
  br label %52, !llvm.loop !14

67:                                               ; preds = %57
  %68 = load i32, i32* %20, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, i32* %20, align 4, !tbaa !9
  br label %66

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 36, i8* %73, align 1, !tbaa !11
  br label %66

74:                                               ; preds = %52
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  br label %12, !llvm.loop !15

76:                                               ; preds = %12
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4, !tbaa !5
  br label %9, !llvm.loop !16

79:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"bracket", !7, i64 0, !6, i64 100}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
