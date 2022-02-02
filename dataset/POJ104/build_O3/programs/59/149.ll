; ModuleID = 'source-C-CXX/59/149.c'
source_filename = "source-C-CXX/59/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %37, label %8

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %24, %22 ], [ 3, %0 ]
  %10 = phi i32 [ %23, %22 ], [ 0, %0 ]
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %17, %9
  br i1 %12, label %18, label %13, !llvm.loop !9

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %17, %11 ], [ 2, %8 ]
  %15 = urem i32 %9, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %22, label %11

18:                                               ; preds = %11
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %19
  store i32 %9, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %10, 1
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %21, %18 ], [ %10, %13 ]
  %24 = add nuw i32 %9, 1
  %25 = icmp eq i32 %9, %6
  br i1 %25, label %26, label %8, !llvm.loop !11

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %23, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = add nsw i32 %23, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %39

37:                                               ; preds = %0, %26
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %51

39:                                               ; preds = %49, %32
  %40 = phi i32 [ %36, %32 ], [ %44, %49 ]
  %41 = phi i64 [ 0, %32 ], [ %42, %49 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %40
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %44)
  br label %49

49:                                               ; preds = %39, %47
  %50 = icmp eq i64 %42, %34
  br i1 %50, label %51, label %39, !llvm.loop !12

51:                                               ; preds = %49, %30, %37
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
