; ModuleID = 'source-C-CXX/50/1071.c'
source_filename = "source-C-CXX/50/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [510 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %6, i8 0, i64 2040, i1 false)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #7
  %8 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %45, %0
  %18 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %47, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %30, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %18, i64 0
  br label %31

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, %18
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %18, i64 %21
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %23, %43
  %32 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %33 = icmp sgt i64 %32, %15
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967295
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %31, %38
  %46 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

47:                                               ; preds = %17
  %48 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 0, %47 ]
  %52 = phi i32 [ %58, %54 ], [ %49, %47 ]
  %53 = icmp sgt i64 %51, %15
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50
  %61 = icmp eq i32 %52, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %81

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #8
  br label %66

66:                                               ; preds = %79, %64
  %67 = phi i64 [ %80, %79 ], [ 0, %64 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sub nsw i32 %11, %68
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %52
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %67, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  br label %79

79:                                               ; preds = %72, %76
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

81:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
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
