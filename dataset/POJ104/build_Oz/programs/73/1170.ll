; ModuleID = 'source-C-CXX/73/1170.c'
source_filename = "source-C-CXX/73/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %59, %0
  %10 = phi i32 [ %8, %0 ], [ %62, %59 ]
  %11 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %12 = phi i32 [ undef, %0 ], [ %61, %59 ]
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %9, %22
  %17 = phi i32 [ %23, %22 ], [ 2, %9 ]
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = srem i32 %10, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %17, %19 ], [ %13, %16 ]
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %27, label %59

27:                                               ; preds = %24, %34
  %28 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %29 = phi i32 [ %37, %34 ], [ %10, %24 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  br label %39

34:                                               ; preds = %27
  %35 = srem i32 %29, 10
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %29, 10
  %38 = add nuw i64 %28, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %31, %45
  %40 = phi i64 [ %33, %31 ], [ %43, %45 ]
  %41 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %42 = phi i32 [ %12, %31 ], [ 1, %45 ]
  %43 = add i64 %40, -1
  %44 = icmp sgt i64 %40, %41
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %47, %49
  %51 = add nuw nsw i64 %41, 1
  br i1 %50, label %39, label %59, !llvm.loop !12

52:                                               ; preds = %39
  %53 = icmp eq i32 %42, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = icmp eq i32 %11, 0
  %56 = add nsw i32 %11, 1
  %57 = select i1 %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57, i32 %10) #5
  br label %59

59:                                               ; preds = %45, %54, %52, %24
  %60 = phi i32 [ %11, %24 ], [ %11, %52 ], [ %56, %54 ], [ %11, %45 ]
  %61 = phi i32 [ %12, %24 ], [ %42, %52 ], [ 1, %54 ], [ 0, %45 ]
  %62 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

63:                                               ; preds = %9
  %64 = icmp eq i32 %11, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %65, %63
  %68 = call i32 @getchar() #5
  %69 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
