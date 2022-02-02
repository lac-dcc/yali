; ModuleID = 'source-C-CXX/35/933.c'
source_filename = "source-C-CXX/35/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10000 x i8]* nonnull %1, [10000 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9, %31
  %13 = phi i64 [ %32, %31 ], [ 0, %9 ]
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %15 = call i64 @strlen(i8* noundef nonnull %3) #5
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %20, label %31

17:                                               ; preds = %31, %9
  %18 = load i8, i8* %4, align 16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %55, label %35

20:                                               ; preds = %12, %27
  %21 = phi i64 [ %28, %27 ], [ %13, %12 ]
  %22 = load i8, i8* %14, align 1, !tbaa !5
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 %24, i8* %14, align 1, !tbaa !5
  store i8 %22, i8* %23, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26
  %28 = add nuw nsw i64 %21, 1
  %29 = call i64 @strlen(i8* noundef nonnull %3) #5
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %20, label %31, !llvm.loop !8

31:                                               ; preds = %27, %12
  %32 = add nuw nsw i64 %13, 1
  %33 = call i64 @strlen(i8* noundef nonnull %3) #5
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %12, label %17, !llvm.loop !10

35:                                               ; preds = %17, %51
  %36 = phi i64 [ %52, %51 ], [ 0, %17 ]
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = call i64 @strlen(i8* noundef nonnull %4) #5
  %39 = icmp ugt i64 %38, %36
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %47
  %41 = phi i64 [ %48, %47 ], [ %36, %35 ]
  %42 = load i8, i8* %37, align 1, !tbaa !5
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 %44, i8* %37, align 1, !tbaa !5
  store i8 %42, i8* %43, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = call i64 @strlen(i8* noundef nonnull %4) #5
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %40, label %51, !llvm.loop !11

51:                                               ; preds = %47, %35
  %52 = add nuw nsw i64 %36, 1
  %53 = call i64 @strlen(i8* noundef nonnull %4) #5
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %35, label %55, !llvm.loop !12

55:                                               ; preds = %51, %17
  %56 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %59

59:                                               ; preds = %55, %0
  %60 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %58, %55 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
