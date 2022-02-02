; ModuleID = 'source-C-CXX/59/455.c'
source_filename = "source-C-CXX/59/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %33, label %9

9:                                                ; preds = %0, %28
  %10 = phi i32 [ %29, %28 ], [ %7, %0 ]
  %11 = phi i32* [ %30, %28 ], [ %6, %0 ]
  %12 = phi i32 [ %31, %28 ], [ 3, %0 ]
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %64
  %15 = phi i32 [ %65, %64 ], [ 3, %9 ]
  %16 = urem i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 1
  %20 = urem i32 %12, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %14, %18, %9
  %23 = phi i32 [ 3, %9 ], [ %15, %14 ], [ %19, %18 ]
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %64, %22
  store i32 %12, i32* %11, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %11, i64 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %27, %25 ], [ %10, %22 ]
  %30 = phi i32* [ %26, %25 ], [ %11, %22 ]
  %31 = add nuw nsw i32 %12, 2
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %33, label %9, !llvm.loop !9

33:                                               ; preds = %28, %0
  %34 = phi i32* [ %6, %0 ], [ %30, %28 ]
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint [10000 x i32]* %2 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = and i64 %38, 4294967295
  br label %43

43:                                               ; preds = %41, %54
  %44 = phi i64 [ 1, %41 ], [ %55, %54 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 2
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %46)
  br label %54

54:                                               ; preds = %43, %52
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %43, !llvm.loop !11

57:                                               ; preds = %54, %33
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

64:                                               ; preds = %18
  %65 = add nuw nsw i32 %15, 2
  %66 = icmp eq i32 %65, %12
  br i1 %66, label %25, label %14, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
