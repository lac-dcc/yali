; ModuleID = 'source-C-CXX/35/1330.c'
source_filename = "source-C-CXX/35/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %64, label %11

11:                                               ; preds = %9, %34
  %12 = phi i64 [ %13, %34 ], [ 0, %9 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = xor i64 %12, -1
  %15 = call i64 @strlen(i8* noundef nonnull %3) #5
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  %18 = load i8, i8* %3, align 16, !tbaa !5
  br label %20

19:                                               ; preds = %34
  br i1 %10, label %64, label %38

20:                                               ; preds = %17, %29
  %21 = phi i8 [ %18, %17 ], [ %30, %29 ]
  %22 = phi i64 [ 0, %17 ], [ %23, %29 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  store i8 %21, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %20, %27
  %30 = phi i8 [ %25, %20 ], [ %21, %27 ]
  %31 = call i64 @strlen(i8* noundef nonnull %3) #5
  %32 = add i64 %31, %14
  %33 = icmp ugt i64 %32, %23
  br i1 %33, label %20, label %34, !llvm.loop !8

34:                                               ; preds = %29, %11
  %35 = call i64 @strlen(i8* noundef nonnull %3) #5
  %36 = add i64 %35, -1
  %37 = icmp ugt i64 %36, %13
  br i1 %37, label %11, label %19, !llvm.loop !10

38:                                               ; preds = %19, %60
  %39 = phi i64 [ %40, %60 ], [ 0, %19 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = xor i64 %39, -1
  %42 = call i64 @strlen(i8* noundef nonnull %4) #5
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = load i8, i8* %4, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %44, %55
  %47 = phi i8 [ %45, %44 ], [ %56, %55 ]
  %48 = phi i64 [ 0, %44 ], [ %49, %55 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %48
  store i8 %47, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %46, %53
  %56 = phi i8 [ %51, %46 ], [ %47, %53 ]
  %57 = call i64 @strlen(i8* noundef nonnull %4) #5
  %58 = add i64 %57, %41
  %59 = icmp ugt i64 %58, %49
  br i1 %59, label %46, label %60, !llvm.loop !11

60:                                               ; preds = %55, %38
  %61 = call i64 @strlen(i8* noundef nonnull %4) #5
  %62 = add i64 %61, -1
  %63 = icmp ugt i64 %62, %40
  br i1 %63, label %38, label %64, !llvm.loop !12

64:                                               ; preds = %60, %9, %19, %0
  %65 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
