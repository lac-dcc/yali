; ModuleID = 'source-C-CXX/41/580.c'
source_filename = "source-C-CXX/41/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ 0, %0 ], [ %17, %14 ]
  %11 = phi i32* [ %8, %0 ], [ %15, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %17 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %49, %18
  %25 = phi i64 [ %50, %49 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %44
  %32 = phi i64 [ %45, %44 ], [ 1, %27 ]
  %33 = add nuw nsw i64 %32, %25
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %20, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %28, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %21
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = and i64 %32, 4294967295
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  store i32 %38, i32* %28, align 4, !tbaa !5
  store i32 %21, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %28, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

46:                                               ; preds = %40, %27
  %47 = phi i32 [ %43, %40 ], [ %29, %27 ]
  %48 = icmp eq i32 %47, %21
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

51:                                               ; preds = %31
  %52 = trunc i64 %25 to i32
  br label %55

53:                                               ; preds = %46
  %54 = trunc i64 %25 to i32
  br label %55

55:                                               ; preds = %24, %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ], [ %22, %24 ]
  %57 = add nsw i32 %56, -1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi i32 [ 0, %55 ], [ %67, %63 ]
  %61 = phi i32* [ %8, %55 ], [ %64, %63 ]
  %62 = icmp eq i32 %60, %58
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = load i32, i32* %61, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !13

68:                                               ; preds = %59
  %69 = zext i32 %56 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
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
