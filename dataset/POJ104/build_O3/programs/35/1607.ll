; ModuleID = 'source-C-CXX/35/1607.c'
source_filename = "source-C-CXX/35/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0, %31
  %9 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %3) #5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 16, !tbaa !5
  br label %17

14:                                               ; preds = %31, %0
  %15 = load i8, i8* %4, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %59, label %35

17:                                               ; preds = %12, %26
  %18 = phi i8 [ %13, %12 ], [ %27, %26 ]
  %19 = phi i64 [ 0, %12 ], [ %20, %26 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  store i8 %22, i8* %25, align 1, !tbaa !5
  store i8 %18, i8* %21, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i8 [ %22, %17 ], [ %18, %24 ]
  %28 = call i64 @strlen(i8* noundef nonnull %3) #5
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %29, %20
  br i1 %30, label %17, label %31, !llvm.loop !8

31:                                               ; preds = %26, %8
  %32 = add nuw nsw i64 %9, 1
  %33 = call i64 @strlen(i8* noundef nonnull %3) #5
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %8, label %14, !llvm.loop !10

35:                                               ; preds = %14, %55
  %36 = phi i64 [ %56, %55 ], [ 0, %14 ]
  %37 = call i64 @strlen(i8* noundef nonnull %4) #5
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %4, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i8 [ %40, %39 ], [ %51, %50 ]
  %43 = phi i64 [ 0, %39 ], [ %44, %50 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  store i8 %46, i8* %49, align 1, !tbaa !5
  store i8 %42, i8* %45, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i8 [ %46, %41 ], [ %42, %48 ]
  %52 = call i64 @strlen(i8* noundef nonnull %4) #5
  %53 = add i64 %52, -1
  %54 = icmp ugt i64 %53, %44
  br i1 %54, label %41, label %55, !llvm.loop !11

55:                                               ; preds = %50, %35
  %56 = add nuw nsw i64 %36, 1
  %57 = call i64 @strlen(i8* noundef nonnull %4) #5
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %35, label %59, !llvm.loop !12

59:                                               ; preds = %55, %14
  %60 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
