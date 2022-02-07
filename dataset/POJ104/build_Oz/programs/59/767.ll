; ModuleID = 'source-C-CXX/59/767.c'
source_filename = "source-C-CXX/59/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ 2, %0 ], [ %33, %30 ]
  %9 = phi i32 [ 0, %0 ], [ %16, %30 ]
  %10 = phi i32 [ undef, %0 ], [ %32, %30 ]
  %11 = icmp sgt i32 %8, %6
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  br label %14

14:                                               ; preds = %12, %27
  %15 = phi i32 [ %29, %27 ], [ 2, %12 ]
  %16 = phi i32 [ %28, %27 ], [ %9, %12 ]
  %17 = icmp eq i32 %15, %8
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = urem i32 %8, %15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %15, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  store i32 %8, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %26, %23 ], [ %16, %21 ]
  %29 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %18, %14
  %31 = icmp eq i32 %8, %6
  %32 = select i1 %31, i32 %16, i32 %10
  %33 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

34:                                               ; preds = %7
  %35 = icmp eq i32 %10, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %34
  %37 = add i32 %10, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %54, %36
  %41 = phi i64 [ %47, %54 ], [ 0, %36 ]
  %42 = phi i1 [ true, %54 ], [ false, %36 ]
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %47, %46 ], [ %41, %40 ]
  %45 = icmp eq i64 %44, %39
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !12

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %49) #5
  br label %40, !llvm.loop !12

56:                                               ; preds = %43
  br i1 %42, label %59, label %57

57:                                               ; preds = %56, %34
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
