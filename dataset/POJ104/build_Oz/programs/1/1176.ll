; ModuleID = 'source-C-CXX/1/1176.c'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [100 x [27 x i8]], align 16
  %4 = alloca [100 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2700, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2700, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 27
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %25
  %17 = phi i64 [ %29, %25 ], [ 1, %10 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %3, i64 0, i64 %17, i64 0
  %27 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 %17, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27) #7
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

30:                                               ; preds = %21, %49
  %31 = phi i64 [ 65, %21 ], [ %50, %49 ]
  %32 = icmp eq i64 %31, 91
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -64
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %34
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %33, %47
  %38 = phi i64 [ 1, %33 ], [ %48, %47 ]
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 %38, i64 0
  %42 = call i8* @strchr(i8* noundef nonnull %41, i32 %36) #8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %35, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %35, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %44
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %37
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

51:                                               ; preds = %30, %55
  %52 = phi i64 [ %64, %55 ], [ 2, %30 ]
  %53 = phi i32 [ %63, %55 ], [ 1, %30 ]
  %54 = icmp eq i64 %52, 27
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %51
  %66 = shl i32 %53, 24
  %67 = add i32 %66, 1073741824
  %68 = ashr exact i32 %67, 24
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #7
  %70 = add nsw i32 %68, -64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #7
  br label %75

75:                                               ; preds = %87, %65
  %76 = phi i64 [ %88, %87 ], [ 1, %65 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 %76, i64 0
  %82 = call i8* @strchr(i8* noundef nonnull %81, i32 %68) #8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %3, i64 0, i64 %76, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

89:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 2700, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2700, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
