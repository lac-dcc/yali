; ModuleID = 'source-C-CXX/44/1461.c'
source_filename = "source-C-CXX/44/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [50 x i8]], align 16
  %2 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %2) #5
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp sgt i32 %7, 0
  %12 = icmp sgt i32 %9, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %47

14:                                               ; preds = %0
  %15 = and i64 %6, 4294967295
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %14, %26
  %18 = phi i64 [ 0, %14 ], [ %28, %26 ]
  %19 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = load i8, i8* %2, align 16, !tbaa !5
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i32
  br label %30

26:                                               ; preds = %44, %17
  %27 = phi i32 [ %19, %17 ], [ %40, %44 ]
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %47, label %17, !llvm.loop !8

30:                                               ; preds = %24, %44
  %31 = phi i64 [ 1, %24 ], [ %45, %44 ]
  %32 = phi i32 [ %19, %24 ], [ %40, %44 ]
  %33 = add nuw nsw i64 %31, %18
  %34 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %44

44:                                               ; preds = %42, %30
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %26, label %30, !llvm.loop !10

47:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
