; ModuleID = 'source-C-CXX/67/836.c'
source_filename = "source-C-CXX/67/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %4) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %6) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %54, label %12

10:                                               ; preds = %29
  %11 = icmp slt i32 %30, 6
  br i1 %11, label %54, label %34

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %31, %29 ], [ 3, %0 ]
  %14 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

18:                                               ; preds = %12
  %19 = mul nuw nsw i32 %13, 3
  %20 = shl nuw nsw i32 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %26, %23 ], [ %19, %18 ]
  %25 = call i32 (i32, ...) bitcast (i32 (...)* @CLEARPRIME to i32 (i32, ...)*)(i32 %24) #4
  %26 = add nuw nsw i32 %24, %20
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %23, !llvm.loop !9

29:                                               ; preds = %23, %16, %18
  %30 = phi i32 [ %17, %16 ], [ %21, %18 ], [ %27, %23 ]
  %31 = add nuw nsw i32 %13, 2
  %32 = sdiv i32 %30, 2
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %10, label %12, !llvm.loop !11

34:                                               ; preds = %10, %50
  %35 = phi i32 [ %51, %50 ], [ 6, %10 ]
  %36 = lshr exact i32 %35, 1
  br label %37

37:                                               ; preds = %34, %47
  %38 = phi i32 [ %48, %47 ], [ 3, %34 ]
  %39 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %38) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = sub nsw i32 %35, %38
  %43 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %42) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %38, i32 %42)
  br label %50

47:                                               ; preds = %37, %41
  %48 = add nuw nsw i32 %38, 2
  %49 = icmp ugt i32 %48, %36
  br i1 %49, label %50, label %37, !llvm.loop !12

50:                                               ; preds = %47, %45
  %51 = add nuw nsw i32 %35, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %34, !llvm.loop !13

54:                                               ; preds = %50, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @IDX(...) local_unnamed_addr #3

declare i32 @ISPRIME(...) local_unnamed_addr #3

declare i32 @CLEARPRIME(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
