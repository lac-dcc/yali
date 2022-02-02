; ModuleID = 'source-C-CXX/6/979.c'
source_filename = "source-C-CXX/6/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #3
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #3
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %0
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %13 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %58, label %15, !llvm.loop !8

21:                                               ; preds = %13, %53
  %22 = phi i64 [ %54, %53 ], [ 0, %13 ]
  %23 = phi i8 [ %56, %53 ], [ %11, %13 ]
  %24 = icmp eq i8 %23, %10
  br i1 %24, label %30, label %53

25:                                               ; preds = %30
  %26 = icmp eq i32 %38, 1
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  br i1 %14, label %58, label %28

28:                                               ; preds = %27
  %29 = and i64 %22, 4294967295
  br label %43

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %21 ]
  %32 = phi i8 [ %41, %30 ], [ %10, %21 ]
  %33 = phi i32 [ %38, %30 ], [ 1, %21 ]
  %34 = add nuw nsw i64 %31, %22
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %32
  %38 = select i1 %37, i32 %33, i32 0
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %25, label %30, !llvm.loop !10

43:                                               ; preds = %28, %43
  %44 = phi i64 [ 0, %28 ], [ %49, %43 ]
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %44, %29
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %43, !llvm.loop !11

53:                                               ; preds = %21, %25
  %54 = add nuw i64 %22, 1
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %21, !llvm.loop !8

58:                                               ; preds = %53, %43, %15, %0, %27
  %59 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
