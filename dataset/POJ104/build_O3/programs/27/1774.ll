; ModuleID = 'source-C-CXX/27/1774.c'
source_filename = "source-C-CXX/27/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9999 x i8], align 16
  %4 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9999) %4, i8 0, i64 9999, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %70, %2
  %7 = phi i64 [ 0, %2 ], [ %71, %70 ]
  %8 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %15 [
    i8 32, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %66, %66, %15, %15, %6, %6
  %11 = phi i64 [ %7, %6 ], [ %7, %6 ], [ %16, %15 ], [ %16, %15 ], [ %67, %66 ], [ %67, %66 ]
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = and i64 %11, 4294967295
  br label %19

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %66 [
    i8 32, label %10
    i8 0, label %10
  ]

19:                                               ; preds = %70, %10
  %20 = phi i64 [ %14, %10 ], [ 9999, %70 ]
  %21 = phi i32 [ %12, %10 ], [ 0, %70 ]
  %22 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = icmp ult i32 %21, 9998
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %65

27:                                               ; preds = %19
  %28 = zext i32 %21 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %53
  %33 = phi i8 [ %31, %27 ], [ %58, %53 ]
  %34 = phi i64 [ %29, %27 ], [ %56, %53 ]
  %35 = phi i32 [ %21, %27 ], [ %63, %53 ]
  %36 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %34
  switch i8 %33, label %53 [
    i8 0, label %37
    i8 32, label %42
  ]

37:                                               ; preds = %32
  %38 = trunc i64 %34 to i32
  %39 = xor i32 %35, -1
  %40 = add i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %65

42:                                               ; preds = %32
  %43 = add nsw i64 %34, -1
  %44 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = xor i32 %35, -1
  %49 = trunc i64 %34 to i32
  %50 = add i32 %49, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i8, i8* %36, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %32, %47, %42
  %54 = phi i8 [ %52, %47 ], [ 32, %42 ], [ %33, %32 ]
  %55 = phi i32 [ %49, %47 ], [ %35, %42 ], [ %35, %32 ]
  %56 = add nuw nsw i64 %34, 1
  %57 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %54, 32
  %60 = icmp eq i8 %58, 32
  %61 = and i1 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = icmp eq i64 %56, 9999
  br i1 %64, label %65, label %32, !llvm.loop !8

65:                                               ; preds = %53, %37, %19
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %4) #5
  ret i32 0

66:                                               ; preds = %15
  %67 = add nuw nsw i64 %7, 2
  %68 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  switch i8 %69, label %70 [
    i8 32, label %10
    i8 0, label %10
  ]

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %7, 3
  %72 = icmp eq i64 %71, 9999
  br i1 %72, label %19, label %6, !llvm.loop !10
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
