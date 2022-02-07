; ModuleID = 'source-C-CXX/78/1431.c'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %14, 0
  %19 = icmp eq i32 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = add nuw i64 %12, 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = and i64 %12, 4294967295
  br label %25

25:                                               ; preds = %22, %75
  %26 = phi i64 [ 0, %22 ], [ %76, %75 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %72, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %30, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %34
  %37 = zext i32 %30 to i64
  br label %38

38:                                               ; preds = %36, %46
  %39 = phi i64 [ 0, %36 ], [ %47, %46 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = add nsw i32 %30, -1
  %43 = add i32 %32, -1
  %44 = sext i32 %30 to i64
  %45 = zext i32 %42 to i64
  br label %50

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  br label %38, !llvm.loop !9

50:                                               ; preds = %41, %67
  %51 = phi i64 [ 0, %41 ], [ %68, %67 ]
  %52 = phi i32 [ 0, %41 ], [ %56, %67 ]
  %53 = add i32 %43, %52
  %54 = sub nsw i64 %44, %51
  %55 = trunc i64 %54 to i32
  %56 = srem i32 %53, %55
  %57 = add nsw i64 %54, -2
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %62, %50
  %60 = phi i64 [ %63, %62 ], [ %58, %50 ]
  %61 = icmp sgt i64 %60, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %59, !llvm.loop !11

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %50

70:                                               ; preds = %67
  %71 = load i32, i32* %23, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %28, %70
  %73 = phi i32 [ %71, %70 ], [ 1, %28 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  br label %75

75:                                               ; preds = %72, %34
  %76 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

77:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
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
