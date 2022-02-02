; ModuleID = 'source-C-CXX/54/340.c'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @atoten(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  br label %10

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %32, %10 ], [ 0, %5 ]
  %12 = phi i8* [ %33, %10 ], [ %9, %5 ]
  %13 = phi i64 [ %31, %10 ], [ 0, %5 ]
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = select i1 %19, i32 -87, i32 -55
  %21 = select i1 %17, i32 -48, i32 %20
  %22 = uitofp i64 %13 to double
  %23 = add nsw i32 %21, %15
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* @a, align 4, !tbaa !8
  %26 = sitofp i32 %25 to double
  %27 = sitofp i32 %11 to double
  %28 = tail call double @pow(double %26, double %27) #9
  %29 = fmul double %28, %24
  %30 = fadd double %29, %22
  %31 = fptoui double %30 to i64
  %32 = add nuw nsw i32 %11, 1
  %33 = getelementptr inbounds i8, i8* %12, i64 -1
  %34 = icmp eq i32 %32, %3
  br i1 %34, label %35, label %10, !llvm.loop !10

35:                                               ; preds = %10, %1
  %36 = phi i64 [ 0, %1 ], [ %31, %10 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @tentob(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %7 = phi i64 [ %11, %5 ], [ %0, %1 ]
  %8 = urem i64 %7, %3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !8
  %11 = udiv i64 %7, %3
  %12 = add nuw i64 %6, 1
  %13 = icmp ult i64 %7, %3
  br i1 %13, label %14, label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = trunc i64 %12 to i32
  %16 = add i32 %15, -1
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ -1, %1 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48)
  br label %20

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %6, %5 ], [ %19, %17 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %10, 55
  store i32 %13, i32* %9, align 4, !tbaa !8
  %14 = tail call i32 @putchar(i32 %13)
  br label %17

15:                                               ; preds = %7
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %17

17:                                               ; preds = %12, %15
  %18 = icmp sgt i64 %8, 0
  %19 = add nsw i64 %8, -1
  br i1 %18, label %7, label %20, !llvm.loop !13

20:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i8* nonnull %2, i32* nonnull @b)
  %4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i32 [ %34, %12 ], [ 0, %7 ]
  %14 = phi i8* [ %35, %12 ], [ %11, %7 ]
  %15 = phi i64 [ %33, %12 ], [ 0, %7 ]
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  %20 = add i8 %16, -97
  %21 = icmp ult i8 %20, 26
  %22 = select i1 %21, i32 -87, i32 -55
  %23 = select i1 %19, i32 -48, i32 %22
  %24 = uitofp i64 %15 to double
  %25 = add nsw i32 %23, %17
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* @a, align 4, !tbaa !8
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %13 to double
  %30 = call double @pow(double %28, double %29) #9
  %31 = fmul double %30, %26
  %32 = fadd double %31, %24
  %33 = fptoui double %32 to i64
  %34 = add nuw nsw i32 %13, 1
  %35 = getelementptr inbounds i8, i8* %14, i64 -1
  %36 = icmp eq i32 %34, %5
  br i1 %36, label %37, label %12, !llvm.loop !10

37:                                               ; preds = %12
  %38 = load i32, i32* @b, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %37 ]
  %43 = phi i64 [ %47, %41 ], [ %33, %37 ]
  %44 = urem i64 %43, %39
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = udiv i64 %43, %39
  %48 = add nuw i64 %42, 1
  %49 = icmp ult i64 %43, %39
  br i1 %49, label %50, label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = trunc i64 %48 to i32
  %52 = add i32 %51, -1
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %37, %50
  %55 = call i32 @putchar(i32 48) #9
  br label %71

56:                                               ; preds = %50
  %57 = zext i32 %52 to i64
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ %57, %56 ], [ %70, %68 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 9
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %61, 55
  store i32 %64, i32* %60, align 4, !tbaa !8
  %65 = call i32 @putchar(i32 %64) #9
  br label %68

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %61) #9
  br label %68

68:                                               ; preds = %66, %63
  %69 = icmp sgt i64 %59, 0
  %70 = add nsw i64 %59, -1
  br i1 %69, label %58, label %71, !llvm.loop !13

71:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
