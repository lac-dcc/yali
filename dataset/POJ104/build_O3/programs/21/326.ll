; ModuleID = 'source-C-CXX/21/326.c'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %11 = icmp eq i64 %6, -1
  br i1 %11, label %70, label %12

12:                                               ; preds = %0, %61
  %13 = phi i64 [ %66, %61 ], [ 0, %0 ]
  %14 = phi i32 [ %65, %61 ], [ undef, %0 ]
  %15 = phi i32 [ %64, %61 ], [ -1, %0 ]
  %16 = phi i32 [ %63, %61 ], [ -1, %0 ]
  %17 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 44, label %26
    i8 0, label %26
  ]

20:                                               ; preds = %12
  %21 = sext i8 %19 to i32
  %22 = add nsw i32 %21, -48
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !8
  %25 = add nsw i32 %17, 1
  br label %61

26:                                               ; preds = %12, %12
  switch i32 %17, label %53 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %34
    i32 4, label %42
  ]

27:                                               ; preds = %26
  %28 = load i32, i32* %7, align 16, !tbaa !8
  br label %53

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 16, !tbaa !8
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %8, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  br label %53

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 16, !tbaa !8
  %36 = mul nsw i32 %35, 100
  %37 = load i32, i32* %8, align 4, !tbaa !8
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %38, %36
  %40 = load i32, i32* %9, align 8, !tbaa !8
  %41 = add nsw i32 %39, %40
  br label %53

42:                                               ; preds = %26
  %43 = load i32, i32* %7, align 16, !tbaa !8
  %44 = mul nsw i32 %43, 1000
  %45 = load i32, i32* %8, align 4, !tbaa !8
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %46, %44
  %48 = load i32, i32* %9, align 8, !tbaa !8
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %10, align 4, !tbaa !8
  %52 = add nsw i32 %50, %51
  br label %53

53:                                               ; preds = %26, %42, %34, %29, %27
  %54 = phi i32 [ %14, %26 ], [ %52, %42 ], [ %41, %34 ], [ %33, %29 ], [ %28, %27 ]
  %55 = icmp sgt i32 %54, %16
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = icmp slt i32 %54, %16
  %58 = icmp sgt i32 %54, %15
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %54, i32 %15
  br label %61

61:                                               ; preds = %56, %53, %20
  %62 = phi i32 [ %25, %20 ], [ 0, %53 ], [ 0, %56 ]
  %63 = phi i32 [ %16, %20 ], [ %54, %53 ], [ %16, %56 ]
  %64 = phi i32 [ %15, %20 ], [ %16, %53 ], [ %60, %56 ]
  %65 = phi i32 [ %14, %20 ], [ %54, %53 ], [ %54, %56 ]
  %66 = add nuw nsw i64 %13, 1
  %67 = icmp eq i64 %13, %6
  br i1 %67, label %68, label %12, !llvm.loop !10

68:                                               ; preds = %61
  %69 = icmp eq i32 %64, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %0, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
