; ModuleID = 'source-C-CXX/74/992.c'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ undef, %0 ], [ %28, %34 ]
  %10 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 1
  %14 = select i1 %13, [1001 x i32]* %1, [1001 x i32]* %2
  br label %27

15:                                               ; preds = %8
  %16 = add nuw i32 %9, 1
  %17 = zext i32 %16 to i64
  br label %36

18:                                               ; preds = %27, %29
  %19 = phi i32 [ %33, %29 ], [ 0, %27 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %21 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %21, label %29 [
    i8 10, label %22
    i8 44, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = zext i32 %28 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !8
  %25 = add nuw nsw i32 %28, 1
  %26 = icmp eq i8 %21, 10
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %12
  %28 = phi i32 [ %25, %22 ], [ 1, %12 ]
  br label %18

29:                                               ; preds = %18
  %30 = sext i8 %21 to i32
  %31 = mul nsw i32 %19, 10
  %32 = add i32 %31, -48
  %33 = add i32 %32, %30
  br label %18

34:                                               ; preds = %22
  %35 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !10

36:                                               ; preds = %15, %54
  %37 = phi i64 [ 1, %15 ], [ %55, %54 ]
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = sext i32 %41 to i64
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %49, %39
  %47 = phi i64 [ %53, %49 ], [ %44, %39 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = add nsw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

56:                                               ; preds = %36, %60
  %57 = phi i64 [ %65, %60 ], [ 0, %36 ]
  %58 = phi i32 [ %64, %60 ], [ 1, %36 ]
  %59 = icmp eq i64 %57, 1000
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
