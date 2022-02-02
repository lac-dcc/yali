; ModuleID = 'source-C-CXX/52/174.c'
source_filename = "source-C-CXX/52/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %58
  %26 = phi i64 [ 1, %23 ], [ %60, %58 ]
  %27 = phi i32 [ 1, %23 ], [ %59, %58 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %28, align 4, !tbaa !5
  br label %39

32:                                               ; preds = %58
  %33 = icmp sgt i32 %59, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %0, %18, %32
  %35 = phi i32 [ %59, %32 ], [ 1, %18 ], [ 1, %0 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %62

39:                                               ; preds = %25, %54
  %40 = phi i64 [ 0, %25 ], [ %56, %54 ]
  %41 = phi i32 [ %27, %25 ], [ %55, %54 ]
  %42 = icmp eq i64 %40, %29
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %58, label %54

47:                                               ; preds = %39
  %48 = load i32, i32* %30, align 4, !tbaa !5
  %49 = icmp eq i32 %31, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %31, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %41, 1
  br label %54

54:                                               ; preds = %43, %50, %47
  %55 = phi i32 [ %41, %43 ], [ %53, %50 ], [ %41, %47 ]
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %54, %43
  %59 = phi i32 [ %55, %54 ], [ %41, %43 ]
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %32, label %25, !llvm.loop !12

62:                                               ; preds = %34, %62
  %63 = phi i64 [ 0, %34 ], [ %69, %62 ]
  %64 = icmp ult i64 %63, %37
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, i32 %66)
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %62, !llvm.loop !13

71:                                               ; preds = %62, %32
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
