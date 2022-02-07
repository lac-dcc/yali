; ModuleID = 'source-C-CXX/102/192.c'
source_filename = "source-C-CXX/102/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #4
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

15:                                               ; preds = %8
  %16 = trunc i64 %6 to i32
  br label %17

17:                                               ; preds = %5, %15
  %18 = phi i32 [ %16, %15 ], [ 1000, %5 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %17
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !10
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

26:                                               ; preds = %20, %68
  %27 = phi i64 [ %70, %68 ], [ 1, %20 ]
  %28 = phi i32 [ %69, %68 ], [ 0, %20 ]
  %29 = icmp ult i64 %27, %19
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %18, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, 96
  br i1 %35, label %71, label %73

36:                                               ; preds = %26
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i64 %27, -1
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -32
  %45 = icmp eq i32 %44, %39
  %46 = add nsw i32 %43, 32
  %47 = icmp eq i32 %46, %39
  %48 = select i1 %45, i1 true, i1 %47
  %49 = icmp eq i8 %38, %42
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !10
  br label %68

56:                                               ; preds = %36
  %57 = icmp sgt i8 %42, 96
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i8 %42, -32
  store i8 %59, i8* %41, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %60, %58 ], [ %43, %56 ]
  %63 = sext i32 %28 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %65) #4
  %67 = add nsw i32 %28, 1
  br label %68

68:                                               ; preds = %51, %61
  %69 = phi i32 [ %28, %51 ], [ %67, %61 ]
  %70 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

71:                                               ; preds = %30
  %72 = add nsw i8 %34, -32
  store i8 %72, i8* %33, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %30
  %74 = phi i8 [ %72, %71 ], [ %34, %30 ]
  %75 = sext i8 %74 to i32
  %76 = sext i32 %28 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
