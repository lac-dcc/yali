; ModuleID = 'source-C-CXX/79/319.c'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i32* nonnull %8) #6
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %2
  %21 = call i32 @isrunnian(i32 %17) #6
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = call i32 @dijitian(i32 %17, i32 %23, i32 %24) #6
  %26 = select i1 %22, i32 366, i32 365
  %27 = sub nsw i32 %26, %25
  br label %28

28:                                               ; preds = %33, %20
  %29 = phi i32 [ %27, %20 ], [ %37, %33 ]
  %30 = phi i32 [ %17, %20 ], [ %31, %33 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %18
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i32 @isrunnian(i32 %31) #6
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 366, i32 365
  %37 = add nsw i32 %36, %29
  br label %28, !llvm.loop !9

38:                                               ; preds = %28
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = call i32 @dijitian(i32 %18, i32 %39, i32 %40) #6
  %42 = add nsw i32 %41, %29
  br label %51

43:                                               ; preds = %2
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = load i32, i32* %8, align 4, !tbaa !5
  %46 = call i32 @dijitian(i32 %17, i32 %44, i32 %45) #6
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = call i32 @dijitian(i32 %17, i32 %47, i32 %48) #6
  %50 = sub nsw i32 %46, %49
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i32 [ %42, %38 ], [ %50, %43 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %31, %3
  %5 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %6 = phi i32 [ 1, %3 ], [ %33, %31 ]
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = and i32 %6, 2147483645
  %10 = and i32 %6, 2147483641
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %9, 8
  %13 = or i1 %12, %11
  %14 = icmp eq i32 %6, 12
  %15 = select i1 %13, i1 true, i1 %14
  %16 = add nsw i32 %5, 31
  %17 = select i1 %15, i32 %16, i32 %5
  %18 = icmp eq i32 %9, 4
  %19 = icmp eq i32 %9, 9
  %20 = or i1 %19, %18
  %21 = add nsw i32 %17, 30
  %22 = select i1 %20, i32 %21, i32 %17
  %23 = icmp eq i32 %6, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = tail call i32 @isrunnian(i32 %0) #6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %22, 29
  br label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %22, 28
  br label %31

31:                                               ; preds = %8, %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %22, %8 ]
  %33 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

34:                                               ; preds = %4
  %35 = add nsw i32 %5, %2
  ret i32 %35
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
