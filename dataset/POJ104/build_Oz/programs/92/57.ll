; ModuleID = 'source-C-CXX/92/57.c'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [8 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %9 = phi i64 [ 3, %0 ], [ %19, %17 ]
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = srem i64 %6, %9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %9
  store i64 %9, i64* %15, align 8, !tbaa !5
  %16 = add nsw i64 %8, 1
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i64 [ %16, %14 ], [ %8, %11 ]
  %19 = add nuw nsw i64 %9, 2
  br label %7, !llvm.loop !9

20:                                               ; preds = %7, %24
  %21 = phi i64 [ %28, %24 ], [ 3, %7 ]
  %22 = phi i64 [ %27, %24 ], [ 0, %7 ]
  %23 = icmp ult i64 %21, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %22
  %28 = add nuw nsw i64 %21, 2
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 @putchar(i32 110)
  br label %50

33:                                               ; preds = %29, %47
  %34 = phi i64 [ %48, %47 ], [ 0, %29 ]
  %35 = phi i64 [ %49, %47 ], [ 3, %29 ]
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %39) #6
  %43 = add nsw i64 %34, 1
  %44 = icmp slt i64 %43, %8
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @putchar(i32 32)
  br label %47

47:                                               ; preds = %37, %45, %41
  %48 = phi i64 [ %43, %45 ], [ %43, %41 ], [ %34, %37 ]
  %49 = add nuw nsw i64 %35, 2
  br label %33, !llvm.loop !12

50:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
