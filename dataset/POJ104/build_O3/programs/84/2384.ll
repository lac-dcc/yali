; ModuleID = 'source-C-CXX/84/2384.c'
source_filename = "source-C-CXX/84/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [100000 x [21 x i8]], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #5
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100000, i8* nonnull %7) #5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %57

12:                                               ; preds = %11
  %13 = and i64 %5, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #5
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %50
  %21 = phi i64 [ 0, %12 ], [ %55, %50 ]
  %22 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %23, 95
  %28 = select i1 %26, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %2, i64 0, i64 %21, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %20, %33
  %34 = phi i64 [ %46, %33 ], [ 1, %20 ]
  %35 = phi i8 [ %48, %33 ], [ %31, %20 ]
  %36 = phi i32 [ %45, %33 ], [ %29, %20 ]
  %37 = and i8 %35, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = add i8 %35, -48
  %41 = icmp ult i8 %40, 10
  %42 = select i1 %39, i1 true, i1 %41
  %43 = icmp eq i8 %35, 95
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, i32 %36, i32 0
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %2, i64 0, i64 %21, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !10

50:                                               ; preds = %33, %20
  %51 = phi i32 [ %29, %20 ], [ %45, %33 ]
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %20, !llvm.loop !11

57:                                               ; preds = %50, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 2100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
