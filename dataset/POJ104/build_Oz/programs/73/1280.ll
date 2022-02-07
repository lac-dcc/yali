; ModuleID = 'source-C-CXX/73/1280.c'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i32 [ undef, %0 ], [ %43, %42 ]
  %12 = phi i32 [ %8, %0 ], [ %45, %42 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %14 = icmp sgt i32 %12, %9
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = sdiv i32 %12, 2
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i32 [ %24, %21 ], [ 2, %15 ]
  %19 = phi i32 [ 1, %21 ], [ %11, %15 ]
  %20 = icmp sgt i32 %18, %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = srem i32 %12, %18
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %18, 1
  br i1 %23, label %42, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %32, %31 ], [ %12, %25 ]
  %29 = phi i32 [ %35, %31 ], [ 0, %25 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = udiv i32 %28, 10
  %33 = sub i32 %29, %32
  %34 = mul i32 %33, 10
  %35 = add i32 %34, %28
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %12, %29
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = sext i32 %13 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  store i32 %12, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %13, 1
  br label %42

42:                                               ; preds = %21, %36, %25, %38
  %43 = phi i32 [ 0, %25 ], [ %19, %36 ], [ %19, %38 ], [ 0, %21 ]
  %44 = phi i32 [ %13, %25 ], [ %13, %36 ], [ %41, %38 ], [ %13, %21 ]
  %45 = add nsw i32 %12, 1
  br label %10, !llvm.loop !12

46:                                               ; preds = %10
  %47 = icmp eq i32 %13, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %13, -2
  %50 = sext i32 %49 to i64
  br label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %67

53:                                               ; preds = %48, %56
  %54 = phi i64 [ 0, %48 ], [ %60, %56 ]
  %55 = icmp sgt i64 %54, %50
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nsw i32 %13, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %65) #4
  br label %67

67:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
