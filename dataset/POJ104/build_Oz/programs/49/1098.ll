; ModuleID = 'source-C-CXX/49/1098.c'
source_filename = "source-C-CXX/49/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i64 [ %40, %39 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = and i32 %15, 2147483645
  %17 = and i32 %15, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 31
  %25 = add nuw nsw i64 %12, 1
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  br label %39

27:                                               ; preds = %14
  %28 = icmp eq i64 %12, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, i32* %9, align 8, !tbaa !5
  %31 = add nsw i32 %30, 28
  store i32 %31, i32* %10, align 4, !tbaa !5
  br label %39

32:                                               ; preds = %27
  switch i32 %16, label %39 [
    i32 9, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %12
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 30
  %37 = add nuw nsw i64 %12, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %21, %33, %29
  %40 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

41:                                               ; preds = %11, %52
  %42 = phi i64 [ %53, %52 ], [ 1, %11 ]
  %43 = icmp eq i64 %42, 13
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = trunc i64 %42 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %52

52:                                               ; preds = %44, %49
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
