; ModuleID = 'source-C-CXX/21/585.c'
source_filename = "source-C-CXX/21/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %5 = phi i32 [ %11, %8 ], [ 44, %0 ]
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = call i32 @getchar() #4
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !5

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !7
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = select i1 %19, i32 %16, i32 %18
  store i32 %21, i32* %17, align 4, !tbaa !7
  %22 = shl i64 %4, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %53, %13
  %26 = phi i64 [ %32, %53 ], [ 1, %13 ]
  %27 = phi i32 [ %56, %53 ], [ %20, %13 ]
  br label %28

28:                                               ; preds = %25, %42
  %29 = phi i64 [ %32, %42 ], [ %26, %25 ]
  %30 = icmp slt i64 %29, %24
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %27, %34
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !7
  br i1 %37, label %40, label %42

40:                                               ; preds = %36
  %41 = icmp eq i32 %27, %39
  br i1 %41, label %42, label %49

42:                                               ; preds = %36, %40
  %43 = phi i32 [ %27, %40 ], [ %39, %36 ]
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %28, label %45, !llvm.loop !11

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %47 = icmp slt i32 %43, %34
  %48 = select i1 %47, i32 %34, i32 %43
  br label %53

49:                                               ; preds = %31, %40
  %50 = phi i32 [ %39, %40 ], [ %27, %31 ]
  %51 = phi i32 [ %27, %40 ], [ %34, %31 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32* [ %46, %45 ], [ %52, %49 ]
  %55 = phi i32 [ %48, %45 ], [ %50, %49 ]
  %56 = phi i32 [ %27, %45 ], [ %51, %49 ]
  store i32 %55, i32* %54, align 4, !tbaa !7
  br label %25, !llvm.loop !11

57:                                               ; preds = %28
  %58 = icmp eq i32 %14, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %70

61:                                               ; preds = %57
  %62 = and i64 %29, 4294967295
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp eq i32 %27, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  br label %70

70:                                               ; preds = %66, %68, %59
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
