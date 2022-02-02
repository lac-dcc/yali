; ModuleID = 'source-C-CXX/21/84.c'
source_filename = "source-C-CXX/21/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  store i8 48, i8* %3, align 16
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %8 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 44, label %12
  ]

12:                                               ; preds = %6
  %13 = add i32 %7, 1
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %13, %12 ], [ %7, %6 ]
  %16 = add i32 %8, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6, %35
  %18 = phi i32 [ %36, %35 ], [ 0, %6 ]
  %19 = phi i32 [ %37, %35 ], [ 0, %6 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %27 [
    i8 0, label %23
    i8 44, label %25
  ]

23:                                               ; preds = %17
  %24 = add i32 %7, -1
  br label %38

25:                                               ; preds = %17
  %26 = add i32 %18, 1
  br label %35

27:                                               ; preds = %17
  %28 = sext i8 %22 to i32
  %29 = add nsw i32 %28, -48
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = mul i32 %32, 10
  %34 = add i32 %29, %33
  store i32 %34, i32* %31, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %25
  %36 = phi i32 [ %26, %25 ], [ %18, %27 ]
  %37 = add i32 %19, 1
  br label %17, !llvm.loop !12

38:                                               ; preds = %23, %60
  %39 = phi i32 [ 0, %23 ], [ %68, %60 ]
  %40 = icmp ugt i32 %39, %7
  br i1 %40, label %60, label %47

41:                                               ; preds = %60
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ugt i32 %7, 1
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = zext i32 %7 to i64
  br label %72

47:                                               ; preds = %38, %47
  %48 = phi i32 [ %57, %47 ], [ %39, %38 ]
  %49 = phi i32 [ %58, %47 ], [ %39, %38 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp ugt i32 %52, %55
  %57 = select i1 %56, i32 %49, i32 %48
  %58 = add i32 %49, 1
  %59 = icmp ugt i32 %58, %7
  br i1 %59, label %60, label %47, !llvm.loop !13

60:                                               ; preds = %47, %38
  %61 = phi i32 [ %39, %38 ], [ %57, %47 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = zext i32 %39 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  store i32 %67, i32* %63, align 4, !tbaa !10
  store i32 %64, i32* %66, align 4, !tbaa !10
  %68 = add i32 %39, 1
  %69 = icmp ugt i32 %68, %24
  br i1 %69, label %41, label %38, !llvm.loop !14

70:                                               ; preds = %72
  %71 = icmp eq i64 %77, %46
  br i1 %71, label %80, label %72, !llvm.loop !15

72:                                               ; preds = %45, %70
  %73 = phi i64 [ 1, %45 ], [ %77, %70 ]
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp ult i32 %75, %43
  %77 = add nuw nsw i64 %73, 1
  br i1 %76, label %78, label %70

78:                                               ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %82

80:                                               ; preds = %70, %41
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
