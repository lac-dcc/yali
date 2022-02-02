; ModuleID = 'source-C-CXX/99/2383.c'
source_filename = "source-C-CXX/99/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %26
  %5 = phi i32 [ 0, %0 ], [ %53, %26 ]
  %6 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %29, label %10

10:                                               ; preds = %4, %52
  %11 = phi i64 [ %54, %52 ], [ 0, %4 ]
  %12 = phi i32 [ %53, %52 ], [ %5, %4 ]
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %11
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = icmp eq i8 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %11
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %10, %16
  %21 = phi i32 [ 1, %16 ], [ %12, %10 ]
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %8
  br i1 %25, label %48, label %52

26:                                               ; preds = %52
  %27 = add nuw nsw i32 %6, 1
  %28 = icmp eq i32 %27, 300
  br i1 %28, label %29, label %4, !llvm.loop !10

29:                                               ; preds = %4, %26
  %30 = phi i32 [ %5, %4 ], [ %53, %26 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

34:                                               ; preds = %29, %44
  %35 = phi i64 [ %45, %44 ], [ 0, %29 ]
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %37)
  br label %44

44:                                               ; preds = %34, %39
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, 52
  br i1 %46, label %47, label %34, !llvm.loop !12

47:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #5
  ret i32 0

48:                                               ; preds = %20
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %22
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %20
  %53 = phi i32 [ 1, %48 ], [ %21, %20 ]
  %54 = add nuw nsw i64 %11, 2
  %55 = icmp eq i64 %54, 52
  br i1 %55, label %26, label %10, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
