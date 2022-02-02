; ModuleID = 'source-C-CXX/59/362.c'
source_filename = "source-C-CXX/59/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %72, label %8

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %10 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %51 ], [ 3, %0 ]
  %12 = icmp eq i32 %9, -1
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = shl nuw nsw i32 %9, 1
  %15 = add i32 %14, 2
  br label %22

16:                                               ; preds = %51
  %17 = icmp sgt i32 %52, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %16
  %19 = zext i32 %52 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %56

22:                                               ; preds = %22, %13
  %23 = phi i32 [ 0, %13 ], [ %34, %22 ]
  %24 = phi i32 [ 1, %13 ], [ %35, %22 ]
  %25 = phi i32 [ %15, %13 ], [ %36, %22 ]
  %26 = urem i32 %11, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = add nuw nsw i32 %24, 1
  %31 = urem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i32 %24, 2
  %36 = add nsw i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %8, %22
  %39 = phi i32 [ undef, %8 ], [ %34, %22 ]
  %40 = phi i32 [ 0, %8 ], [ %34, %22 ]
  %41 = phi i32 [ 1, %8 ], [ %35, %22 ]
  %42 = urem i32 %11, %41
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = sext i32 %10 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  store i32 %11, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %10, 1
  br label %51

51:                                               ; preds = %38, %47
  %52 = phi i32 [ %50, %47 ], [ %10, %38 ]
  %53 = add nuw nsw i32 %11, 2
  %54 = icmp sgt i32 %53, %6
  %55 = add i32 %9, 1
  br i1 %54, label %16, label %8, !llvm.loop !11

56:                                               ; preds = %18, %67
  %57 = phi i32 [ %21, %18 ], [ %62, %67 ]
  %58 = phi i64 [ 0, %18 ], [ %60, %67 ]
  %59 = phi i32 [ 0, %18 ], [ %68, %67 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %57
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %62)
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ 1, %65 ], [ %59, %56 ]
  %69 = icmp eq i64 %60, %19
  br i1 %69, label %70, label %56, !llvm.loop !12

70:                                               ; preds = %67
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %0, %16, %70
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
