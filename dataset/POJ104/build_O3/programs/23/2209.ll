; ModuleID = 'source-C-CXX/23/2209.c'
source_filename = "source-C-CXX/23/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %57, %0
  %8 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %9 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %10 = phi i32 [ %59, %57 ], [ 100, %0 ]
  %11 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  br label %12

12:                                               ; preds = %50, %7
  %13 = phi i64 [ %51, %50 ], [ 0, %7 ]
  %14 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %16, label %50 [
    i8 32, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %12, %12
  %18 = shl i64 %13, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %8, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = call i64 @strlen(i8* noundef nonnull %11) #7
  %25 = trunc i64 %24 to i32
  br i1 %23, label %26, label %37

26:                                               ; preds = %17
  %27 = add i32 %25, -1
  %28 = icmp sgt i32 %27, %9
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %30 = sext i32 %27 to i64
  %31 = call i8* @strncpy(i8* noundef nonnull %5, i8* nonnull %11, i64 %30) #6
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %27, %29 ], [ %9, %26 ]
  %34 = icmp slt i32 %27, %10
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %36 = sext i32 %27 to i64
  br label %52

37:                                               ; preds = %17
  %38 = icmp slt i32 %9, %25
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %40 = add i64 %24, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = call i8* @strncpy(i8* noundef nonnull %5, i8* nonnull %11, i64 %41) #6
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %25, %39 ], [ %9, %37 ]
  %45 = icmp sgt i32 %10, %25
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %47 = shl i64 %24, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  br label %52

50:                                               ; preds = %12
  %51 = add nuw i64 %13, 1
  br label %12

52:                                               ; preds = %35, %46
  %53 = phi i64 [ %49, %46 ], [ %36, %35 ]
  %54 = phi i32 [ %44, %46 ], [ %33, %35 ]
  %55 = phi i32 [ %25, %46 ], [ %27, %35 ]
  %56 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %11, i64 %53) #6
  br label %57

57:                                               ; preds = %52, %43, %32
  %58 = phi i32 [ %33, %32 ], [ %44, %43 ], [ %54, %52 ]
  %59 = phi i32 [ %10, %32 ], [ %10, %43 ], [ %55, %52 ]
  %60 = icmp eq i8 %16, 10
  %61 = add nuw i64 %8, 1
  br i1 %60, label %62, label %7

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
