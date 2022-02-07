; ModuleID = 'source-C-CXX/54/1566.c'
source_filename = "source-C-CXX/54/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i64 @shijinzhi(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  br label %4

4:                                                ; preds = %34, %2
  %5 = phi i64 [ %36, %34 ], [ 0, %2 ]
  %6 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %1, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = add i8 %11, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add i8 %11, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %14, %9
  %21 = phi i32 [ -48, %9 ], [ -87, %14 ], [ -55, %17 ]
  %22 = xor i64 %5, -1
  %23 = add i64 %7, %22
  %24 = uitofp i64 %23 to double
  %25 = tail call double @pow(double %3, double %24) #9
  %26 = load i8, i8* %10, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %21, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double %25, %29
  %31 = sitofp i64 %6 to double
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i64
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i64 [ %6, %17 ], [ %33, %20 ]
  %36 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

37:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @zhuanhuan(i64 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = icmp slt i32 %2, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %24

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i64 [ %0, %9 ], [ %16, %11 ]
  %14 = srem i64 %13, %10
  %15 = trunc i64 %14 to i8
  %16 = sdiv i64 %13, %10
  %17 = add i8 %15, 48
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %12
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %12, 1
  %20 = icmp slt i64 %16, %10
  br i1 %20, label %21, label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = trunc i64 %16 to i8
  %23 = add i8 %22, 48
  br label %44

24:                                               ; preds = %7, %24
  %25 = phi i64 [ 0, %7 ], [ %35, %24 ]
  %26 = phi i64 [ %0, %7 ], [ %29, %24 ]
  %27 = srem i64 %26, %8
  %28 = trunc i64 %27 to i32
  %29 = sdiv i64 %26, %8
  %30 = icmp slt i32 %28, 10
  %31 = trunc i64 %27 to i8
  %32 = select i1 %30, i8 48, i8 55
  %33 = add i8 %32, %31
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %25
  store i8 %33, i8* %34, align 1
  %35 = add nuw i64 %25, 1
  %36 = icmp slt i64 %29, %8
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %24
  %38 = icmp slt i64 %29, 10
  %39 = trunc i64 %29 to i8
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  %41 = add i8 %39, 48
  br label %44

42:                                               ; preds = %37
  %43 = add i8 %39, 55
  br label %44

44:                                               ; preds = %42, %40, %21
  %45 = phi i64 [ %35, %42 ], [ %35, %40 ], [ %19, %21 ]
  %46 = phi i8 [ %43, %42 ], [ %41, %40 ], [ %23, %21 ]
  %47 = and i64 %45, 4294967295
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !5
  %49 = trunc i64 %45 to i32
  br label %50

50:                                               ; preds = %54, %44
  %51 = phi i64 [ %60, %54 ], [ 0, %44 ]
  %52 = phi i32 [ %59, %54 ], [ %49, %44 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %1, i64 %51
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %52, -1
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

61:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [1000 x i8]* nonnull %3, i32* nonnull %2) #11
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i64 @shijinzhi(i32 %8, i8* nonnull %6) #11
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4, !tbaa !13
  call void @zhuanhuan(i64 %9, i8* nonnull %6, i32 %20) #11
  %21 = load i8, i8* %6, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #11
  br label %27

25:                                               ; preds = %19
  %26 = call i32 @putchar(i32 48)
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
