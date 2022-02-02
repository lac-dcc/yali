; ModuleID = 'source-C-CXX/94/607.c'
source_filename = "source-C-CXX/94/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = srem i8 %7, 32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = srem i8 %9, 32
  %11 = icmp ne i8 %8, %10
  %12 = icmp eq i8 %7, 0
  %13 = or i1 %12, %11
  %14 = icmp eq i8 %9, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %38, label %16

16:                                               ; preds = %0, %23
  %17 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %18 = phi i8 [ %26, %23 ], [ %7, %0 ]
  %19 = phi i8* [ %25, %23 ], [ %3, %0 ]
  %20 = icmp sgt i8 %18, 96
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %19, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw i64 %17, 1
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = srem i8 %26, 32
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = srem i8 %29, 32
  %31 = icmp ne i8 %27, %30
  %32 = icmp eq i8 %26, 0
  %33 = or i1 %32, %31
  %34 = icmp eq i8 %29, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %16, !llvm.loop !8

36:                                               ; preds = %23
  %37 = and i64 %24, 4294967295
  br label %38

38:                                               ; preds = %36, %0
  %39 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %40 = phi i8* [ %3, %0 ], [ %25, %36 ]
  %41 = phi i8 [ %7, %0 ], [ %26, %36 ]
  %42 = phi i8 [ %9, %0 ], [ %29, %36 ]
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %44 = icmp sgt i8 %42, 96
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load i8, i8* %43, align 1, !tbaa !5
  br label %49

47:                                               ; preds = %38
  %48 = add nsw i8 %42, -32
  store i8 %48, i8* %43, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi i8 [ %46, %45 ], [ %48, %47 ]
  %51 = icmp slt i8 %41, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %54 = load i8, i8* %40, align 1, !tbaa !5
  %55 = load i8, i8* %43, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i8 [ %55, %52 ], [ %50, %49 ]
  %58 = phi i8 [ %54, %52 ], [ %41, %49 ]
  %59 = icmp sgt i8 %58, %57
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %62 = load i8, i8* %40, align 1, !tbaa !5
  %63 = load i8, i8* %43, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i8 [ %63, %60 ], [ %57, %56 ]
  %66 = phi i8 [ %62, %60 ], [ %58, %56 ]
  %67 = icmp eq i8 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
