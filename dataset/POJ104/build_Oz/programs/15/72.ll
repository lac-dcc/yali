; ModuleID = 'source-C-CXX/15/72.c'
source_filename = "source-C-CXX/15/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = phi i32 [ 1, %0 ], [ %17, %15 ]
  %10 = icmp eq i32 %8, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %7
  br label %18

12:                                               ; preds = %7
  %13 = sdiv i32 %6, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %11, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %8, 1
  %17 = mul nuw nsw i32 %9, 10
  br label %7, !llvm.loop !5

18:                                               ; preds = %11, %24
  %19 = phi i32 [ %25, %24 ], [ 1, %11 ]
  %20 = phi i32 [ %26, %24 ], [ 1, %11 ]
  %21 = icmp ult i32 %20, %8
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = zext i32 %8 to i64
  br label %27

24:                                               ; preds = %18
  %25 = mul nsw i32 %19, 10
  %26 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !7

27:                                               ; preds = %22, %35
  %28 = phi i32 [ %6, %22 ], [ %38, %35 ]
  %29 = phi i64 [ %23, %22 ], [ %40, %35 ]
  %30 = phi i32 [ %19, %22 ], [ %39, %35 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %8, 1
  %34 = zext i32 %33 to i64
  br label %41

35:                                               ; preds = %27
  %36 = sdiv i32 %28, %30
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !8
  %38 = srem i32 %28, %30
  store i32 %38, i32* %1, align 4, !tbaa !8
  %39 = sdiv i32 %30, 10
  %40 = add nsw i64 %29, -1
  br label %27, !llvm.loop !12

41:                                               ; preds = %32, %44
  %42 = phi i64 [ 1, %32 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

49:                                               ; preds = %41
  %50 = call i32 @getchar() #5
  %51 = call i32 @getchar() #5
  %52 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
