; ModuleID = 'source-C-CXX/42/1646.c'
source_filename = "source-C-CXX/42/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %15, %13 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sdiv i32 %6, 2
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 2, %11 ], [ %33, %30 ]
  %18 = phi i64 [ 4, %11 ], [ %32, %30 ]
  %19 = phi i32 [ 2, %11 ], [ %31, %30 ]
  %20 = icmp sgt i32 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = sext i32 %12 to i64
  br label %34

23:                                               ; preds = %16, %27
  %24 = phi i64 [ %29, %27 ], [ %18, %16 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %6, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add i64 %24, %17
  br label %23, !llvm.loop !11

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %19, 1
  %32 = add nuw nsw i64 %18, 2
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

34:                                               ; preds = %21, %51
  %35 = phi i64 [ 2, %21 ], [ %52, %51 ]
  %36 = icmp sgt i64 %35, %22
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = trunc i64 %35 to i32
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %44) #4
  br label %51

51:                                               ; preds = %37, %41, %49
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
