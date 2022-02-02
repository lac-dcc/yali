; ModuleID = 'source-C-CXX/27/508.c'
source_filename = "source-C-CXX/27/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 0, label %16
    i8 32, label %12
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %8, %12
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

16:                                               ; preds = %8
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !8
  %19 = load i8, i8* %4, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %70

23:                                               ; preds = %16, %49
  %24 = phi i64 [ %50, %49 ], [ 0, %16 ]
  %25 = phi i32 [ %52, %49 ], [ 0, %16 ]
  %26 = phi i32 [ %51, %49 ], [ -1, %16 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !8
  switch i32 %28, label %29 [
    i32 1, label %31
    i32 0, label %38
  ]

29:                                               ; preds = %23
  %30 = add nuw i64 %24, 1
  br label %49

31:                                               ; preds = %23
  %32 = add nuw i64 %24, 1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  %36 = trunc i64 %24 to i32
  %37 = select i1 %35, i32 %36, i32 %26
  br label %49

38:                                               ; preds = %23
  %39 = add nuw i64 %24, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = trunc i64 %24 to i32
  %45 = sub nsw i32 %44, %26
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !8
  %48 = add nsw i32 %25, 1
  br label %49

49:                                               ; preds = %29, %31, %43, %38
  %50 = phi i64 [ %30, %29 ], [ %32, %31 ], [ %39, %43 ], [ %39, %38 ]
  %51 = phi i32 [ %26, %29 ], [ %37, %31 ], [ %26, %43 ], [ %26, %38 ]
  %52 = phi i32 [ %25, %29 ], [ %25, %31 ], [ %48, %43 ], [ %25, %38 ]
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !12

56:                                               ; preds = %49
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = icmp sgt i32 %52, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = zext i32 %52 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 1, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %70, label %63, !llvm.loop !13

70:                                               ; preds = %63, %21, %56
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
