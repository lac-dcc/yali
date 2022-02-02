; ModuleID = 'source-C-CXX/59/199.c'
source_filename = "source-C-CXX/59/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %39, %38 ], [ %6, %0 ]
  %10 = phi i64 [ %40, %38 ], [ 3, %0 ]
  %11 = phi i32 [ %44, %38 ], [ 1, %0 ]
  %12 = phi i32 [ %41, %38 ], [ 3, %0 ]
  %13 = call i32 @llvm.umax.i32(i32 %11, i32 2)
  %14 = add i32 %13, 1
  %15 = trunc i64 %10 to i32
  %16 = lshr i32 %15, 1
  %17 = icmp ult i64 %10, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %8, %22
  %19 = phi i32 [ %23, %22 ], [ 2, %8 ]
  %20 = urem i32 %15, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %19, 1
  %24 = icmp eq i32 %19, %13
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %22, %18, %8
  %26 = phi i32 [ 2, %8 ], [ %19, %18 ], [ %14, %22 ]
  %27 = icmp ult i32 %26, %16
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nsw i64 %10, -2
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = add nsw i32 %12, -2
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %15)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %25, %34, %28
  %39 = phi i32 [ %9, %25 ], [ %37, %34 ], [ %9, %28 ]
  %40 = add nuw i64 %10, 2
  %41 = add nuw nsw i32 %12, 2
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %39, %42
  %44 = add i32 %11, 1
  br i1 %43, label %8, label %45, !llvm.loop !11

45:                                               ; preds = %38
  %46 = icmp eq i32 %39, 5
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %39, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %0, %45
  %50 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %45 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %47 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
