; ModuleID = 'source-C-CXX/11/1544.c'
source_filename = "source-C-CXX/11/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %14, %9 ], [ 0, %7 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nuw i64 %10, 1
  switch i32 %13, label %9 [
    i32 -1, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %9, %9
  %16 = trunc i64 %10 to i32
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %8, 1
  %19 = icmp eq i32 %13, -1
  br i1 %19, label %20, label %7, !llvm.loop !9

20:                                               ; preds = %15
  %21 = trunc i64 %8 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = and i64 %8, 4294967295
  br label %25

25:                                               ; preds = %23, %60
  %26 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  %32 = zext i32 %28 to i64
  br label %36

33:                                               ; preds = %60
  br i1 %22, label %70, label %34

34:                                               ; preds = %33
  %35 = and i64 %8, 4294967295
  br label %63

36:                                               ; preds = %57, %31
  %37 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  br label %41

41:                                               ; preds = %54, %36
  %42 = phi i32 [ %39, %36 ], [ %56, %54 ]
  %43 = phi i64 [ %37, %36 ], [ %52, %54 ]
  %44 = icmp eq i32 %42, %40
  %45 = shl nsw i32 %42, 1
  %46 = icmp eq i32 %39, %45
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %29, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %48
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %57, label %54, !llvm.loop !11

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %41

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %60, label %36, !llvm.loop !12

60:                                               ; preds = %57, %25
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %33, label %25, !llvm.loop !13

63:                                               ; preds = %34, %63
  %64 = phi i64 [ 0, %34 ], [ %68, %63 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %70, label %63, !llvm.loop !14

70:                                               ; preds = %63, %20, %33
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
