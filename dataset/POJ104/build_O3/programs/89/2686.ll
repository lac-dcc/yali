; ModuleID = 'source-C-CXX/89/2686.c'
source_filename = "source-C-CXX/89/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %19, %12 ], [ 1, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = call i32 @baifang(i32 %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i32 %13, 1
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @baifang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %6, %32
  %9 = phi i32 [ %35, %32 ], [ %1, %6 ]
  %10 = phi i32 [ %36, %32 ], [ 0, %6 ]
  %11 = call i32 @llvm.smin.i32(i32 %9, i32 %0)
  %12 = sub i32 %9, %11
  %13 = add i32 %9, -2
  %14 = call i32 @llvm.umin.i32(i32 %12, i32 %13)
  %15 = add i32 %14, 1
  %16 = icmp ult i32 %15, 33
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = and i32 %15, 31
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 32, i32 %18
  %21 = sub i32 %15, %20
  %22 = sub i32 %9, %21
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 0, %17 ], [ %25, %23 ]
  %25 = add nuw i32 %24, 32
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %23, !llvm.loop !11

27:                                               ; preds = %23, %8
  %28 = phi i32 [ %9, %8 ], [ %22, %23 ]
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i32 [ %39, %38 ], [ %28, %27 ]
  %31 = icmp sgt i32 %30, %0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %0, %30
  %34 = tail call i32 @baifang(i32 %33, i32 %30)
  %35 = add nsw i32 %30, -1
  %36 = add nsw i32 %34, %10
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %52, label %8

38:                                               ; preds = %29
  %39 = add nsw i32 %30, -1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %52, label %29, !llvm.loop !13

41:                                               ; preds = %6
  %42 = icmp sgt i32 %1, %0
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i32 [ %49, %46 ], [ %1, %41 ]
  %45 = phi i32 [ %50, %46 ], [ 0, %41 ]
  br i1 %42, label %52, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %0, %44
  %48 = tail call i32 @baifang(i32 %47, i32 %44)
  %49 = add nsw i32 %44, -1
  %50 = add nsw i32 %48, %45
  %51 = icmp eq i32 %49, 1
  br i1 %51, label %52, label %43

52:                                               ; preds = %43, %46, %32, %38, %2
  %53 = phi i32 [ 0, %2 ], [ %10, %38 ], [ %36, %32 ], [ %50, %46 ], [ %45, %43 ]
  %54 = add nsw i32 %53, 1
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
