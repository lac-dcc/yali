; ModuleID = 'source-C-CXX/78/2976.c'
source_filename = "source-C-CXX/78/2976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %71, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %9
  %17 = phi i64 [ %25, %23 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = add i32 %13, -1
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %19, %48
  %27 = phi i32 [ %49, %48 ], [ 0, %19 ]
  %28 = phi i32 [ %32, %48 ], [ 1, %19 ]
  %29 = icmp eq i32 %27, %22
  br i1 %29, label %67, label %30

30:                                               ; preds = %26, %46
  %31 = phi i32 [ %41, %46 ], [ 0, %26 ]
  %32 = phi i32 [ %47, %46 ], [ %28, %26 ]
  %33 = icmp slt i32 %31, %21
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %31, %40
  %42 = add nsw i32 %32, 1
  %43 = icmp slt i32 %32, %13
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = srem i32 %42, %13
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i32 [ %45, %44 ], [ %42, %34 ]
  br label %30, !llvm.loop !11

48:                                               ; preds = %30
  %49 = add nuw i32 %27, 1
  %50 = icmp eq i32 %32, 1
  %51 = add nsw i32 %32, -2
  %52 = select i1 %50, i32 %20, i32 %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %26, !llvm.loop !12

55:                                               ; preds = %67, %58
  %56 = phi i64 [ %62, %58 ], [ %69, %67 ]
  %57 = icmp slt i64 %56, %70
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %12, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %58
  %64 = trunc i64 %62 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !13

67:                                               ; preds = %26, %63
  %68 = phi i32 [ %66, %63 ], [ %13, %26 ]
  %69 = phi i64 [ %62, %63 ], [ 0, %26 ]
  %70 = sext i32 %68 to i64
  br label %55

71:                                               ; preds = %55
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  br label %5

72:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
