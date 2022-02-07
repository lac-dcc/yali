; ModuleID = 'source-C-CXX/59/98.c'
source_filename = "source-C-CXX/59/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i32 [ 3, %0 ], [ %40, %37 ]
  %8 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %9 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sitofp i32 %7 to double
  br label %21

14:                                               ; preds = %6
  %15 = add i32 %9, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %52, %14
  %19 = phi i64 [ %45, %52 ], [ 0, %14 ]
  %20 = phi i32 [ %54, %52 ], [ 0, %14 ]
  br label %41

21:                                               ; preds = %27, %12
  %22 = phi i32 [ %30, %27 ], [ 2, %12 ]
  %23 = phi i32 [ 0, %27 ], [ %8, %12 ]
  %24 = sitofp i32 %22 to double
  %25 = call double @sqrt(double %13) #8
  %26 = fcmp ult double %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = urem i32 %7, %22
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %22, 1
  br i1 %29, label %37, label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  store i32 %7, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %9, 1
  br label %37

37:                                               ; preds = %27, %31, %33
  %38 = phi i32 [ 1, %31 ], [ %23, %33 ], [ 1, %27 ]
  %39 = phi i32 [ %9, %31 ], [ %36, %33 ], [ %9, %27 ]
  %40 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

41:                                               ; preds = %18, %44
  %42 = phi i64 [ %45, %44 ], [ %19, %18 ]
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %41, !llvm.loop !12

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %47) #7
  %54 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !12

55:                                               ; preds = %41
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
