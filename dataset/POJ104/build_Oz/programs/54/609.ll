; ModuleID = 'source-C-CXX/54/609.c'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i64 @form(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = sitofp i32 %1 to double
  br label %7

7:                                                ; preds = %33, %2
  %8 = phi i32 [ %5, %2 ], [ %41, %33 ]
  %9 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %10 = phi i32 [ 0, %2 ], [ %40, %33 ]
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @isalpha(i32 %16) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @islower(i32 %16) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @toupper(i32 %16) #8
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %14, align 1, !tbaa !5
  %28 = shl i32 %26, 24
  %29 = ashr exact i32 %28, 24
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i32 [ %29, %25 ], [ %16, %22 ]
  %32 = add nsw i32 %31, -55
  br label %33

33:                                               ; preds = %12, %19, %30
  %34 = phi i32 [ %32, %30 ], [ %9, %19 ], [ %17, %12 ]
  %35 = sub nsw i32 %5, %8
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double %6, double %36) #9
  %38 = fptosi double %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = add nsw i32 %39, %10
  %41 = add nsw i32 %8, -1
  br label %7, !llvm.loop !8

42:                                               ; preds = %7
  %43 = sext i32 %10 to i64
  ret i64 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i32 @reform(i64 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %18, %9 ], [ 0, %3 ]
  %7 = phi i64 [ %12, %9 ], [ %0, %3 ]
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = srem i64 %7, %4
  %11 = trunc i64 %10 to i32
  %12 = sdiv i64 %7, %4
  %13 = icmp slt i32 %11, 10
  %14 = select i1 %13, i32 48, i32 55
  %15 = add nsw i32 %14, %11
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !10

19:                                               ; preds = %5
  %20 = trunc i64 %6 to i32
  %21 = icmp slt i64 %7, 10
  %22 = select i1 %21, i64 48, i64 55
  %23 = add nsw i64 %22, %7
  %24 = trunc i64 %23 to i8
  %25 = and i64 %6, 4294967295
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !5
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #11
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = call i64 @form(i8* nonnull %6, i32 %8) #11
  %10 = load i32, i32* %2, align 4, !tbaa !11
  %11 = call i32 @reform(i64 %9, i8* nonnull %6, i32 %10) #11
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %11, %0 ], [ %21, %15 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = add nsw i32 %13, -1
  br label %12, !llvm.loop !13

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
