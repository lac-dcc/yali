; ModuleID = 'source-C-CXX/78/4228.c'
source_filename = "source-C-CXX/78/4228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %9 = icmp eq i64 %8, 301
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %8
  store i32 2, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %13

13:                                               ; preds = %61, %10, %68
  %14 = phi i64 [ %12, %10 ], [ 0, %68 ], [ 0, %61 ]
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %30
  %24 = phi i64 [ 1, %19 ], [ %32, %30 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %17, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %26, %59
  %34 = phi i32 [ %40, %59 ], [ 1, %26 ]
  %35 = phi i32 [ %60, %59 ], [ 0, %26 ]
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = srem i32 %34, %17
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi i32 [ %38, %37 ], [ %57, %56 ]
  %41 = phi i32 [ 1, %37 ], [ %58, %56 ]
  %42 = icmp sgt i32 %41, %27
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = srem i32 %40, %17
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %17, i32 0
  %47 = add nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = sext i1 %51 to i32
  %53 = add nsw i32 %41, %52
  %54 = icmp eq i32 %53, %27
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %43
  %57 = add nsw i32 %47, 1
  %58 = add nsw i32 %53, 1
  br label %39, !llvm.loop !12

59:                                               ; preds = %39
  %60 = add nuw i32 %35, 1
  br label %33, !llvm.loop !13

61:                                               ; preds = %33, %71
  %62 = phi i64 [ %72, %71 ], [ 1, %33 ]
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %13, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = trunc i64 %62 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #5
  br label %13

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
