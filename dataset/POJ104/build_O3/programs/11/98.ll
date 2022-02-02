; ModuleID = 'source-C-CXX/11/98.c'
source_filename = "source-C-CXX/11/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ 1, %0 ], [ %14, %13 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw i64 %6, 1
  %11 = add i32 %8, 1
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5, %61
  %14 = phi i64 [ %10, %5 ], [ 1, %61 ]
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  %20 = add i32 %16, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 2)
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %54, %27
  %24 = phi i32 [ %30, %27 ], [ %55, %54 ]
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %31, %22
  br i1 %26, label %58, label %27, !llvm.loop !11

27:                                               ; preds = %18, %23
  %28 = phi i64 [ 1, %18 ], [ %31, %23 ]
  %29 = phi i64 [ 2, %18 ], [ %25, %23 ]
  %30 = phi i32 [ 0, %18 ], [ %24, %23 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp ult i64 %31, %19
  br i1 %32, label %33, label %23

33:                                               ; preds = %27
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %54
  %37 = phi i64 [ %29, %33 ], [ %56, %54 ]
  %38 = phi i32 [ %30, %33 ], [ %55, %54 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sdiv i32 %35, %40
  %42 = srem i32 %35, %40
  %43 = icmp eq i32 %41, 2
  %44 = icmp eq i32 %42, 0
  %45 = and i1 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = sdiv i32 %40, %35
  %48 = srem i32 %40, %35
  %49 = icmp eq i32 %47, 2
  %50 = icmp eq i32 %48, 0
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %36
  %53 = add nsw i32 %38, 1
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i32 [ %53, %52 ], [ %38, %46 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %23, label %36, !llvm.loop !12

58:                                               ; preds = %23, %15
  %59 = phi i32 [ 0, %15 ], [ %24, %23 ]
  %60 = icmp eq i32 %8, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %13

65:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
