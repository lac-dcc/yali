; ModuleID = 'source-C-CXX/50/162.c'
source_filename = "source-C-CXX/50/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x [7 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %6, i8 0, i64 2008, i1 false)
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %7, i8 0, i64 502, i1 false)
  %8 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3514, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3514) %8, i8 0, i64 3514, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %18
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %18, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %17, %50
  %32 = phi i64 [ %54, %50 ], [ 0, %17 ]
  %33 = phi i32 [ %53, %50 ], [ 1, %17 ]
  %34 = icmp sgt i64 %32, %15
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %32, i64 0
  %37 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %32
  br label %38

38:                                               ; preds = %35, %48
  %39 = phi i64 [ %32, %35 ], [ %49, %48 ]
  %40 = icmp sgt i64 %39, %15
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %39, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %37, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %37, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %45
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %38
  %51 = load i32, i32* %37, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %33
  %53 = select i1 %52, i32 %51, i32 %33
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

55:                                               ; preds = %31
  %56 = icmp eq i32 %33, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %73

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #8
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ %72, %71 ], [ 0, %59 ]
  %63 = icmp sgt i64 %62, %15
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %33
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %62, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  br label %71

71:                                               ; preds = %64, %68
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

73:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 3514, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
