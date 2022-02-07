; ModuleID = 'source-C-CXX/8/1282.c'
source_filename = "source-C-CXX/8/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ILL = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ILL], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %38

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %13, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #6
  %25 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %13, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %23) #7
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %22, %29
  %36 = phi i32 [ %34, %29 ], [ %14, %22 ]
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

38:                                               ; preds = %18, %66
  %39 = phi i64 [ 0, %18 ], [ %67, %66 ]
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %43 = zext i32 %42 to i64
  br label %68

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %14, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %59, %44
  %50 = phi i64 [ 0, %44 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !13

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %55, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %61) #7
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %50, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %63) #7
  %65 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %10) #7
  store i32 %57, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %59

66:                                               ; preds = %49
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

68:                                               ; preds = %41, %71
  %69 = phi i64 [ 0, %41 ], [ %74, %71 ]
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %69, i64 0
  %73 = call i32 @puts(i8* nonnull %72) #6
  %74 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

75:                                               ; preds = %68, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %68 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %76, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %76, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

89:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"ILL", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
