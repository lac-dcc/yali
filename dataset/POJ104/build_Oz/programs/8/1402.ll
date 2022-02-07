; ModuleID = 'source-C-CXX/8/1402.c'
source_filename = "source-C-CXX/8/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %12 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %56
  %25 = phi i64 [ 0, %15 ], [ %58, %56 ]
  %26 = phi i32 [ -1, %15 ], [ %57, %56 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %56

32:                                               ; preds = %28, %46
  %33 = phi i64 [ %48, %46 ], [ 0, %28 ]
  %34 = phi i32 [ %47, %46 ], [ 0, %28 ]
  %35 = icmp eq i64 %33, %18
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %30, %38
  %42 = icmp ugt i64 %25, %33
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %45, %44 ], [ %34, %40 ]
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

49:                                               ; preds = %32
  %50 = icmp slt i32 %26, %34
  %51 = select i1 %50, i32 %34, i32 %26
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %25, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #8
  br label %56

56:                                               ; preds = %28, %49
  %57 = phi i32 [ %51, %49 ], [ %26, %28 ]
  %58 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

59:                                               ; preds = %24
  %60 = add i32 %26, 1
  br label %61

61:                                               ; preds = %79, %59
  %62 = phi i64 [ %81, %79 ], [ 0, %59 ]
  %63 = phi i32 [ %80, %79 ], [ 0, %59 ]
  %64 = icmp eq i64 %62, %17
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = trunc i64 %62 to i32
  %71 = add i32 %60, %70
  %72 = sub i32 %71, %63
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %62, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %75) #8
  br label %79

77:                                               ; preds = %65
  %78 = add nsw i32 %63, 1
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %63, %69 ], [ %78, %77 ]
  %81 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

82:                                               ; preds = %61, %87
  %83 = phi i32 [ %91, %87 ], [ %12, %61 ]
  %84 = phi i64 [ %90, %87 ], [ 0, %61 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %84, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %84, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %82, !llvm.loop !14

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
