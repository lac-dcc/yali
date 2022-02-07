; ModuleID = 'source-C-CXX/59/1690.c'
source_filename = "source-C-CXX/59/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 2
  br label %11

11:                                               ; preds = %39, %2
  %12 = phi i32 [ %41, %39 ], [ 2, %2 ]
  %13 = phi i32 [ %40, %39 ], [ 1, %2 ]
  %14 = phi i32 [ %25, %39 ], [ 0, %2 ]
  %15 = icmp eq i32 %12, %10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = add i32 %14, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %53, %16
  %21 = phi i64 [ %46, %53 ], [ 0, %16 ]
  %22 = phi i1 [ false, %53 ], [ true, %16 ]
  br label %42

23:                                               ; preds = %11, %36
  %24 = phi i32 [ %38, %36 ], [ 2, %11 ]
  %25 = phi i32 [ %37, %36 ], [ %14, %11 ]
  %26 = icmp eq i32 %24, %12
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %13, %24
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = urem i32 %13, %24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %36

32:                                               ; preds = %27
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  store i32 %13, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %35, %32 ], [ %25, %29 ]
  %38 = add nuw i32 %24, 1
  br label %23, !llvm.loop !9

39:                                               ; preds = %23, %29
  %40 = add nuw nsw i32 %13, 1
  %41 = add nuw i32 %12, 1
  br label %11, !llvm.loop !11

42:                                               ; preds = %20, %45
  %43 = phi i64 [ %46, %45 ], [ %21, %20 ]
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %48) #5
  br label %20, !llvm.loop !12

55:                                               ; preds = %42
  br i1 %22, label %56, label %58

56:                                               ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
