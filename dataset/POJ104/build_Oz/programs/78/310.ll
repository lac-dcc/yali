; ModuleID = 'source-C-CXX/78/310.c'
source_filename = "source-C-CXX/78/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @a(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %8
  %13 = trunc i64 %11 to i32
  store i32 %13, i32* %12, align 4, !tbaa !5
  br label %7, !llvm.loop !9

14:                                               ; preds = %7, %27
  %15 = phi i32 [ %28, %27 ], [ %0, %7 ]
  %16 = phi i32 [ %29, %27 ], [ 1, %7 ]
  %17 = icmp sgt i32 %15, 1
  br label %18

18:                                               ; preds = %14, %49
  %19 = phi i32 [ %23, %49 ], [ %16, %14 ]
  br i1 %17, label %20, label %67

20:                                               ; preds = %18
  %21 = srem i32 %1, %15
  %22 = add nsw i32 %19, -1
  %23 = add nsw i32 %22, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nsw i32 %15, -1
  br label %27

27:                                               ; preds = %59, %40, %25
  %28 = phi i32 [ %26, %25 ], [ %35, %40 ], [ %53, %59 ]
  %29 = phi i32 [ 1, %25 ], [ %23, %40 ], [ %52, %59 ]
  br label %14, !llvm.loop !11

30:                                               ; preds = %20
  %31 = icmp sle i32 %23, %15
  %32 = icmp sgt i32 %23, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = add nsw i32 %15, -1
  %36 = add i32 %19, -2
  %37 = add i32 %36, %21
  %38 = sext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %43, %34
  %41 = phi i64 [ %44, %43 ], [ %38, %34 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %27, !llvm.loop !11

43:                                               ; preds = %40
  %44 = add nsw i64 %41, 1
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %40, !llvm.loop !12

49:                                               ; preds = %30
  %50 = icmp sgt i32 %23, %15
  br i1 %50, label %51, label %18, !llvm.loop !11

51:                                               ; preds = %49
  %52 = sub nsw i32 %23, %15
  %53 = add nsw i32 %15, -1
  %54 = add i32 %19, -2
  %55 = add i32 %54, %21
  %56 = sub i32 %55, %15
  %57 = sext i32 %56 to i64
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %62, %51
  %60 = phi i64 [ %63, %62 ], [ %57, %51 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %27, !llvm.loop !11

62:                                               ; preds = %59
  %63 = add nsw i64 %60, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %59, !llvm.loop !13

67:                                               ; preds = %18
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %17, %7
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #6
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %10, label %20

20:                                               ; preds = %11, %17
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

22:                                               ; preds = %10, %27
  %23 = phi i64 [ %32, %27 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @a(i32 %25, i32 %29) #6
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %23, 1
  br label %22, !llvm.loop !15

33:                                               ; preds = %22, %38
  %34 = phi i64 [ %42, %38 ], [ 0, %22 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #6
  %42 = add nuw i64 %34, 1
  br label %33, !llvm.loop !16

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
