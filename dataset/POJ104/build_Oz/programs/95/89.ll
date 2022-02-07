; ModuleID = 'source-C-CXX/95/89.c'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #5
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = icmp sgt i32 %6, 2
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !8
  %25 = mul nsw i32 %24, 10
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %25, %27
  %29 = icmp sgt i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = udiv i32 %28, 13
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #6
  br label %33

33:                                               ; preds = %22, %30
  %34 = shl i64 %5, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i64 [ %48, %41 ], [ 2, %33 ]
  %38 = phi i32 [ %45, %41 ], [ %28, %33 ]
  %39 = srem i32 %38, 13
  %40 = icmp slt i64 %37, %35
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = mul nsw i32 %39, 10
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, %42
  %46 = sdiv i32 %45, 13
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46) #6
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #6
  br label %51

51:                                               ; preds = %49, %20
  switch i32 %6, label %70 [
    i32 1, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %54) #6
  br label %70

56:                                               ; preds = %51
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %59, %61
  %63 = icmp sgt i32 %62, 12
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = udiv i32 %62, 13
  %66 = urem i32 %62, 13
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %66) #6
  br label %70

68:                                               ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %62) #6
  br label %70

70:                                               ; preds = %51, %64, %52, %68
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
