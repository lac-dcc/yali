; ModuleID = 'source-C-CXX/49/2227.c'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 7
  %3 = add nsw i32 %0, -7
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 2
  %9 = select i1 %8, i32 -2, i32 5
  %10 = add nsw i32 %9, %6
  store i32 %10, i32* %7, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ %29, %24 ], [ %10, %0 ]
  %13 = phi i64 [ %30, %24 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, 12
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %13 to i32
  switch i32 %16, label %17 [
    i32 1, label %20
    i32 3, label %20
    i32 5, label %20
    i32 7, label %20
    i32 8, label %20
    i32 10, label %20
    i32 2, label %24
    i32 4, label %22
    i32 6, label %22
    i32 9, label %22
    i32 11, label %22
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %24

20:                                               ; preds = %15, %15, %15, %15, %15, %15
  %21 = add nsw i32 %12, 3
  br label %24

22:                                               ; preds = %15, %15, %15, %15
  %23 = add nsw i32 %12, 2
  br label %24

24:                                               ; preds = %15, %17, %22, %20
  %25 = phi i32 [ %19, %17 ], [ %23, %22 ], [ %21, %20 ], [ %12, %15 ]
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %13
  %27 = icmp sgt i32 %25, 7
  %28 = add nsw i32 %25, -7
  %29 = select i1 %27, i32 %28, i32 %25
  store i32 %29, i32* %26, align 4, !tbaa !5
  %30 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

31:                                               ; preds = %11, %42
  %32 = phi i64 [ %43, %42 ], [ 1, %11 ]
  %33 = icmp eq i64 %32, 13
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = trunc i64 %32 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #5
  br label %42

42:                                               ; preds = %34, %39
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
