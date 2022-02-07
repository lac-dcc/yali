; ModuleID = 'source-C-CXX/55/2151.c'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %5) #4
  %6 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = mul nsw i32 %10, -10000
  %13 = add i32 %12, %9
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = mul nsw i32 %14, -1000
  %17 = add i32 %16, %13
  %18 = sdiv i32 %17, 100
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = mul nsw i32 %18, -100
  %21 = add i32 %20, %17
  %22 = sdiv i32 %21, 10
  %23 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = mul nsw i32 %22, -10
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %50, %0
  %28 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %29 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %30 = icmp eq i64 %28, 6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %53

34:                                               ; preds = %27
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = add nsw i64 %28, -1
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = sub nuw nsw i64 5, %28
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %50

46:                                               ; preds = %34
  %47 = sub nuw nsw i64 5, %28
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %47
  store i32 %36, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %29, 1
  br label %50

50:                                               ; preds = %43, %46, %38
  %51 = phi i32 [ %29, %38 ], [ %29, %43 ], [ %49, %46 ]
  %52 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

53:                                               ; preds = %31, %56
  %54 = phi i64 [ 0, %31 ], [ %60, %56 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
