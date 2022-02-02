; ModuleID = 'source-C-CXX/44/9.c'
source_filename = "source-C-CXX/44/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = icmp eq i8 %10, 0
  br label %14

14:                                               ; preds = %12, %47
  %15 = phi i32 [ %51, %47 ], [ 0, %12 ]
  %16 = phi i32 [ %49, %47 ], [ 0, %12 ]
  %17 = phi i32 [ %48, %47 ], [ -1, %12 ]
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %10
  br i1 %21, label %22, label %47

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp ne i8 %10, %25
  %27 = or i1 %13, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %31, %28 ], [ %23, %22 ]
  %30 = phi i64 [ %32, %28 ], [ %18, %22 ]
  %31 = add nsw i64 %29, 1
  %32 = add nsw i64 %30, 1
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %34, %36
  %38 = icmp eq i8 %34, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %28, !llvm.loop !8

40:                                               ; preds = %28
  %41 = trunc i64 %31 to i32
  %42 = trunc i64 %32 to i32
  br label %43

43:                                               ; preds = %40, %22
  %44 = phi i32 [ %16, %22 ], [ %41, %40 ]
  %45 = phi i32 [ %15, %22 ], [ %42, %40 ]
  %46 = icmp eq i32 %44, %9
  br i1 %46, label %57, label %47

47:                                               ; preds = %14, %43
  %48 = phi i32 [ %15, %43 ], [ %17, %14 ]
  %49 = phi i32 [ %44, %43 ], [ %16, %14 ]
  %50 = phi i32 [ %45, %43 ], [ %15, %14 ]
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %51, %7
  br i1 %52, label %14, label %53, !llvm.loop !10

53:                                               ; preds = %47, %0
  %54 = phi i32 [ -1, %0 ], [ %48, %47 ]
  %55 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %56 = icmp eq i32 %55, %9
  br i1 %56, label %57, label %60

57:                                               ; preds = %43, %53
  %58 = phi i32 [ %54, %53 ], [ %15, %43 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %62

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
