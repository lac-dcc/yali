; ModuleID = 'source-C-CXX/11/915.c'
source_filename = "source-C-CXX/11/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = bitcast i32* %4 to i8*
  br label %6

6:                                                ; preds = %68, %0
  %7 = phi i32 [ %71, %68 ], [ 1, %0 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %68, label %62

9:                                                ; preds = %62
  %10 = add nuw i64 %63, 1
  %11 = load i32, i32* %64, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62, !llvm.loop !9

13:                                               ; preds = %9
  %14 = trunc i64 %63 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  %17 = and i64 %63, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %17, 2
  %21 = and i64 %18, -2
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %58
  %24 = phi i64 [ 1, %16 ], [ %60, %58 ]
  %25 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  br i1 %20, label %44, label %27

27:                                               ; preds = %23, %81
  %28 = phi i64 [ %83, %81 ], [ 1, %23 ]
  %29 = phi i32 [ %82, %81 ], [ %25, %23 ]
  %30 = phi i64 [ %84, %81 ], [ %21, %23 ]
  %31 = icmp eq i64 %24, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %29, %38
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i32 [ %29, %27 ], [ %39, %32 ]
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %24, %42
  br i1 %43, label %81, label %73

44:                                               ; preds = %81, %23
  %45 = phi i32 [ undef, %23 ], [ %82, %81 ]
  %46 = phi i64 [ 1, %23 ], [ %83, %81 ]
  %47 = phi i32 [ %25, %23 ], [ %82, %81 ]
  br i1 %22, label %58, label %48

48:                                               ; preds = %44
  %49 = icmp eq i64 %24, %46
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = load i32, i32* %26, align 4, !tbaa !5
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = icmp eq i32 %51, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %47, %56
  br label %58

58:                                               ; preds = %50, %48, %44
  %59 = phi i32 [ %45, %44 ], [ %47, %48 ], [ %57, %50 ]
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %68, label %23, !llvm.loop !11

62:                                               ; preds = %6, %9
  %63 = phi i64 [ %10, %9 ], [ 1, %6 ]
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %72, label %9

68:                                               ; preds = %58, %6, %13
  %69 = phi i32 [ 0, %13 ], [ 0, %6 ], [ %59, %58 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %71 = load i32, i32* %3, align 16, !tbaa !5
  br label %6, !llvm.loop !12

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret void

73:                                               ; preds = %40
  %74 = load i32, i32* %26, align 4, !tbaa !5
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %41, %79
  br label %81

81:                                               ; preds = %73, %40
  %82 = phi i32 [ %41, %40 ], [ %80, %73 ]
  %83 = add nuw nsw i64 %28, 2
  %84 = add i64 %30, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %44, label %27, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
