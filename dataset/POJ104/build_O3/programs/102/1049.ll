; ModuleID = 'source-C-CXX/102/1049.c'
source_filename = "source-C-CXX/102/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %49, label %13

10:                                               ; preds = %21
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %49, label %30

13:                                               ; preds = %0, %21
  %14 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %15 = phi i8 [ %24, %21 ], [ %8, %0 ]
  %16 = phi i8* [ %23, %21 ], [ %5, %0 ]
  %17 = add i8 %15, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i8 %15, -32
  store i8 %20, i8* %16, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw i64 %14, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %10, label %13, !llvm.loop !8

26:                                               ; preds = %46
  %27 = icmp sgt i32 %47, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = zext i32 %47 to i64
  br label %50

30:                                               ; preds = %10, %46
  %31 = phi i64 [ %34, %46 ], [ 0, %10 ]
  %32 = phi i8 [ %36, %46 ], [ %11, %10 ]
  %33 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %32
  %38 = sext i32 %33 to i64
  br i1 %37, label %39, label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !10
  br label %46

43:                                               ; preds = %30
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %38
  store i8 %32, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %33, 1
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %33, %39 ], [ %45, %43 ]
  %48 = icmp eq i8 %36, 0
  br i1 %48, label %26, label %30, !llvm.loop !12

49:                                               ; preds = %50, %0, %10, %26
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0

50:                                               ; preds = %28, %50
  %51 = phi i64 [ 0, %28 ], [ %59, %50 ]
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %57)
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %49, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
