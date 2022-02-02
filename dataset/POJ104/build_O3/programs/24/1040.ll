; ModuleID = 'source-C-CXX/24/1040.c'
source_filename = "source-C-CXX/24/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %11 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %9, %33
  %15 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %16 = phi i32 [ %36, %33 ], [ %10, %9 ]
  %17 = phi i32 [ %35, %33 ], [ %12, %9 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %16
  store i32 %21, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %15, 1
  br label %33

25:                                               ; preds = %14
  %26 = udiv i32 %21, 10
  %27 = urem i32 %21, 10
  store i32 %27, i32* %18, align 4, !tbaa !5
  %28 = add nuw nsw i64 %15, 1
  %29 = zext i32 %17 to i64
  %30 = icmp eq i64 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %17, %31
  br label %33

33:                                               ; preds = %23, %25
  %34 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %35 = phi i32 [ %17, %23 ], [ %32, %25 ]
  %36 = phi i32 [ 0, %23 ], [ %26, %25 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %14, label %39, !llvm.loop !9

39:                                               ; preds = %33, %9
  %40 = phi i32 [ %12, %9 ], [ %35, %33 ]
  %41 = phi i32 [ %10, %9 ], [ %36, %33 ]
  %42 = add nuw nsw i32 %11, 1
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %44, label %9, !llvm.loop !11

44:                                               ; preds = %39
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %47
  store i32 %41, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %0, %49
  %52 = phi i32 [ %40, %49 ], [ 1, %0 ]
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %53, %51 ], [ %63, %54 ]
  %56 = phi i32 [ %52, %51 ], [ %57, %54 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = icmp sgt i64 %55, 1
  %63 = add nsw i64 %55, -1
  br i1 %62, label %54, label %64, !llvm.loop !12

64:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #4
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
