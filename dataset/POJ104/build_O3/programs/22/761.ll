; ModuleID = 'source-C-CXX/22/761.c'
source_filename = "source-C-CXX/22/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %36

15:                                               ; preds = %73, %9
  %16 = phi i32 [ undef, %9 ], [ %74, %73 ]
  %17 = phi i64 [ 0, %9 ], [ %76, %73 ]
  %18 = phi i32 [ 0, %9 ], [ %75, %73 ]
  %19 = phi i32 [ 0, %9 ], [ %74, %73 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  br label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %29, %25, %15
  %32 = phi i32 [ %16, %15 ], [ %19, %25 ], [ %30, %29 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %58

36:                                               ; preds = %73, %13
  %37 = phi i64 [ 0, %13 ], [ %76, %73 ]
  %38 = phi i32 [ 0, %13 ], [ %75, %73 ]
  %39 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %40 = phi i64 [ %14, %13 ], [ %77, %73 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = sext i32 %39 to i64
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %2, i64 0, i64 %45, i64 %46
  store i8 %42, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %38, 1
  br label %51

49:                                               ; preds = %36
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi i32 [ %39, %44 ], [ %50, %49 ]
  %53 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %54 = or i64 %37, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %71, label %66

58:                                               ; preds = %34, %58
  %59 = phi i64 [ %35, %34 ], [ %63, %58 ]
  %60 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %60)
  %62 = icmp sgt i64 %59, 1
  %63 = add nsw i64 %59, -1
  br i1 %62, label %58, label %64, !llvm.loop !8

64:                                               ; preds = %58, %0, %31
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

66:                                               ; preds = %51
  %67 = sext i32 %52 to i64
  %68 = sext i32 %53 to i64
  %69 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %2, i64 0, i64 %67, i64 %68
  store i8 %56, i8* %69, align 1, !tbaa !5
  %70 = add nsw i32 %53, 1
  br label %73

71:                                               ; preds = %51
  %72 = add nsw i32 %52, 1
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %52, %66 ], [ %72, %71 ]
  %75 = phi i32 [ %70, %66 ], [ 0, %71 ]
  %76 = add nuw nsw i64 %37, 2
  %77 = add i64 %40, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %15, label %36, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
