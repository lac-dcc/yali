; ModuleID = 'source-C-CXX/95/229.c'
source_filename = "source-C-CXX/95/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %17

10:                                               ; preds = %17
  %11 = trunc i64 %23 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = and i64 %23, 4294967295
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = phi i8 [ %25, %17 ], [ %8, %0 ]
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %10, label %17, !llvm.loop !10

27:                                               ; preds = %30, %10, %0
  %28 = phi i32 [ 0, %0 ], [ 0, %10 ], [ %11, %30 ]
  %29 = phi i64 [ 0, %0 ], [ 0, %10 ], [ %14, %30 ]
  br label %42

30:                                               ; preds = %13, %30
  %31 = phi i32 [ %16, %13 ], [ %38, %30 ]
  %32 = phi i64 [ 0, %13 ], [ %35, %30 ]
  %33 = srem i32 %31, 10
  %34 = mul nsw i32 %33, 10
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = sdiv i32 %31, 10
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  store i32 %39, i32* %40, align 4, !tbaa !8
  %41 = icmp eq i64 %35, %14
  br i1 %41, label %27, label %30, !llvm.loop !12

42:                                               ; preds = %42, %27
  %43 = phi i64 [ %49, %42 ], [ 0, %27 ]
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  %47 = icmp ult i64 %43, %29
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %42, label %50, !llvm.loop !13

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  %52 = icmp eq i32 %28, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i32 %28, %51
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %57 = add nuw nsw i64 %43, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %28, %58
  br i1 %59, label %70, label %62, !llvm.loop !14

60:                                               ; preds = %50
  %61 = call i32 @putchar(i32 48)
  br label %70

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %67, %62 ], [ %57, %55 ]
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %28, %68
  br i1 %69, label %70, label %62, !llvm.loop !14

70:                                               ; preds = %62, %55, %53, %60
  %71 = call i32 @putchar(i32 10)
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %29
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sdiv i32 %73, 10
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
