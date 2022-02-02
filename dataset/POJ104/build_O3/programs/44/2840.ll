; ModuleID = 'source-C-CXX/44/2840.c'
source_filename = "source-C-CXX/44/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %14
  %10 = phi i64 [ 0, %7 ], [ %15, %14 ]
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %19, label %9, !llvm.loop !8

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %18, %17 ], [ %5, %14 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = shl i64 %4, 32
  %24 = ashr exact i64 %23, 32
  br label %28

25:                                               ; preds = %56
  %26 = sext i32 %57 to i64
  %27 = icmp slt i64 %61, %26
  br i1 %27, label %28, label %66, !llvm.loop !10

28:                                               ; preds = %22, %25
  %29 = phi i64 [ 0, %22 ], [ %61, %25 ]
  %30 = phi i32 [ undef, %22 ], [ %59, %25 ]
  %31 = phi i32 [ 0, %22 ], [ %58, %25 ]
  %32 = phi i32 [ %20, %22 ], [ %57, %25 ]
  %33 = add i32 %32, 1
  %34 = add nsw i32 %32, 2
  %35 = icmp slt i32 %33, %5
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %47, label %52

43:                                               ; preds = %52
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %38, %45
  br i1 %46, label %47, label %52, !llvm.loop !11

47:                                               ; preds = %43, %36
  %48 = phi i64 [ %39, %36 ], [ %54, %43 ]
  %49 = phi i32 [ %31, %36 ], [ 0, %43 ]
  %50 = trunc i64 %48 to i32
  %51 = add nsw i32 %49, 1
  br label %56

52:                                               ; preds = %36, %43
  %53 = phi i64 [ %54, %43 ], [ %39, %36 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %56, label %43, !llvm.loop !11

56:                                               ; preds = %52, %28, %47
  %57 = phi i32 [ %50, %47 ], [ %32, %28 ], [ %32, %52 ]
  %58 = phi i32 [ %51, %47 ], [ %31, %28 ], [ 0, %52 ]
  %59 = phi i32 [ %33, %47 ], [ %30, %28 ], [ %34, %52 ]
  %60 = icmp eq i32 %58, %20
  %61 = add nuw nsw i64 %29, 1
  br i1 %60, label %62, label %25

62:                                               ; preds = %56
  %63 = mul i32 %20, -2
  %64 = add i32 %59, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %25, %0, %19, %62
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
