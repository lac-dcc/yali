; ModuleID = 'source-C-CXX/103/1586.c'
source_filename = "source-C-CXX/103/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %9, align 16, !tbaa !5
  %11 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %17, label %20

15:                                               ; preds = %20
  %16 = trunc i64 %24 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %30, label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %23, %20 ], [ %10, %0 ]
  %23 = sdiv i32 %22, 2
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = and i32 %22, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %15, label %20, !llvm.loop !9

28:                                               ; preds = %35
  %29 = trunc i64 %39 to i32
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %32 = icmp sgt i32 %18, -1
  %33 = icmp sgt i32 %31, -1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %50, label %62

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %17 ]
  %37 = phi i32 [ %38, %35 ], [ %13, %17 ]
  %38 = sdiv i32 %37, 2
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = and i32 %37, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %28, label %35, !llvm.loop !11

43:                                               ; preds = %50
  %44 = trunc i64 %61 to i32
  %45 = sub nsw i32 %18, %44
  %46 = icmp sgt i32 %45, -1
  %47 = sub nsw i32 %31, %44
  %48 = icmp sgt i32 %47, -1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %62, !llvm.loop !12

50:                                               ; preds = %30, %43
  %51 = phi i64 [ %61, %43 ], [ 0, %30 ]
  %52 = phi i32 [ %47, %43 ], [ %31, %30 ]
  %53 = phi i32 [ %45, %43 ], [ %18, %30 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %56, %59
  %61 = add nuw nsw i64 %51, 1
  br i1 %60, label %43, label %62

62:                                               ; preds = %43, %50, %30
  %63 = phi i32 [ %18, %30 ], [ %53, %50 ], [ %45, %43 ]
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
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
!12 = distinct !{!12, !10}
