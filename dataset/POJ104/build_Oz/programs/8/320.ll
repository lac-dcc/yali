; ModuleID = 'source-C-CXX/8/320.c'
source_filename = "source-C-CXX/8/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = dso_local global [100 x %struct.point] zeroinitializer, align 16
@small = dso_local global [100 x %struct.point] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %11 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 0, i32* %2, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %2) #8
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %20, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %8) #9
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %20, i32 1
  store i32 %17, i32* %23, align 4, !tbaa !9
  %24 = add nsw i32 %10, 1
  br label %31

25:                                               ; preds = %15
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %26, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %8) #9
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %26, i32 1
  store i32 %17, i32* %29, align 4, !tbaa !9
  %30 = add nsw i32 %11, 1
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i32 [ %24, %19 ], [ %10, %25 ]
  %33 = phi i32 [ %11, %19 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  %34 = add nuw nsw i32 %12, 1
  br label %9, !llvm.loop !11

35:                                               ; preds = %9
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %36) #7
  %37 = sext i32 %10 to i64
  %38 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %65, %35
  %41 = phi i64 [ %66, %65 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %10 to i64
  br label %67

45:                                               ; preds = %40
  %46 = sub nsw i64 %37, %41
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %41, i32 1
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %41, i32 0, i64 0
  br label %49

49:                                               ; preds = %45, %63
  %50 = phi i64 [ 1, %45 ], [ %64, %63 ]
  %51 = icmp slt i64 %50, %46
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, i32* %47, align 4, !tbaa !9
  %54 = add nuw nsw i64 %50, %41
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  store i32 %53, i32* %55, align 4, !tbaa !9
  store i32 %56, i32* %47, align 4, !tbaa !9
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %54, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %59) #9
  %61 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %48) #9
  %62 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %36) #9
  br label %63

63:                                               ; preds = %52, %58
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %49
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

67:                                               ; preds = %43, %75
  %68 = phi i64 [ %44, %43 ], [ %69, %75 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %74 = zext i32 %73 to i64
  br label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %69, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  br label %67, !llvm.loop !15

78:                                               ; preds = %72, %81
  %79 = phi i64 [ 0, %72 ], [ %84, %81 ]
  %80 = icmp eq i64 %79, %74
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %79, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!10 = !{!"point", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
