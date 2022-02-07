; ModuleID = 'source-C-CXX/73/335.c'
source_filename = "source-C-CXX/73/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 2, %1 ], [ %12, %9 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #6
  %7 = fadd double %6, 1.000000e+00
  %8 = fcmp ult double %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = srem i32 %0, %4
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %4, 1
  br i1 %11, label %13, label %3, !llvm.loop !5

13:                                               ; preds = %3, %9
  %14 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br label %4

4:                                                ; preds = %16, %1
  %5 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %6 = phi i32 [ %10, %16 ], [ %0, %1 ]
  %7 = add i32 %6, 9
  %8 = icmp ult i32 %7, 19
  %9 = srem i32 %6, 10
  %10 = sdiv i32 %6, 10
  %11 = icmp eq i32 %9, 0
  %12 = and i1 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = and i64 %5, 4294967295
  br label %20

16:                                               ; preds = %4
  %17 = trunc i32 %9 to i8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %5
  store i8 %17, i8* %18, align 1, !tbaa !7
  %19 = add nuw i64 %5, 1
  br label %4

20:                                               ; preds = %13, %25
  %21 = phi i64 [ 0, %13 ], [ %36, %25 ]
  %22 = phi i32 [ 0, %13 ], [ %37, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %35, %25 ]
  %24 = icmp eq i64 %21, %15
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = xor i32 %22, -1
  %29 = add nsw i32 %14, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp ne i8 %27, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = add nuw nsw i64 %21, 1
  %37 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !10

38:                                               ; preds = %20
  %39 = icmp ne i32 %23, 0
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i32 [ %8, %0 ], [ %25, %23 ]
  %11 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %12 = load i32, i32* %2, align 4, !tbaa !11
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = call i32 @huiwen(i32 %10) #8
  %16 = call i32 @sushu(i32 %10) #8
  %17 = sub i32 0, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %10, i32* %21, align 4, !tbaa !11
  %22 = add nsw i32 %11, 1
  br label %23

23:                                               ; preds = %14, %19
  %24 = phi i32 [ %22, %19 ], [ %11, %14 ]
  %25 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

26:                                               ; preds = %9
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %11, -2
  %30 = sext i32 %29 to i64
  br label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %47

33:                                               ; preds = %28, %36
  %34 = phi i64 [ 0, %28 ], [ %40, %36 ]
  %35 = icmp sgt i64 %34, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #8
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

41:                                               ; preds = %33
  %42 = add nsw i32 %11, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %45) #8
  br label %47

47:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
