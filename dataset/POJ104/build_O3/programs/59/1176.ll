; ModuleID = 'source-C-CXX/59/1176.c'
source_filename = "source-C-CXX/59/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %53, label %10

10:                                               ; preds = %0, %44
  %11 = phi i32 [ %45, %44 ], [ %8, %0 ]
  %12 = phi i32 [ %46, %44 ], [ %8, %0 ]
  %13 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %14 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %15 = phi i32 [ %49, %44 ], [ 3, %0 ]
  %16 = lshr i32 %15, 1
  %17 = call i32 @llvm.umax.i32(i32 %16, i32 2)
  %18 = icmp ult i32 %15, 4
  br i1 %18, label %26, label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i32 %23, 1
  %21 = icmp eq i32 %23, %17
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %10, %19
  %23 = phi i32 [ %20, %19 ], [ 2, %10 ]
  %24 = urem i32 %15, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %19

26:                                               ; preds = %19, %10
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %27
  store i32 %15, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %29, %26 ], [ %14, %22 ]
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %35)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %40, %38 ], [ %11, %33 ]
  %43 = phi i32 [ 1, %38 ], [ %13, %33 ]
  store i32 %36, i32* %6, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %30, %41
  %45 = phi i32 [ %42, %41 ], [ %11, %30 ]
  %46 = phi i32 [ %42, %41 ], [ %12, %30 ]
  %47 = phi i32 [ 1, %41 ], [ %31, %30 ]
  %48 = phi i32 [ %43, %41 ], [ %13, %30 ]
  %49 = add nuw nsw i32 %15, 1
  %50 = icmp slt i32 %15, %46
  br i1 %50, label %10, label %51, !llvm.loop !11

51:                                               ; preds = %44
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
