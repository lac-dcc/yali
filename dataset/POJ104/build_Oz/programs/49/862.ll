; ModuleID = 'source-C-CXX/49/862.c'
source_filename = "source-C-CXX/49/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = add nsw i32 %6, 3
  %9 = srem i32 %8, 7
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %9, i32* %11, align 8, !tbaa !5
  %12 = trunc i32 %9 to i8
  %13 = add nsw i8 %12, 3
  %14 = srem i8 %13, 7
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nsw i8 %14, 2
  %18 = srem i8 %17, 7
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = add nsw i8 %18, 3
  %22 = urem i8 %21, 7
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i8 %22, 2
  %26 = urem i8 %25, 7
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = add nuw nsw i8 %26, 3
  %30 = urem i8 %29, 7
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i8 %30, 3
  %34 = urem i8 %33, 7
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %35, i32* %36, align 16, !tbaa !5
  %37 = add nuw nsw i8 %34, 2
  %38 = urem i8 %37, 7
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i8 %38, 3
  %42 = urem i8 %41, 7
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = add nuw nsw i8 %42, 2
  %46 = urem i8 %45, 7
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 11
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %57, %0
  %50 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %51 = icmp eq i64 %50, 12
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 7, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %56
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !9

59:                                               ; preds = %49, %67
  %60 = phi i64 [ %66, %67 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, 12
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 7
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %68, label %67

67:                                               ; preds = %62, %68
  br label %59, !llvm.loop !11

68:                                               ; preds = %62
  %69 = trunc i64 %66 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  br label %67

71:                                               ; preds = %59
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
