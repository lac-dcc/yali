; ModuleID = 'source-C-CXX/74/217.c'
source_filename = "source-C-CXX/74/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1100 x i8], align 16
  %5 = alloca [1100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #5
  %10 = bitcast [1100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %10, i8 0, i64 4400, i1 false)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  %19 = add nuw i64 %12, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  %22 = add nuw nsw i32 %21, 1
  store i32 %22, i32* %1, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %31, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27) #6
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 10
  %31 = add nuw i64 %24, 1
  br i1 %30, label %32, label %23

32:                                               ; preds = %23
  %33 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %39
  %36 = phi i64 [ 0, %32 ], [ %44, %39 ]
  %37 = phi i32 [ 2000, %32 ], [ %43, %39 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp slt i32 %41, %37
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

45:                                               ; preds = %35, %52
  %46 = phi i64 [ %57, %52 ], [ 0, %35 ]
  %47 = phi i32 [ %56, %52 ], [ 0, %35 ]
  %48 = icmp eq i64 %46, %34
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = sext i32 %37 to i64
  %51 = sext i32 %47 to i64
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, %47
  %56 = select i1 %55, i32 %54, i32 %47
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

58:                                               ; preds = %49, %81
  %59 = phi i64 [ %50, %49 ], [ %82, %81 ]
  %60 = icmp slt i64 %59, %51
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %59
  br label %63

63:                                               ; preds = %61, %79
  %64 = phi i64 [ 0, %61 ], [ %80, %79 ]
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %59, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %59, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %62, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %62, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %66, %71, %76
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

81:                                               ; preds = %63
  %82 = add nsw i64 %59, 1
  br label %58, !llvm.loop !14

83:                                               ; preds = %58, %87
  %84 = phi i64 [ %92, %87 ], [ %50, %58 ]
  %85 = phi i32 [ %91, %87 ], [ 0, %58 ]
  %86 = icmp slt i64 %84, %51
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nsw i64 %84, 1
  br label %83, !llvm.loop !15

93:                                               ; preds = %83
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %85) #6
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
