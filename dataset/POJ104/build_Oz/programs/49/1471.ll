; ModuleID = 'source-C-CXX/49/1471.c'
source_filename = "source-C-CXX/49/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 2147483645
  %14 = and i32 %12, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = icmp eq i32 %13, 8
  %17 = or i1 %16, %15
  %18 = icmp eq i64 %9, 12
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %9
  store i32 31, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %11, %20
  switch i32 %13, label %25 [
    i32 9, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %9
  store i32 30, i32* %24, align 4, !tbaa !5
  br label %28

25:                                               ; preds = %22
  %26 = icmp eq i64 %9, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 28, i32* %7, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %8, %54
  %31 = phi i32 [ %44, %54 ], [ 1, %8 ]
  %32 = phi i32 [ %45, %54 ], [ 1, %8 ]
  %33 = phi i32 [ %48, %54 ], [ %6, %8 ]
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  %38 = icmp ugt i32 %31, 12
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %30
  %41 = icmp eq i32 %32, %36
  %42 = add nsw i32 %32, 1
  %43 = zext i1 %41 to i32
  %44 = add nuw nsw i32 %31, %43
  %45 = select i1 %41, i32 1, i32 %42
  %46 = icmp eq i32 %33, 7
  %47 = add nsw i32 %33, 1
  %48 = select i1 %46, i32 1, i32 %47
  %49 = icmp eq i32 %45, 13
  %50 = icmp eq i32 %48, 5
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  br label %54

54:                                               ; preds = %52, %40
  br label %30, !llvm.loop !11

55:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
