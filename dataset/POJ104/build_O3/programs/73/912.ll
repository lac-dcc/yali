; ModuleID = 'source-C-CXX/73/912.c'
source_filename = "source-C-CXX/73/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %0, %47
  %12 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %13 = phi i32 [ %49, %47 ], [ %8, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %11 ]
  %18 = srem i32 %16, 10
  %19 = sdiv i32 %16, 10
  %20 = mul nsw i32 %17, 10
  %21 = add nsw i32 %18, %20
  %22 = add i32 %16, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = icmp eq i32 %21, %13
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = sdiv i32 %13, 2
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %13, 5
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 3)
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i32 [ %44, %43 ], [ %12, %30 ]
  %34 = phi i32 [ %45, %43 ], [ 2, %30 ]
  %35 = srem i32 %13, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %34, %28
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %13, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %42, %39 ], [ %33, %37 ]
  %45 = add nuw nsw i32 %34, 1
  %46 = icmp eq i32 %45, %31
  br i1 %46, label %47, label %32, !llvm.loop !11

47:                                               ; preds = %43, %32, %11, %26, %24
  %48 = phi i32 [ %12, %24 ], [ %12, %26 ], [ %12, %11 ], [ %44, %43 ], [ %33, %32 ]
  %49 = add i32 %13, 1
  %50 = icmp eq i32 %13, %9
  br i1 %50, label %51, label %11, !llvm.loop !12

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = icmp sgt i32 %48, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = zext i32 %48 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 1, %60 ], [ %67, %62 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %62, !llvm.loop !13

69:                                               ; preds = %62, %53, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
