; ModuleID = 'source-C-CXX/95/802.c'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [106 x i32], align 16
  %3 = alloca [106 x i32], align 16
  %4 = alloca [106 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #4
  %7 = bitcast [106 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %7) #4
  %8 = bitcast [106 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %8) #4
  %9 = bitcast [106 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  switch i64 %11, label %35 [
    i64 1, label %12
    i64 2, label %17
  ]

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #5
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  br label %88

17:                                               ; preds = %0
  %18 = load i8, i8* %6, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !8
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = mul nsw i32 %20, 10
  %28 = add nsw i32 %25, %27
  %29 = trunc i32 %28 to i16
  %30 = sdiv i16 %29, 13
  %31 = sext i16 %30 to i32
  %32 = srem i16 %29, 13
  %33 = sext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #5
  br label %88

35:                                               ; preds = %0
  %36 = icmp ugt i64 %11, 2
  br i1 %36, label %37, label %91

37:                                               ; preds = %35
  %38 = add i64 %11, -1
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 0, %37 ], [ %48, %42 ]
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %40
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw i64 %40, 1
  br label %39, !llvm.loop !10

49:                                               ; preds = %39, %56
  %50 = phi i64 [ %60, %56 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %68

56:                                               ; preds = %49
  %57 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = add nuw i64 %50, 1
  %61 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %59, %62
  %64 = sdiv i32 %63, 13
  %65 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %50
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = srem i32 %63, 13
  %67 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %50
  store i32 %66, i32* %67, align 4, !tbaa !8
  store i32 %66, i32* %61, align 4, !tbaa !8
  br label %49, !llvm.loop !12

68:                                               ; preds = %52
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  br label %70

70:                                               ; preds = %52, %68
  %71 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %74

74:                                               ; preds = %83, %70
  %75 = phi i64 [ %87, %83 ], [ 2, %70 ]
  %76 = call i64 @strlen(i8* noundef nonnull %6) #6
  %77 = add i64 %76, -1
  %78 = icmp ugt i64 %77, %75
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = add i64 %76, -2
  %81 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  br label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = add nuw i64 %75, 1
  br label %74, !llvm.loop !13

88:                                               ; preds = %12, %79, %17
  %89 = phi i32 [ %33, %17 ], [ %82, %79 ], [ %16, %12 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #5
  br label %91

91:                                               ; preds = %88, %35
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #4
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #4
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
