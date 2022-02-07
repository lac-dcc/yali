; ModuleID = 'source-C-CXX/49/2393.c'
source_filename = "source-C-CXX/49/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = and i32 %15, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %15, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = add nsw i64 %12, -1
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 31
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %12
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %38

27:                                               ; preds = %14
  %28 = icmp eq i64 %12, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, i32* %9, align 4, !tbaa !5
  %31 = add nsw i32 %30, 28
  store i32 %31, i32* %10, align 8, !tbaa !5
  br label %38

32:                                               ; preds = %27
  %33 = add nsw i64 %12, -1
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 30
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %12
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %21, %32, %29
  %39 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

40:                                               ; preds = %55, %48
  %41 = phi i64 [ %49, %48 ], [ %56, %55 ]
  %42 = icmp eq i64 %41, 12
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %41, 1
  %52 = trunc i64 %51 to i32
  br i1 %57, label %53, label %58

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52) #4
  br label %60

55:                                               ; preds = %11, %60
  %56 = phi i64 [ %51, %60 ], [ 0, %11 ]
  %57 = phi i1 [ false, %60 ], [ true, %11 ]
  br label %40

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #4
  br label %60

60:                                               ; preds = %58, %53
  br label %55, !llvm.loop !11

61:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #3
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
