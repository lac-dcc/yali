; ModuleID = 'source-C-CXX/22/212.c'
source_filename = "source-C-CXX/22/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [12 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %40
  %13 = phi i64 [ 0, %9 ], [ %45, %40 ]
  %14 = phi i32 [ 0, %9 ], [ %46, %40 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %17, 32
  %19 = icmp slt i32 %14, %7
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %26, label %40

21:                                               ; preds = %40
  %22 = trunc i64 %45 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = and i64 %45, 4294967295
  br label %48

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %12 ]
  %28 = phi i64 [ %31, %26 ], [ %15, %12 ]
  %29 = phi i8 [ %34, %26 ], [ %17, %12 ]
  %30 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %2, i64 0, i64 %13, i64 %27
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %28, 1
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 32
  %36 = icmp slt i64 %31, %11
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %26, label %38, !llvm.loop !8

38:                                               ; preds = %26
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %38, %12
  %41 = phi i64 [ 0, %12 ], [ %32, %38 ]
  %42 = phi i32 [ %14, %12 ], [ %39, %38 ]
  %43 = and i64 %41, 4294967295
  %44 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %2, i64 0, i64 %13, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nuw i64 %13, 1
  %46 = add nsw i32 %42, 1
  %47 = icmp slt i32 %46, %7
  br i1 %47, label %12, label %21, !llvm.loop !10

48:                                               ; preds = %24, %48
  %49 = phi i64 [ %25, %24 ], [ %56, %48 ]
  %50 = phi i32 [ %22, %24 ], [ %51, %48 ]
  %51 = add nsw i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %53)
  %55 = icmp sgt i64 %49, 2
  %56 = add nsw i64 %49, -1
  br i1 %55, label %48, label %57, !llvm.loop !11

57:                                               ; preds = %48, %0, %21
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret void
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
!11 = distinct !{!11, !9}
