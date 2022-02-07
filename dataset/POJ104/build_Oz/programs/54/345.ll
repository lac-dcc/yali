; ModuleID = 'source-C-CXX/54/345.c'
source_filename = "source-C-CXX/54/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i64 @trans1(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %1 to double
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %37, %2
  %9 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %10 = phi i32 [ %40, %37 ], [ 0, %2 ]
  %11 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %12 = icmp eq i64 %9, %7
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = add i8 %15, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = add i8 %15, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %19, %13
  %26 = phi i32 [ -48, %13 ], [ -87, %19 ], [ -55, %22 ]
  %27 = add nsw i32 %26, %16
  %28 = sitofp i64 %11 to double
  %29 = sitofp i32 %27 to double
  %30 = xor i32 %10, -1
  %31 = add i32 %30, %4
  %32 = sitofp i32 %31 to double
  %33 = tail call double @pow(double %5, double %32) #7
  %34 = fmul double %33, %29
  %35 = fadd double %34, %28
  %36 = fptosi double %35 to i64
  br label %37

37:                                               ; preds = %25, %22
  %38 = phi i64 [ %11, %22 ], [ %36, %25 ]
  %39 = add nuw nsw i64 %9, 1
  %40 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

41:                                               ; preds = %8
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @trans2(i8* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %18, %9 ], [ 0, %3 ]
  %7 = phi i64 [ %17, %9 ], [ %2, %3 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = srem i64 %7, %4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 9
  %13 = trunc i64 %10 to i8
  %14 = select i1 %12, i8 55, i8 48
  %15 = add i8 %14, %13
  %16 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 %15, i8* %16, align 1
  %17 = sdiv i64 %7, %4
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !10

19:                                               ; preds = %5
  %20 = and i64 %6, 4294967295
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %29, %19
  %25 = phi i64 [ %26, %29 ], [ %23, %19 ]
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32) #8
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @putchar(i32 48)
  br label %18

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = call i64 @trans1(i8* nonnull %7, i32 %15) #8
  %17 = load i32, i32* %2, align 4, !tbaa !12
  call void @trans2(i8* nonnull %8, i32 %17, i64 %16) #8
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
