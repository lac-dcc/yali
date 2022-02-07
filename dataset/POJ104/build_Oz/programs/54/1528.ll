; ModuleID = 'source-C-CXX/54/1528.c'
source_filename = "source-C-CXX/54/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @toten(i32 %8, i8* nonnull %6) #8
  %10 = load i32, i32* %2, align 4, !tbaa !5
  call void @tento(i32 %9, i8* nonnull %6, i32 %10) #8
  %11 = call i32 @puts(i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @toten(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = sitofp i32 %0 to double
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %39, %2
  %11 = phi i64 [ %50, %39 ], [ 0, %2 ]
  %12 = phi i32 [ %51, %39 ], [ 0, %2 ]
  %13 = phi i32 [ %49, %39 ], [ 0, %2 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %1, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = add nsw i32 %18, -87
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %39

24:                                               ; preds = %15
  %25 = add i8 %17, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nsw i32 %18, -55
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %39

30:                                               ; preds = %24
  %31 = add i8 %17, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %39

36:                                               ; preds = %30
  %37 = add nsw i32 %18, -48
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %27, %21, %36
  %40 = phi i32 [ %35, %33 ], [ %28, %27 ], [ %22, %21 ], [ %37, %36 ]
  %41 = sitofp i32 %40 to double
  %42 = xor i32 %12, -1
  %43 = add i32 %42, %5
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double %7, double %44) #10
  %46 = fmul double %45, %41
  %47 = sitofp i32 %13 to double
  %48 = fadd double %46, %47
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %11, 1
  %51 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

52:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  ret i32 %13
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @tento(i32 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 48, i8* %1, align 1, !tbaa !9
  br label %47

10:                                               ; preds = %3, %17
  %11 = phi i64 [ %21, %17 ], [ 0, %3 ]
  %12 = phi i32 [ %20, %17 ], [ %0, %3 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = and i64 %11, 4294967295
  br label %22

17:                                               ; preds = %10
  %18 = srem i32 %12, %2
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %12, %2
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

22:                                               ; preds = %14, %26
  %23 = phi i64 [ 0, %14 ], [ %33, %26 ]
  %24 = phi i32 [ 0, %14 ], [ %34, %26 ]
  %25 = icmp eq i64 %23, %16
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = xor i32 %24, -1
  %28 = add nsw i32 %15, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  %34 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %22, %38
  %36 = phi i64 [ %46, %38 ], [ 0, %22 ]
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 10
  %42 = trunc i32 %40 to i8
  %43 = select i1 %41, i8 48, i8 55
  %44 = add i8 %43, %42
  %45 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 %44, i8* %45, align 1
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

47:                                               ; preds = %35, %9
  %48 = phi i64 [ 1, %9 ], [ %16, %35 ]
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
