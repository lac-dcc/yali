; ModuleID = 'source-C-CXX/23/2173.c'
source_filename = "source-C-CXX/23/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %6 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 32, label %9
    i8 44, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = add nuw i64 %5, 1
  br label %4

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %3) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = add i64 %5, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 1, %16 ], [ %37, %19 ]
  %21 = phi i32 [ 0, %16 ], [ %36, %19 ]
  %22 = phi i32 [ 0, %16 ], [ %32, %19 ]
  %23 = phi i32 [ %14, %16 ], [ %35, %19 ]
  %24 = phi i32 [ %14, %16 ], [ %30, %19 ]
  %25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %20, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #5
  %27 = sext i32 %24 to i64
  %28 = icmp ugt i64 %26, %27
  %29 = trunc i64 %26 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = trunc i64 %20 to i32
  %32 = select i1 %28, i32 %31, i32 %22
  %33 = sext i32 %23 to i64
  %34 = icmp ult i64 %26, %33
  %35 = select i1 %34, i32 %29, i32 %23
  %36 = select i1 %34, i32 %31, i32 %21
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %19
  %40 = sext i32 %32 to i64
  %41 = sext i32 %36 to i64
  br label %42

42:                                               ; preds = %39, %11
  %43 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %44 = phi i64 [ 0, %11 ], [ %41, %39 ]
  %45 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %44, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #4
  ret void
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
