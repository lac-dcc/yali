; ModuleID = 'source-C-CXX/10/222.c'
source_filename = "source-C-CXX/10/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %19 = bitcast i32* %15 to <4 x i32>*
  %20 = bitcast i32* %16 to <4 x i32>*
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %10
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

27:                                               ; preds = %12, %55
  %28 = phi i64 [ 0, %12 ], [ %60, %55 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  store i32 31, i32* %13, align 16, !tbaa !7
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %32, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = select i1 %40, i32 29, i32 28
  store i32 %41, i32* %14, align 4, !tbaa !7
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %19, align 8, !tbaa !7
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 8, !tbaa !7
  store i32 30, i32* %17, align 8, !tbaa !7
  store i32 31, i32* %18, align 4, !tbaa !7
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, -2
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %50, %30
  %47 = phi i32 [ %53, %50 ], [ 0, %30 ]
  %48 = phi i64 [ %54, %50 ], [ 0, %30 ]
  %49 = icmp sgt i64 %48, %45
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %47
  %54 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %46
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add nsw i32 %57, %47
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

61:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
