; ModuleID = 'source-C-CXX/1/350.c'
source_filename = "source-C-CXX/1/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #6
  %8 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25974, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %11
  %17 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #7
  %19 = call i64 @strlen(i8* noundef nonnull %17) #8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %15
  %24 = phi i64 [ %34, %26 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %11, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %10, %43
  %38 = phi i64 [ %51, %43 ], [ 0, %10 ]
  %39 = phi i32 [ %52, %43 ], [ 0, %10 ]
  %40 = phi i32 [ %49, %43 ], [ 0, %10 ]
  %41 = phi i8 [ %50, %43 ], [ 65, %10 ]
  %42 = icmp eq i64 %38, 26
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  %47 = trunc i32 %39 to i8
  %48 = add nuw nsw i8 %47, 65
  %49 = select i1 %46, i32 %45, i32 %40
  %50 = select i1 %46, i8 %48, i8 %41
  %51 = add nuw nsw i64 %38, 1
  %52 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %37
  %54 = sext i8 %41 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %40) #7
  br label %56

56:                                               ; preds = %76, %53
  %57 = phi i64 [ %77, %76 ], [ 0, %53 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %57, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #8
  br label %64

64:                                               ; preds = %67, %61
  %65 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %57, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, %41
  %71 = add nuw i64 %65, 1
  br i1 %70, label %72, label %64, !llvm.loop !14

72:                                               ; preds = %67
  %73 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  br label %76

76:                                               ; preds = %64, %72
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

78:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 25974, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
