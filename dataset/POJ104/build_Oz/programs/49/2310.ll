; ModuleID = 'source-C-CXX/49/2310.c'
source_filename = "source-C-CXX/49/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = trunc i32 %8 to i8
  %11 = add nsw i8 %10, 31
  %12 = urem i8 %11, 7
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 %13, i32* %14, align 8, !tbaa !5
  %15 = add nuw nsw i8 %12, 28
  %16 = urem i8 %15, 7
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i8 %16, 31
  %20 = urem i8 %19, 7
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = add nuw nsw i8 %20, 30
  %24 = urem i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i8 %24, 31
  %28 = urem i8 %27, 7
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = add nuw nsw i8 %28, 30
  %32 = urem i8 %31, 7
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i8 %32, 31
  %36 = urem i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = add nuw nsw i8 %36, 31
  %40 = urem i8 %39, 7
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i8 %40, 30
  %44 = urem i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = add nuw nsw i8 %44, 31
  %48 = urem i8 %47, 7
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i8 %48, 30
  %52 = urem i8 %51, 7
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  store i32 %53, i32* %54, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %65, %0
  %56 = phi i64 [ %66, %65 ], [ 1, %0 ]
  %57 = icmp eq i64 %56, 13
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = trunc i64 %56 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
