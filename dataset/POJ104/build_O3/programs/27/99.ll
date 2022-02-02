; ModuleID = 'source-C-CXX/27/99.c'
source_filename = "source-C-CXX/27/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %4, i8 0, i64 100000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0, %49
  %9 = phi i8 [ %54, %49 ], [ %6, %0 ]
  %10 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %11 = phi i32 [ %51, %49 ], [ 0, %0 ]
  br label %23

12:                                               ; preds = %49, %38
  %13 = phi i32 [ %10, %38 ], [ %50, %49 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %0, %12
  %16 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !8
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %63, label %56

23:                                               ; preds = %8, %38
  %24 = phi i8 [ %9, %8 ], [ %42, %38 ]
  %25 = phi i32 [ %11, %8 ], [ %39, %38 ]
  %26 = icmp sgt i32 %25, 0
  %27 = icmp eq i8 %24, 32
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %10, 1
  br label %49

37:                                               ; preds = %29, %23
  br i1 %27, label %38, label %44

38:                                               ; preds = %37
  %39 = add nsw i32 %25, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %12, label %23, !llvm.loop !10

44:                                               ; preds = %37
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i32 [ %36, %35 ], [ %10, %44 ]
  %51 = add nsw i32 %25, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %12, label %8, !llvm.loop !10

56:                                               ; preds = %15, %56
  %57 = phi i64 [ %61, %56 ], [ 1, %15 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %18
  br i1 %62, label %63, label %56, !llvm.loop !12

63:                                               ; preds = %56, %15, %12
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
