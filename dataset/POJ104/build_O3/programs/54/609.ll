; ModuleID = 'source-C-CXX/54/609.c'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @form(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %1 to double
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = add i64 %3, 4294967295
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %33
  %11 = phi i64 [ %9, %7 ], [ %43, %33 ]
  %12 = phi i32 [ 0, %7 ], [ %41, %33 ]
  %13 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %33, label %19

19:                                               ; preds = %10
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

33:                                               ; preds = %10, %19, %30
  %34 = phi i32 [ %32, %30 ], [ %13, %19 ], [ %17, %10 ]
  %35 = sub i64 %8, %11
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double %5, double %37) #9
  %39 = fptosi double %38 to i32
  %40 = mul nsw i32 %34, %39
  %41 = add nsw i32 %40, %12
  %42 = icmp sgt i64 %11, 0
  %43 = add nsw i64 %11, -1
  br i1 %42, label %10, label %44, !llvm.loop !8

44:                                               ; preds = %33
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi i64 [ 0, %2 ], [ %45, %44 ]
  ret i64 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @reform(i64 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %17, %6 ], [ 0, %3 ]
  %8 = phi i64 [ %11, %6 ], [ %0, %3 ]
  %9 = srem i64 %8, %4
  %10 = trunc i64 %9 to i32
  %11 = sdiv i64 %8, %4
  %12 = icmp slt i32 %10, 10
  %13 = select i1 %12, i32 48, i32 55
  %14 = add nsw i32 %13, %10
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, i8* %1, i64 %7
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nuw i64 %7, 1
  %18 = icmp slt i64 %11, %4
  br i1 %18, label %19, label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = trunc i64 %17 to i32
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i64 [ %0, %3 ], [ %11, %19 ]
  %23 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %24 = icmp slt i64 %22, 10
  %25 = select i1 %24, i64 48, i64 55
  %26 = add nsw i64 %25, %22
  %27 = trunc i64 %26 to i8
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %8 to double
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %0
  %14 = add i64 %9, 4294967295
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %39, %13
  %17 = phi i64 [ %15, %13 ], [ %49, %39 ]
  %18 = phi i32 [ 0, %13 ], [ %47, %39 ]
  %19 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %39, label %25

25:                                               ; preds = %16
  %26 = call i32 @isalpha(i32 %22) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = call i32 @islower(i32 %22) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = call i32 @toupper(i32 %22) #8
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %20, align 1, !tbaa !5
  %34 = shl i32 %32, 24
  %35 = ashr exact i32 %34, 24
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i32 [ %35, %31 ], [ %22, %28 ]
  %38 = add nsw i32 %37, -55
  br label %39

39:                                               ; preds = %36, %25, %16
  %40 = phi i32 [ %38, %36 ], [ %19, %25 ], [ %23, %16 ]
  %41 = sub i64 %14, %17
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %11, double %43) #9
  %45 = fptosi double %44 to i32
  %46 = mul nsw i32 %40, %45
  %47 = add nsw i32 %46, %18
  %48 = icmp sgt i64 %17, 0
  %49 = add nsw i64 %17, -1
  br i1 %48, label %16, label %50, !llvm.loop !8

50:                                               ; preds = %39
  %51 = sext i32 %47 to i64
  br label %52

52:                                               ; preds = %0, %50
  %53 = phi i64 [ 0, %0 ], [ %51, %50 ]
  %54 = load i32, i32* %2, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %68, %57 ], [ 0, %52 ]
  %59 = phi i64 [ %62, %57 ], [ %53, %52 ]
  %60 = srem i64 %59, %55
  %61 = trunc i64 %60 to i32
  %62 = sdiv i64 %59, %55
  %63 = icmp slt i32 %61, 10
  %64 = select i1 %63, i32 48, i32 55
  %65 = add nsw i32 %64, %61
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw i64 %58, 1
  %69 = icmp slt i64 %62, %55
  br i1 %69, label %70, label %57, !llvm.loop !10

70:                                               ; preds = %57
  %71 = trunc i64 %68 to i32
  br label %72

72:                                               ; preds = %52, %70
  %73 = phi i64 [ %53, %52 ], [ %62, %70 ]
  %74 = phi i32 [ 0, %52 ], [ %71, %70 ]
  %75 = icmp slt i64 %73, 10
  %76 = select i1 %75, i64 48, i64 55
  %77 = add nsw i64 %76, %73
  %78 = trunc i64 %77 to i8
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = icmp sgt i32 %74, -1
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  %83 = sext i8 %78 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = icmp eq i32 %74, 0
  br i1 %85, label %94, label %86, !llvm.loop !13

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %88, %86 ], [ %79, %82 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = icmp sgt i64 %87, 1
  br i1 %93, label %86, label %94, !llvm.loop !13

94:                                               ; preds = %86, %82, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
