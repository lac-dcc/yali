; ModuleID = 'source-C-CXX/73/514.c'
source_filename = "source-C-CXX/73/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  br label %11

11:                                               ; preds = %45, %0
  %12 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %13 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %14 = icmp sgt i32 %12, %10
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %9, %12
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %23, %17 ]
  %20 = srem i32 %18, 10
  %21 = sdiv i32 %18, 10
  %22 = mul nsw i32 %19, 10
  %23 = add nsw i32 %22, %20
  %24 = add i32 %18, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17

26:                                               ; preds = %17
  %27 = icmp eq i32 %23, %16
  %28 = zext i1 %27 to i32
  %29 = sdiv i32 %16, 2
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi i32 [ %28, %26 ], [ %37, %34 ]
  %32 = phi i32 [ 2, %26 ], [ %38, %34 ]
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = srem i32 %16, %32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %31
  %38 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = icmp eq i32 %31, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = sext i32 %13 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %16, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %13, 1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %44, %41 ], [ %13, %39 ]
  %47 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !11

48:                                               ; preds = %11
  %49 = icmp sgt i32 %13, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = add nsw i32 %13, -1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ 0, %50 ], [ %60, %56 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

61:                                               ; preds = %53
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  br label %68

66:                                               ; preds = %48
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
