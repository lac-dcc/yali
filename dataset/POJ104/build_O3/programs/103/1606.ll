; ModuleID = 'source-C-CXX/103/1606.c'
source_filename = "source-C-CXX/103/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %14, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = lshr i32 %12, 1
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp ult i32 %12, 2
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %10
  store i32 %14, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %49

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %49

23:                                               ; preds = %17
  %24 = trunc i64 %15 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %21, %20 ], [ %18, %23 ]
  br label %43

28:                                               ; preds = %23
  %29 = and i64 %15, 4294967295
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i32 [ %41, %40 ], [ %18, %28 ]
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %39, %29
  br i1 %33, label %40, label %34, !llvm.loop !11

34:                                               ; preds = %30, %32
  %35 = phi i64 [ 0, %30 ], [ %39, %32 ]
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %31
  %39 = add nuw nsw i64 %35, 1
  br i1 %38, label %47, label %32

40:                                               ; preds = %32
  %41 = sdiv i32 %31, 2
  store i32 %41, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %31, 1
  br i1 %42, label %30, label %49, !llvm.loop !12

43:                                               ; preds = %26, %43
  %44 = phi i32 [ %45, %43 ], [ %27, %26 ]
  %45 = sdiv i32 %44, 2
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %43, label %49, !llvm.loop !12

47:                                               ; preds = %34
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %49

49:                                               ; preds = %40, %43, %20, %17, %47
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
