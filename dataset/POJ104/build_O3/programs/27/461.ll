; ModuleID = 'source-C-CXX/27/461.c'
source_filename = "source-C-CXX/27/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %35

16:                                               ; preds = %76, %9
  %17 = phi i32 [ undef, %9 ], [ %78, %76 ]
  %18 = phi i64 [ 0, %9 ], [ %79, %76 ]
  %19 = phi i32 [ 0, %9 ], [ %78, %76 ]
  %20 = phi i32 [ 0, %9 ], [ %77, %76 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %29 [
    i8 32, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %20, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %22, %25, %16
  %30 = phi i32 [ %17, %16 ], [ %28, %25 ], [ %19, %22 ]
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %54

35:                                               ; preds = %76, %14
  %36 = phi i64 [ 0, %14 ], [ %79, %76 ]
  %37 = phi i32 [ 0, %14 ], [ %78, %76 ]
  %38 = phi i32 [ 0, %14 ], [ %77, %76 ]
  %39 = phi i64 [ %15, %14 ], [ %80, %76 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 2, !tbaa !5
  switch i8 %41, label %46 [
    i8 32, label %42
    i8 0, label %42
  ]

42:                                               ; preds = %35, %35
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %38, i32* %44, align 4, !tbaa !8
  %45 = add nsw i32 %37, 1
  br label %48

46:                                               ; preds = %35
  %47 = add nsw i32 %38, 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ 0, %42 ], [ %47, %46 ]
  %50 = phi i32 [ %45, %42 ], [ %37, %46 ]
  %51 = or i64 %36, 1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %74 [
    i8 32, label %70
    i8 0, label %70
  ]

54:                                               ; preds = %33, %61
  %55 = phi i64 [ 0, %33 ], [ %62, %61 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %64, label %54, !llvm.loop !10

64:                                               ; preds = %61, %0, %29
  %65 = phi i32 [ %31, %29 ], [ -1, %0 ], [ %31, %61 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void

70:                                               ; preds = %48, %48
  %71 = sext i32 %50 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %49, i32* %72, align 4, !tbaa !8
  %73 = add nsw i32 %50, 1
  br label %76

74:                                               ; preds = %48
  %75 = add nsw i32 %49, 1
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ 0, %70 ], [ %75, %74 ]
  %78 = phi i32 [ %73, %70 ], [ %50, %74 ]
  %79 = add nuw nsw i64 %36, 2
  %80 = add i64 %39, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %16, label %35, !llvm.loop !12
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
!12 = distinct !{!12, !11}
