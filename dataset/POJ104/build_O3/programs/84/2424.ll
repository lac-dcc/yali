; ModuleID = 'source-C-CXX/84/2424.c'
source_filename = "source-C-CXX/84/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %59

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #5
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %52
  %21 = phi i64 [ 0, %12 ], [ %57, %52 ]
  %22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 2, !tbaa !7
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %23, 95
  %28 = select i1 %26, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = icmp eq i8 %23, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %20, %46
  %32 = phi i64 [ %48, %46 ], [ 0, %20 ]
  %33 = phi i8 [ %50, %46 ], [ %23, %20 ]
  %34 = phi i32 [ %47, %46 ], [ %29, %20 ]
  %35 = add i8 %33, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = add i8 %33, -65
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %33, 95
  %41 = or i1 %40, %39
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = add i8 %33, -48
  %44 = icmp ult i8 %43, 10
  %45 = select i1 %44, i32 %34, i32 0
  br label %46

46:                                               ; preds = %42, %37, %31
  %47 = phi i32 [ %34, %31 ], [ %34, %37 ], [ %45, %42 ]
  %48 = add nuw i64 %32, 1
  %49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %21, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !10

52:                                               ; preds = %46, %20
  %53 = phi i32 [ %29, %20 ], [ %47, %46 ]
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i64 %21, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %59, label %20, !llvm.loop !11

59:                                               ; preds = %52, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
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
