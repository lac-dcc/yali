; ModuleID = 'source-C-CXX/73/1303.c'
source_filename = "source-C-CXX/73/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @is_huiwen(i64 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, 10
  %8 = srem i64 %4, 10
  %9 = add nsw i64 %8, %7
  %10 = sdiv i64 %4, 10
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  %12 = icmp eq i64 %3, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @is_sushu(i64 %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = sitofp i64 %0 to double
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i64 [ 3, %6 ], [ %19, %15 ]
  %10 = phi i32 [ 1, %6 ], [ %18, %15 ]
  %11 = tail call double @sqrt(double %7) #5
  %12 = fptosi double %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %9, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = srem i64 %0, %9
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 0, i32 %10
  %19 = add nuw nsw i64 %9, 2
  br label %8, !llvm.loop !7

20:                                               ; preds = %8, %3, %1
  %21 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %10, %8 ]
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [50 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [50 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %8 = load i64, i64* %1, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %8, %0 ], [ %26, %24 ]
  %11 = phi i32 [ -1, %0 ], [ %25, %24 ]
  %12 = load i64, i64* %2, align 8, !tbaa !8
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 @is_sushu(i64 %10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = call i32 @is_huiwen(i64 %10) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %11, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 %22
  store i64 %10, i64* %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %21, %20 ], [ %11, %17 ], [ %11, %14 ]
  %26 = add nsw i64 %10, 1
  br label %9, !llvm.loop !12

27:                                               ; preds = %9
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 0
  %31 = load i64, i64* %30, align 16, !tbaa !8
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %31) #7
  br label %51

33:                                               ; preds = %27
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 0
  %37 = load i64, i64* %36, align 16, !tbaa !8
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %37) #7
  %39 = add nuw i32 %11, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %35
  %42 = phi i64 [ %48, %44 ], [ 1, %35 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %46) #7
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

49:                                               ; preds = %33
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %51

51:                                               ; preds = %41, %49, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
