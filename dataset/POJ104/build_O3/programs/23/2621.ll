; ModuleID = 'source-C-CXX/23/2621.c'
source_filename = "source-C-CXX/23/2621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [24 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %4, i8 0, i64 4800, i1 false)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 undef)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %37, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %32, label %14

14:                                               ; preds = %10, %24
  %15 = phi i64 [ %26, %24 ], [ 0, %10 ]
  %16 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %24 [
    i8 32, label %20
    i8 44, label %22
  ]

20:                                               ; preds = %14
  %21 = add nsw i32 %16, 1
  br label %32

22:                                               ; preds = %14
  %23 = add nsw i32 %16, 2
  br label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %11, i64 %15
  store i8 %19, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %15, 1
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %12, %27
  %29 = icmp sgt i32 %28, %8
  br i1 %29, label %30, label %14, !llvm.loop !8

30:                                               ; preds = %24
  %31 = trunc i64 %26 to i32
  br label %32

32:                                               ; preds = %30, %10, %22, %20
  %33 = phi i32 [ 0, %20 ], [ 0, %22 ], [ 0, %10 ], [ %31, %30 ]
  %34 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %12, %10 ], [ %12, %30 ]
  %35 = add nsw i32 %34, %33
  %36 = icmp eq i32 %35, %9
  %37 = add nuw i64 %11, 1
  br i1 %36, label %38, label %10

38:                                               ; preds = %32
  %39 = trunc i64 %11 to i32
  %40 = call i64 @strlen(i8* noundef nonnull %4) #7
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  %44 = add i64 %11, 1
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 1, %43 ], [ %64, %46 ]
  %48 = phi i32 [ 0, %43 ], [ %63, %46 ]
  %49 = phi i32 [ 0, %43 ], [ %59, %46 ]
  %50 = phi i32 [ %41, %43 ], [ %62, %46 ]
  %51 = phi i32 [ %41, %43 ], [ %57, %46 ]
  %52 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %47, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #7
  %54 = sext i32 %51 to i64
  %55 = icmp ugt i64 %53, %54
  %56 = trunc i64 %53 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = trunc i64 %47 to i32
  %59 = select i1 %55, i32 %58, i32 %49
  %60 = sext i32 %50 to i64
  %61 = icmp ult i64 %53, %60
  %62 = select i1 %61, i32 %56, i32 %50
  %63 = select i1 %61, i32 %58, i32 %48
  %64 = add nuw nsw i64 %47, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %46, !llvm.loop !10

66:                                               ; preds = %46
  %67 = sext i32 %59 to i64
  %68 = sext i32 %63 to i64
  br label %69

69:                                               ; preds = %66, %38
  %70 = phi i64 [ 0, %38 ], [ %67, %66 ]
  %71 = phi i64 [ 0, %38 ], [ %68, %66 ]
  %72 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %70, i64 0
  %73 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %71, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %72, i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
