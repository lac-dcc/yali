; ModuleID = 'source-C-CXX/74/952.c'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 2000
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %30, %23
  %16 = tail call i32 @getchar() #4
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = icmp eq i32 %17, 167772160
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = add i32 %17, -788529153
  %22 = icmp ult i32 %21, 184549375
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %33, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %18, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* %33, align 4, !tbaa !5
  br label %15

28:                                               ; preds = %20
  %29 = add nuw nsw i32 %31, 1
  br label %30

30:                                               ; preds = %7, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %7 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %32
  br label %15

34:                                               ; preds = %52, %45
  %35 = tail call i32 @getchar() #4
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = icmp eq i32 %36, 167772160
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %53, 1
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40) #4
  br label %56

42:                                               ; preds = %34
  %43 = add i32 %36, -788529153
  %44 = icmp ult i32 %43, 184549375
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %55, align 4, !tbaa !5
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %37, -48
  %49 = add i32 %48, %47
  store i32 %49, i32* %55, align 4, !tbaa !5
  br label %34

50:                                               ; preds = %42
  %51 = add nuw nsw i32 %53, 1
  br label %52

52:                                               ; preds = %15, %50
  %53 = phi i32 [ %51, %50 ], [ 0, %15 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  br label %34

56:                                               ; preds = %75, %39
  %57 = phi i32 [ %53, %39 ], [ %76, %75 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %62 to i64
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %70, %59
  %68 = phi i64 [ %74, %70 ], [ %65, %59 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i64 %68, 1
  br label %67, !llvm.loop !11

75:                                               ; preds = %67
  %76 = add nsw i32 %57, -1
  br label %56, !llvm.loop !12

77:                                               ; preds = %56, %81
  %78 = phi i64 [ %86, %81 ], [ 0, %56 ]
  %79 = phi i32 [ %85, %81 ], [ 0, %56 ]
  %80 = icmp eq i64 %78, 2000
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %79
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

87:                                               ; preds = %77
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
