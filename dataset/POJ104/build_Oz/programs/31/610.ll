; ModuleID = 'source-C-CXX/31/610.c'
source_filename = "source-C-CXX/31/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %16, %29
  %24 = phi i64 [ 0, %16 ], [ %34, %29 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %24, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %24
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %26, %38
  %36 = phi i64 [ 0, %26 ], [ %47, %38 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = shl nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %36
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35, %90
  %49 = phi i64 [ %91, %90 ], [ 0, %35 ]
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %92, label %51

51:                                               ; preds = %48
  %52 = shl nuw nsw i64 %49, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %87, %51
  %59 = phi i64 [ %89, %87 ], [ %57, %51 ]
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %53, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = add nsw i32 %67, %61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %52, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp slt i8 %71, %66
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = sub i8 48, %66
  %75 = add i8 %74, %71
  br label %87

76:                                               ; preds = %63
  %77 = add nsw i32 %60, -2
  %78 = add nsw i32 %77, %67
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %52, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = add i8 %81, -1
  store i8 %82, i8* %80, align 1, !tbaa !13
  %83 = load i8, i8* %70, align 1, !tbaa !13
  %84 = load i8, i8* %65, align 1, !tbaa !13
  %85 = add i8 %83, 58
  %86 = sub i8 %85, %84
  br label %87

87:                                               ; preds = %73, %76
  %88 = phi i8 [ %75, %73 ], [ %86, %76 ]
  store i8 %88, i8* %70, align 1, !tbaa !13
  %89 = add nsw i64 %59, -1
  br label %58, !llvm.loop !14

90:                                               ; preds = %58
  %91 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

92:                                               ; preds = %48, %97
  %93 = phi i32 [ %102, %97 ], [ %12, %48 ]
  %94 = phi i64 [ %101, %97 ], [ 0, %48 ]
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = shl nuw nsw i64 %94, 1
  %99 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %94, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !16

103:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
