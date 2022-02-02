; ModuleID = 'source-C-CXX/23/99.c'
source_filename = "source-C-CXX/23/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %0, %24
  %10 = phi i64 [ %29, %24 ], [ 1, %0 ]
  %11 = phi i8* [ %30, %24 ], [ %6, %0 ]
  %12 = phi i32 [ %28, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %24 ], [ %5, %0 ]
  %14 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %15 = phi i32 [ %25, %24 ], [ %5, %0 ]
  %16 = call i64 @strlen(i8* noundef nonnull %11) #5
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  %19 = trunc i64 %10 to i32
  br i1 %18, label %24, label %20

20:                                               ; preds = %9
  %21 = icmp sgt i32 %13, %17
  %22 = select i1 %21, i32 %17, i32 %13
  %23 = select i1 %21, i32 %19, i32 %12
  br label %24

24:                                               ; preds = %20, %9
  %25 = phi i32 [ %17, %9 ], [ %15, %20 ]
  %26 = phi i32 [ %19, %9 ], [ %14, %20 ]
  %27 = phi i32 [ %13, %9 ], [ %22, %20 ]
  %28 = phi i32 [ %12, %9 ], [ %23, %20 ]
  %29 = add nuw i64 %10, 1
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %9, label %33, !llvm.loop !5

33:                                               ; preds = %24, %0
  %34 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %35 = phi i32 [ 0, %0 ], [ %28, %24 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %36, i64 0
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
