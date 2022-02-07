; ModuleID = 'source-C-CXX/59/1576.c'
source_filename = "source-C-CXX/59/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 3, %0 ], [ %41, %38 ]
  %8 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %9 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sitofp i32 %7 to double
  br label %21

14:                                               ; preds = %6
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %53, %14
  %19 = phi i64 [ %46, %53 ], [ 1, %14 ]
  %20 = phi i32 [ %55, %53 ], [ 0, %14 ]
  br label %42

21:                                               ; preds = %12, %27
  %22 = phi i32 [ %31, %27 ], [ 2, %12 ]
  %23 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %24 = sitofp i32 %22 to double
  %25 = call double @sqrt(double %13) #8
  %26 = fcmp ult double %25, %24
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = urem i32 %7, %22
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 %23
  %31 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add nsw i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %7, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi i32 [ %35, %34 ], [ %8, %32 ]
  %40 = phi i32 [ %35, %34 ], [ %9, %32 ]
  %41 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !11

42:                                               ; preds = %18, %45
  %43 = phi i64 [ %46, %45 ], [ %19, %18 ]
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %48) #7
  %55 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !12

56:                                               ; preds = %42
  %57 = icmp eq i32 %20, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
