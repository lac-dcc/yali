; ModuleID = 'source-C-CXX/73/622.c'
source_filename = "source-C-CXX/73/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i32 [ %9, %0 ], [ %58, %56 ]
  %13 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #5
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #7
  %18 = call i64 @strlen(i8* noundef nonnull %10) #8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %27, %16
  %23 = phi i64 [ %37, %27 ], [ 0, %16 ]
  %24 = phi i32 [ %38, %27 ], [ 0, %16 ]
  %25 = phi i32 [ %36, %27 ], [ 0, %16 ]
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = xor i32 %24, -1
  %31 = add i32 %30, %19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %29, %34
  %36 = select i1 %35, i32 %25, i32 1
  %37 = add nuw nsw i64 %23, 1
  %38 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !10

39:                                               ; preds = %22, %43
  %40 = phi i32 [ %47, %43 ], [ 2, %22 ]
  %41 = phi i32 [ %46, %43 ], [ %25, %22 ]
  %42 = icmp slt i32 %40, %12
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = srem i32 %12, %40
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 %41
  %47 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %39
  %49 = icmp eq i32 %12, 2
  %50 = icmp eq i32 %41, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = sext i32 %13 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %12, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %13, 1
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %55, %52 ], [ %13, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #5
  %58 = add nsw i32 %12, 1
  br label %11, !llvm.loop !13

59:                                               ; preds = %11
  switch i32 %13, label %66 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %81

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  br label %81

66:                                               ; preds = %59
  %67 = icmp sgt i32 %13, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  %72 = zext i32 %13 to i64
  br label %73

73:                                               ; preds = %76, %68
  %74 = phi i64 [ %80, %76 ], [ 1, %68 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #6
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

81:                                               ; preds = %73, %62, %60, %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
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
