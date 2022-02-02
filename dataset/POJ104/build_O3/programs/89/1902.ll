; ModuleID = 'source-C-CXX/89/1902.c'
source_filename = "source-C-CXX/89/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %27

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %31
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %41, label %27

27:                                               ; preds = %0, %12, %25
  %28 = phi i32 [ %22, %25 ], [ %22, %12 ], [ %10, %0 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  br label %51

31:                                               ; preds = %14, %31
  %32 = phi i64 [ 0, %14 ], [ %39, %31 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 @bai(i32 %34, i32 %36)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %25, label %31, !llvm.loop !11

41:                                               ; preds = %25, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %25 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %41, label %51, !llvm.loop !12

51:                                               ; preds = %41, %27
  %52 = phi i64 [ %30, %27 ], [ %49, %41 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @bai(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %32
  %5 = phi i32 [ %27, %32 ], [ %1, %2 ]
  %6 = phi i32 [ %34, %32 ], [ %0, %2 ]
  %7 = phi i32 [ %35, %32 ], [ 0, %2 ]
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %9 = sub i32 %5, %8
  %10 = add i32 %5, -2
  %11 = call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %12, 33
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 31
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 32, i32 %15
  %18 = sub i32 %12, %17
  %19 = sub i32 %5, %18
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %22, %20 ]
  %22 = add nuw i32 %21, 32
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %20, !llvm.loop !13

24:                                               ; preds = %20, %4
  %25 = phi i32 [ %5, %4 ], [ %19, %20 ]
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i32 [ %29, %30 ], [ %25, %24 ]
  %28 = icmp slt i32 %6, %27
  %29 = add nsw i32 %27, -1
  br i1 %28, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %37, label %26, !llvm.loop !15

32:                                               ; preds = %26
  %33 = tail call i32 @bai(i32 %6, i32 %29)
  %34 = sub nsw i32 %6, %27
  %35 = add nsw i32 %33, %7
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %37, label %4

37:                                               ; preds = %32, %30, %2
  %38 = phi i32 [ 0, %2 ], [ %7, %30 ], [ %35, %32 ]
  %39 = add nsw i32 %38, 1
  ret i32 %39
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
