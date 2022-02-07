; ModuleID = 'source-C-CXX/79/952.c'
source_filename = "source-C-CXX/79/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #3
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %23) #3
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %66, %0
  %36 = phi i32 [ 0, %0 ], [ %54, %66 ]
  %37 = phi i32 [ %30, %0 ], [ %67, %66 ]
  %38 = icmp sgt i32 %37, %31
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, %30
  %41 = select i1 %40, i32 %32, i32 1
  %42 = icmp eq i32 %37, %31
  %43 = and i32 %37, 3
  %44 = icmp eq i32 %43, 0
  %45 = srem i32 %37, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %44, %46
  %48 = srem i32 %37, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = sext i32 %41 to i64
  br label %52

52:                                               ; preds = %39, %59
  %53 = phi i64 [ %51, %39 ], [ %65, %59 ]
  %54 = phi i32 [ %36, %39 ], [ %64, %59 ]
  %55 = icmp slt i64 %53, 13
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, %34
  %58 = select i1 %42, i1 %57, i1 false
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %53
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %53
  %62 = select i1 %50, i32* %60, i32* %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %54
  %65 = add nsw i64 %53, 1
  br label %52, !llvm.loop !9

66:                                               ; preds = %56, %52
  %67 = add nsw i32 %37, 1
  br label %35, !llvm.loop !11

68:                                               ; preds = %35
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub i32 %36, %69
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
