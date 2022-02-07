; ModuleID = 'source-C-CXX/8/867.c'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.man], align 16
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %39

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %4) #7
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %25, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %9) #8
  %28 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %25, i32 1
  store i32 %22, i32* %28, align 4, !tbaa !9
  %29 = add nsw i32 %14, 1
  br label %35

30:                                               ; preds = %20
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %31, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %9) #8
  %34 = add nsw i32 %13, 1
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i32 [ %13, %24 ], [ %34, %30 ]
  %37 = phi i32 [ %29, %24 ], [ %14, %30 ]
  %38 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !11

39:                                               ; preds = %18, %64
  %40 = phi i64 [ 1, %18 ], [ %65, %64 ]
  %41 = icmp slt i64 %40, %19
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %44 = zext i32 %43 to i64
  br label %66

45:                                               ; preds = %39
  %46 = sub nsw i64 %19, %40
  br label %47

47:                                               ; preds = %63, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %63 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  store i32 %55, i32* %4, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !9
  store i32 %55, i32* %51, align 4, !tbaa !9
  %58 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %53, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %58) #8
  %60 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %48, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %60) #8
  %62 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %9) #8
  br label %63

63:                                               ; preds = %57, %50
  br label %47, !llvm.loop !13

64:                                               ; preds = %47
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

66:                                               ; preds = %42, %72
  %67 = phi i64 [ 0, %42 ], [ %76, %72 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %71 = zext i32 %70 to i64
  br label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %67, i32 0, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %73) #8
  %75 = call i32 @puts(i8* nonnull %9)
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

77:                                               ; preds = %69, %80
  %78 = phi i64 [ 0, %69 ], [ %84, %80 ]
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %78, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %81) #8
  %83 = call i32 @puts(i8* nonnull %9)
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
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
!10 = !{!"man", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
