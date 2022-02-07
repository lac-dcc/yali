; ModuleID = 'source-C-CXX/49/659.c'
source_filename = "source-C-CXX/49/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  br label %10

10:                                               ; preds = %44, %2
  %11 = phi i64 [ %45, %44 ], [ 1, %2 ]
  %12 = phi i32 [ %35, %44 ], [ 0, %2 ]
  %13 = icmp eq i64 %11, 13
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  store i32 0, i32* %8, align 16, !tbaa !5
  %15 = icmp eq i64 %11, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 28, i32* %9, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %14
  %18 = trunc i64 %11 to i32
  %19 = and i32 %18, 2147483645
  %20 = and i32 %18, 2147483641
  %21 = icmp eq i32 %20, 1
  %22 = icmp eq i32 %19, 8
  %23 = or i1 %22, %21
  %24 = icmp eq i64 %11, 12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %11
  store i32 31, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %26
  switch i32 %19, label %31 [
    i32 9, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %11
  store i32 30, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %29
  %32 = add nsw i64 %11, -1
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %12
  %36 = add nsw i32 %35, 13
  %37 = srem i32 %36, 7
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #4
  br label %44

44:                                               ; preds = %31, %42
  %45 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

46:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
