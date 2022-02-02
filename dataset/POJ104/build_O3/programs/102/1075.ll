; ModuleID = 'source-C-CXX/102/1075.c'
source_filename = "source-C-CXX/102/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.num = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const.main.num to i8*), i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = phi i8 [ %21, %18 ], [ %8, %0 ]
  %13 = phi i8* [ %20, %18 ], [ %4, %0 ]
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i8 %12, -32
  store i8 %17, i8* %13, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %10
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !8

23:                                               ; preds = %18
  %24 = load i8, i8* %4, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i8 [ %24, %23 ], [ 0, %0 ]
  store i8 %26, i8* %5, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i8 [ %26, %25 ], [ %32, %43 ]
  %29 = phi i64 [ 1, %25 ], [ %46, %43 ]
  %30 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %28
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !10
  br label %43

39:                                               ; preds = %27
  %40 = add nsw i32 %30, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %41
  store i8 %32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %30, %34 ], [ %40, %39 ]
  %45 = icmp eq i8 %32, 0
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, 1000
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %27, !llvm.loop !12

49:                                               ; preds = %43
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = zext i32 %44 to i64
  br label %55

53:                                               ; preds = %55, %49
  %54 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

55:                                               ; preds = %51, %55
  %56 = phi i64 [ 0, %51 ], [ %63, %55 ]
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %61)
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %53, label %55, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
