; ModuleID = 'source-C-CXX/41/687.c'
source_filename = "source-C-CXX/41/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %8, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  br label %24

24:                                               ; preds = %50, %18
  %25 = phi i32 [ %33, %50 ], [ 0, %18 ]
  %26 = phi i32 [ %51, %50 ], [ %21, %18 ]
  %27 = phi i32 [ %30, %50 ], [ 0, %18 ]
  br label %28

28:                                               ; preds = %24, %48
  %29 = phi i32 [ %33, %48 ], [ %25, %24 ]
  %30 = phi i32 [ %49, %48 ], [ %27, %24 ]
  %31 = icmp eq i32 %29, %23
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %8, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = sext i32 %26 to i64
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %44, %43 ], [ %34, %38 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %8, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %8, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %40, !llvm.loop !11

48:                                               ; preds = %32
  %49 = add nsw i32 %30, 1
  br label %28, !llvm.loop !12

50:                                               ; preds = %40
  %51 = add nsw i32 %26, -1
  br label %24, !llvm.loop !12

52:                                               ; preds = %28
  %53 = load i32, i32* %8, align 16, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #6
  %55 = sext i32 %26 to i64
  br label %56

56:                                               ; preds = %59, %52
  %57 = phi i64 [ %63, %59 ], [ 1, %52 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %8, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #6
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56
  %65 = call i32 @getchar() #6
  %66 = call i32 @getchar() #6
  %67 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.stackrestore(i8* %7)
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
