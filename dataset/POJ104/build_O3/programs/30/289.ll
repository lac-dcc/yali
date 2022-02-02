; ModuleID = 'source-C-CXX/30/289.c'
source_filename = "source-C-CXX/30/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x [20 x i8]], align 16
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca [2000 x [20 x i8]], align 16
  %4 = alloca [2000 x [20 x i8]], align 16
  %5 = alloca [2000 x [20 x i8]], align 16
  %6 = alloca [2000 x [20 x i8]], align 16
  %7 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #3
  %12 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ %26, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %5, i64 0, i64 %15, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %6, i64 0, i64 %15, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %4, i64 0, i64 %15, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = add nuw i64 %15, 1
  %27 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %27)
  %29 = load i8, i8* %27, align 4, !tbaa !5
  %30 = icmp eq i8 %29, 101
  br i1 %30, label %31, label %14

31:                                               ; preds = %14
  %32 = and i64 %15, 4294967295
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %32, %31 ], [ %44, %33 ]
  %35 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %34, i64 0
  %37 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %34, i64 0
  %38 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %5, i64 0, i64 %34, i64 0
  %39 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %6, i64 0, i64 %34, i64 0
  %40 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %4, i64 0, i64 %34, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i8* nonnull %37, i8* nonnull %38, i8* nonnull %39, i8* nonnull %40)
  %42 = trunc i64 %34 to i32
  %43 = icmp sgt i32 %42, 0
  %44 = add nsw i64 %34, -1
  br i1 %43, label %33, label %45, !llvm.loop !8

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
