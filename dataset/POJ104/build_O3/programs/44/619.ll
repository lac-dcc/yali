; ModuleID = 'source-C-CXX/44/619.c'
source_filename = "source-C-CXX/44/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %16, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %11
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %36, %29 ], [ %25, %20 ]
  %31 = phi i8 [ %38, %29 ], [ %27, %20 ]
  %32 = trunc i64 %30 to i32
  %33 = sub nsw i32 %32, %24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  store i8 %31, i8* %35, align 1, !tbaa !5
  %36 = add nuw i64 %30, 1
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %29, !llvm.loop !10

40:                                               ; preds = %29
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi i32 [ %24, %20 ], [ %41, %40 ]
  %44 = sub nsw i32 %43, %24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %6, align 16, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %42, %65
  %50 = phi i64 [ %66, %65 ], [ 0, %42 ]
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ %50, %49 ], [ %61, %59 ]
  %53 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = trunc i64 %50 to i32
  br label %70

59:                                               ; preds = %51
  %60 = add nuw i64 %53, 1
  %61 = add nuw i64 %52, 1
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %55, %63
  br i1 %64, label %51, label %65, !llvm.loop !11

65:                                               ; preds = %59
  %66 = add nuw i64 %50, 1
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %49, !llvm.loop !12

70:                                               ; preds = %65, %42, %57
  %71 = phi i32 [ %58, %57 ], [ 0, %42 ], [ 0, %65 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
