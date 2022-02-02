; ModuleID = 'source-C-CXX/103/1292.c'
source_filename = "source-C-CXX/103/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %20, label %17

15:                                               ; preds = %20
  store i32 %24, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %26 to i64
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %19 = icmp sgt i32 %12, 1
  br i1 %19, label %34, label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 1, %0 ]
  %22 = phi i32 [ %24, %20 ], [ %10, %0 ]
  %23 = phi i32 [ %26, %20 ], [ 0, %0 ]
  %24 = lshr i32 %22, 1
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i32 %23, 1
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp ugt i32 %22, 3
  br i1 %28, label %20, label %15, !llvm.loop !9

29:                                               ; preds = %34
  store i32 %38, i32* %2, align 4, !tbaa !5
  %30 = zext i32 %40 to i64
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i64 [ %30, %29 ], [ 0, %17 ]
  %33 = icmp eq i32 %10, %12
  br i1 %33, label %62, label %43

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %41, %34 ], [ 1, %17 ]
  %36 = phi i32 [ %38, %34 ], [ %12, %17 ]
  %37 = phi i32 [ %40, %34 ], [ 0, %17 ]
  %38 = lshr i32 %36, 1
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %37, 1
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp ugt i32 %36, 3
  br i1 %42, label %34, label %29, !llvm.loop !11

43:                                               ; preds = %31, %60
  %44 = phi i64 [ %61, %60 ], [ 0, %31 ]
  %45 = sub nsw i64 %18, %44
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i64 %32, %44
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %43, %54
  %61 = add nuw i64 %44, 1
  br label %43

62:                                               ; preds = %54, %31
  %63 = phi i32 [ %10, %31 ], [ %56, %54 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
