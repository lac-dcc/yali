; ModuleID = 'source-C-CXX/21/1095.c'
source_filename = "source-C-CXX/21/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %0, %29
  %9 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = sext i32 %10 to i64
  br label %18

13:                                               ; preds = %29
  %14 = trunc i64 %31 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  %17 = and i64 %31, 4294967295
  br label %35

18:                                               ; preds = %8, %22
  %19 = phi i64 [ %12, %8 ], [ %28, %22 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 44, label %29
    i8 0, label %29
  ]

22:                                               ; preds = %18
  %23 = sext i8 %21 to i32
  %24 = add nsw i32 %23, -48
  %25 = load i32, i32* %11, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %11, align 4, !tbaa !8
  %28 = add i64 %19, 1
  br label %18, !llvm.loop !10

29:                                               ; preds = %18, %18
  %30 = trunc i64 %19 to i32
  %31 = add nuw i64 %9, 1
  %32 = add nsw i32 %30, 1
  %33 = sext i32 %32 to i64
  %34 = icmp ugt i64 %6, %33
  br i1 %34, label %8, label %13, !llvm.loop !12

35:                                               ; preds = %53, %16
  %36 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %50, %35
  %40 = phi i32 [ %38, %35 ], [ %52, %50 ]
  %41 = phi i32 [ %38, %35 ], [ %47, %50 ]
  %42 = phi i64 [ %36, %35 ], [ %48, %50 ]
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %41, i32* %45, align 4, !tbaa !8
  store i32 %40, i32* %37, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %41, %39 ], [ %40, %44 ]
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %53, label %50, !llvm.loop !13

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !8
  br label %39

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %35, !llvm.loop !14

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  br i1 %15, label %76, label %59

59:                                               ; preds = %56
  %60 = and i64 %9, 4294967295
  %61 = and i64 %31, 4294967295
  br label %64

62:                                               ; preds = %72
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %76

64:                                               ; preds = %59, %72
  %65 = phi i64 [ 0, %59 ], [ %70, %72 ]
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %76, label %72, !llvm.loop !15

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, %58
  br i1 %75, label %64, label %62

76:                                               ; preds = %69, %0, %13, %56, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
