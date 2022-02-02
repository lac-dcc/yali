; ModuleID = 'source-C-CXX/95/285.c'
source_filename = "source-C-CXX/95/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 %5, 10
  %7 = add nsw i32 %6, -480
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = icmp eq i8 %9, 0
  %13 = icmp slt i32 %11, 61
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  br label %62

22:                                               ; preds = %0, %15
  %23 = add nsw i32 %5, -48
  br i1 %12, label %50, label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ %47, %39 ], [ 0, %22 ]
  %26 = phi i64 [ %43, %39 ], [ 1, %22 ]
  %27 = phi i8 [ %45, %39 ], [ %9, %22 ]
  %28 = phi i32 [ %41, %39 ], [ %23, %22 ]
  %29 = sext i8 %27 to i32
  %30 = mul nsw i32 %28, 10
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, -48
  %33 = icmp sgt i32 %31, 60
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = udiv i32 %32, 13
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, 48
  %38 = urem i32 %32, 13
  br label %39

39:                                               ; preds = %24, %34
  %40 = phi i8 [ %37, %34 ], [ 48, %24 ]
  %41 = phi i32 [ %38, %34 ], [ %32, %24 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  store i8 %40, i8* %42, align 1
  %43 = add nuw i64 %26, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  %47 = add nuw nsw i64 %25, 1
  br i1 %46, label %48, label %24, !llvm.loop !8

48:                                               ; preds = %39
  %49 = and i64 %26, 4294967295
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i32 [ %23, %22 ], [ %41, %48 ]
  %52 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = load i8, i8* %2, align 16, !tbaa !5
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = call i32 @puts(i8* nonnull %2)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %62

59:                                               ; preds = %50
  %60 = call i32 @puts(i8* nonnull %8)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %62

62:                                               ; preds = %56, %59, %19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
