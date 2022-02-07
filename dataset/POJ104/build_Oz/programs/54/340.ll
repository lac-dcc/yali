; ModuleID = 'source-C-CXX/54/340.c'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i64 @atoten(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %9

9:                                                ; preds = %14, %1
  %10 = phi i64 [ 0, %1 ], [ %32, %14 ]
  %11 = phi i8* [ %7, %1 ], [ %34, %14 ]
  %12 = phi i32 [ 0, %1 ], [ %33, %14 ]
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %11, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  %21 = select i1 %20, i32 -87, i32 -55
  %22 = select i1 %18, i32 -48, i32 %21
  %23 = uitofp i64 %10 to double
  %24 = add nsw i32 %22, %16
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* @a, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %12 to double
  %29 = tail call double @pow(double %27, double %28) #10
  %30 = fmul double %29, %25
  %31 = fadd double %30, %23
  %32 = fptoui double %31 to i64
  %33 = add nuw i32 %12, 1
  %34 = getelementptr inbounds i8, i8* %11, i64 -1
  br label %9, !llvm.loop !10

35:                                               ; preds = %9
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @tentob(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %6 = phi i64 [ %12, %8 ], [ %0, %1 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = urem i64 %6, %3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !8
  %12 = udiv i64 %6, %3
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

14:                                               ; preds = %4
  %15 = trunc i64 %5 to i32
  %16 = add nsw i32 %15, -1
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48)
  br label %5

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %5, %19
  %7 = phi i32 [ %20, %19 ], [ %0, %5 ]
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %12, 55
  store i32 %15, i32* %11, align 4, !tbaa !8
  %16 = tail call i32 @putchar(i32 %15)
  br label %19

17:                                               ; preds = %9
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12) #11
  br label %19

19:                                               ; preds = %14, %17
  %20 = add nsw i32 %7, -1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i8* nonnull %2, i32* nonnull @b) #11
  %4 = call i64 @atoten(i8* nonnull %2) #11
  %5 = call i32 @tentob(i64 %4) #11
  call void @print(i32 %5) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
