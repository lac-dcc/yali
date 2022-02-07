; ModuleID = 'source-C-CXX/85/273.c'
source_filename = "source-C-CXX/85/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %62, %0
  %11 = phi i64 [ %63, %62 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %64, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 60, i32* %21, align 4, !tbaa !5
  br label %62

22:                                               ; preds = %15, %31
  %23 = phi i32 [ %35, %31 ], [ %18, %15 ]
  %24 = phi i64 [ %34, %31 ], [ 1, %15 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %29 = mul i32 %23, -3
  %30 = add i32 %29, 60
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #4
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %16, align 4, !tbaa !5
  br label %22, !llvm.loop !9

36:                                               ; preds = %27, %59
  %37 = phi i32 [ %61, %59 ], [ 1, %27 ]
  %38 = icmp sgt i32 %37, %23
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul i32 %37, 3
  %44 = add i32 %43, -3
  %45 = add nsw i32 %44, %42
  %46 = add i32 %45, -57
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  store i32 %42, i32* %28, align 4, !tbaa !5
  %49 = add nsw i32 %37, %23
  br label %59

50:                                               ; preds = %39
  %51 = icmp sgt i32 %45, 60
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = add i32 %42, 60
  %54 = sub i32 %53, %45
  store i32 %54, i32* %28, align 4, !tbaa !5
  %55 = add nsw i32 %37, %23
  br label %59

56:                                               ; preds = %50
  %57 = icmp eq i32 %37, %23
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %56, %58, %52
  %60 = phi i32 [ %49, %48 ], [ %55, %52 ], [ %23, %58 ], [ %37, %56 ]
  %61 = add nsw i32 %60, 1
  br label %36, !llvm.loop !11

62:                                               ; preds = %36, %20
  %63 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

64:                                               ; preds = %10, %69
  %65 = phi i32 [ %74, %69 ], [ %12, %10 ]
  %66 = phi i64 [ %73, %69 ], [ 1, %10 ]
  %67 = sext i32 %65 to i64
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !13

75:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
