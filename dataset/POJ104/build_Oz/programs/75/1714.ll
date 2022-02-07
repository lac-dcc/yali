; ModuleID = 'source-C-CXX/75/1714.c'
source_filename = "source-C-CXX/75/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #4
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #4
  %8 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %28
  %24 = phi i64 [ 0, %15 ], [ %44, %28 ]
  %25 = phi i32 [ 0, %15 ], [ %43, %28 ]
  %26 = phi i32 [ 0, %15 ], [ %36, %28 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %30, %33
  %35 = trunc i64 %24 to i32
  %36 = select i1 %34, i32 %35, i32 %26
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 %35, i32 %25
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

45:                                               ; preds = %23, %61
  %46 = phi i64 [ %62, %61 ], [ 0, %23 ]
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %59, %48
  %56 = phi i64 [ %57, %59 ], [ %53, %48 ]
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %56, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %57
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %55, !llvm.loop !12

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %45
  %64 = sext i32 %26 to i64
  %65 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %25 to i64
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %81, %63
  %73 = phi i64 [ %75, %81 ], [ %70, %63 ]
  %74 = phi i32 [ %82, %81 ], [ 1, %63 ]
  %75 = add nsw i64 %73, 1
  %76 = icmp slt i64 %73, %71
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !14

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %85 = load i32, i32* %68, align 4, !tbaa !5
  %86 = load i32, i32* %65, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %72, %83
  %88 = phi i32 [ %86, %83 ], [ %66, %72 ]
  %89 = phi i32 [ %85, %83 ], [ %69, %72 ]
  %90 = add i32 %89, 1
  %91 = sub i32 %90, %88
  %92 = icmp eq i32 %74, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %88, i32 %89) #5
  br label %95

95:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
