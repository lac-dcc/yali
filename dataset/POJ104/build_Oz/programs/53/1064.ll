; ModuleID = 'source-C-CXX/53/1064.c'
source_filename = "source-C-CXX/53/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @cal(i32 %6, i32 %7) #5
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @cal(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 10000
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %10
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %6
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %8, %39
  %16 = phi i32 [ %41, %39 ], [ 1, %8 ]
  %17 = mul nsw i32 %16, %0
  %18 = add nsw i32 %17, %1
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i64 [ %30, %23 ], [ 2, %15 ]
  %21 = phi i32 [ %26, %23 ], [ %18, %15 ]
  %22 = icmp sgt i64 %20, %10
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = mul nsw i32 %21, %0
  %25 = sdiv i32 %24, %9
  %26 = add nsw i32 %25, %1
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = srem i32 %26, %0
  %29 = icmp eq i32 %28, %1
  %30 = add nuw nsw i64 %20, 1
  br i1 %29, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %23, %34
  %32 = phi i64 [ %36, %34 ], [ 0, %23 ]
  %33 = icmp sgt i64 %32, %10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

37:                                               ; preds = %31
  %38 = add nsw i32 %16, 1
  br label %39

39:                                               ; preds = %19, %37
  %40 = phi i32 [ %26, %37 ], [ %21, %19 ]
  %41 = phi i32 [ %38, %37 ], [ %16, %19 ]
  %42 = load i32, i32* %11, align 4, !tbaa !5
  %43 = srem i32 %42, %0
  %44 = icmp ne i32 %43, %1
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %15, label %47, !llvm.loop !13

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 %40
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
