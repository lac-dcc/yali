; ModuleID = 'source-C-CXX/78/1810.c'
source_filename = "source-C-CXX/78/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %8 = bitcast [301 x i32]* %3 to i8*
  %9 = bitcast [301 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %68, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #4
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %14
  %19 = phi i64 [ %29, %25 ], [ 1, %14 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %12, 1
  %24 = sext i32 %12 to i64
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %19
  %27 = trunc i64 %19 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %21, %66
  %31 = phi i64 [ 1, %21 ], [ %67, %66 ]
  %32 = icmp slt i64 %31, %24
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = trunc i64 %31 to i32
  %35 = sub i32 %23, %34
  %36 = srem i32 %22, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = sub nsw i64 %24, %31
  %40 = sub nsw i32 %35, %36
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %51
  %43 = phi i64 [ 1, %38 ], [ %57, %51 ]
  %44 = icmp sgt i64 %43, %39
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, %41
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %43 to i32
  %49 = add nsw i32 %36, %48
  %50 = srem i32 %49, %35
  br label %51

51:                                               ; preds = %45, %47
  %52 = phi i32 [ %50, %47 ], [ %35, %45 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %43
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

58:                                               ; preds = %42, %61
  %59 = phi i64 [ %65, %61 ], [ 1, %42 ]
  %60 = icmp sgt i64 %59, %39
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

66:                                               ; preds = %58, %33
  %67 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

68:                                               ; preds = %30
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %10, !llvm.loop !14

73:                                               ; preds = %10, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
