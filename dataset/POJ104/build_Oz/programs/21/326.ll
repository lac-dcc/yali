; ModuleID = 'source-C-CXX/21/326.c'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %63, %0
  %13 = phi i64 [ %68, %63 ], [ 0, %0 ]
  %14 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %15 = phi i32 [ %65, %63 ], [ -1, %0 ]
  %16 = phi i32 [ %66, %63 ], [ -1, %0 ]
  %17 = phi i32 [ %67, %63 ], [ undef, %0 ]
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %69, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 44, label %28
    i8 0, label %28
  ]

22:                                               ; preds = %19
  %23 = sext i8 %21 to i32
  %24 = add nsw i32 %23, -48
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !8
  %27 = add nsw i32 %14, 1
  br label %63

28:                                               ; preds = %19, %19
  switch i32 %14, label %55 [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %36
    i32 4, label %44
  ]

29:                                               ; preds = %28
  %30 = load i32, i32* %8, align 16, !tbaa !8
  br label %55

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 16, !tbaa !8
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %9, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  br label %55

36:                                               ; preds = %28
  %37 = load i32, i32* %8, align 16, !tbaa !8
  %38 = mul nsw i32 %37, 100
  %39 = load i32, i32* %9, align 4, !tbaa !8
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %40, %38
  %42 = load i32, i32* %10, align 8, !tbaa !8
  %43 = add nsw i32 %41, %42
  br label %55

44:                                               ; preds = %28
  %45 = load i32, i32* %8, align 16, !tbaa !8
  %46 = mul nsw i32 %45, 1000
  %47 = load i32, i32* %9, align 4, !tbaa !8
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %48, %46
  %50 = load i32, i32* %10, align 8, !tbaa !8
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %11, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  br label %55

55:                                               ; preds = %28, %44, %36, %31, %29
  %56 = phi i32 [ %17, %28 ], [ %54, %44 ], [ %43, %36 ], [ %35, %31 ], [ %30, %29 ]
  %57 = icmp sgt i32 %56, %15
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %56, %15
  %60 = icmp sgt i32 %56, %16
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %56, i32 %16
  br label %63

63:                                               ; preds = %58, %55, %22
  %64 = phi i32 [ %27, %22 ], [ 0, %55 ], [ 0, %58 ]
  %65 = phi i32 [ %15, %22 ], [ %56, %55 ], [ %15, %58 ]
  %66 = phi i32 [ %16, %22 ], [ %15, %55 ], [ %62, %58 ]
  %67 = phi i32 [ %17, %22 ], [ %56, %55 ], [ %56, %58 ]
  %68 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

69:                                               ; preds = %12
  %70 = icmp eq i32 %16, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16) #8
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
