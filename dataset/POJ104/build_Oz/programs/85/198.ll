; ModuleID = 'source-C-CXX/85/198.c'
source_filename = "source-C-CXX/85/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %70, %0
  %12 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %16, %26
  %22 = phi i32 [ %30, %26 ], [ %19, %16 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = load i32, i32* %10, align 16, !tbaa !5
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %22, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %22, 3
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %40, 61
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = sub nsw i32 60, %39
  br label %68

44:                                               ; preds = %34
  %45 = icmp slt i32 %40, 64
  br i1 %45, label %68, label %46

46:                                               ; preds = %44, %56
  %47 = phi i64 [ %57, %56 ], [ 1, %44 ]
  %48 = icmp slt i64 %47, %24
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %47 to i32
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %54, 61
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  store i32 %51, i32* %17, align 4, !tbaa !5
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

58:                                               ; preds = %49
  %59 = shl i64 %47, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %53
  %65 = icmp slt i32 %64, 60
  %66 = sub nsw i32 60, %53
  %67 = select i1 %65, i32 %66, i32 %63
  br label %68

68:                                               ; preds = %58, %44, %31, %16, %42
  %69 = phi i32 [ %43, %42 ], [ 60, %16 ], [ 60, %31 ], [ %38, %44 ], [ %67, %58 ]
  store i32 %69, i32* %17, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %46, %68
  %71 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

72:                                               ; preds = %11, %77
  %73 = phi i32 [ %82, %77 ], [ %13, %11 ]
  %74 = phi i64 [ %81, %77 ], [ 0, %11 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !13

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
