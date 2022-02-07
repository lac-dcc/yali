; ModuleID = 'source-C-CXX/59/1780.c'
source_filename = "source-C-CXX/59/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #7
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i32 [ 5, %0 ], [ %29, %27 ]
  %13 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %14 = phi i32 [ undef, %0 ], [ %20, %27 ]
  %15 = icmp sgt i32 %12, %9
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = mul nsw i32 %14, %14
  %18 = icmp ule i32 %17, %12
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %14, %19
  %21 = call signext i8 @pure(i32 %12, i32* nonnull %10, i32 %13, i32 %20) #6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %13, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  store i32 %12, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %23
  %28 = phi i32 [ %24, %23 ], [ %13, %16 ]
  %29 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !9

30:                                               ; preds = %47, %34
  %31 = phi i32 [ %40, %34 ], [ %49, %47 ]
  %32 = phi i32 [ %38, %34 ], [ %50, %47 ]
  %33 = icmp sgt i32 %31, %52
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = mul nsw i32 %32, %32
  %36 = icmp ule i32 %35, %31
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %32, %37
  %39 = call signext i8 @pure(i32 %31, i32* nonnull %10, i32 %13, i32 %38) #6
  %40 = add nuw nsw i32 %31, 2
  %41 = add nuw nsw i32 %38, 2
  %42 = call signext i8 @pure(i32 %40, i32* nonnull %10, i32 %13, i32 %41) #6
  %43 = and i8 %42, %39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %30, label %45, !llvm.loop !11

45:                                               ; preds = %34
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %40) #6
  br label %47, !llvm.loop !11

47:                                               ; preds = %11, %45
  %48 = phi i1 [ true, %45 ], [ false, %11 ]
  %49 = phi i32 [ %40, %45 ], [ 3, %11 ]
  %50 = phi i32 [ %38, %45 ], [ 2, %11 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -2
  br label %30

53:                                               ; preds = %30
  br i1 %48, label %56, label %54

54:                                               ; preds = %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %56

56:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @pure(i32 %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i64 [ %16, %13 ], [ 0, %4 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %1, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i64 %7, 1
  br i1 %15, label %17, label %6, !llvm.loop !12

17:                                               ; preds = %9, %6, %13
  %18 = phi i8 [ 0, %13 ], [ 1, %6 ], [ 1, %9 ]
  ret i8 %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
