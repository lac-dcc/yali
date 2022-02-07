; ModuleID = 'source-C-CXX/86/1162.c'
source_filename = "source-C-CXX/86/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [6 x i32]], align 16
  %2 = bitcast [10 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %29, %3
  br label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %9 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %10 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %11 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %12 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %13 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* %8, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %7
  %18 = load i32, i32* %9, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, i32* %10, align 8, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* %12, align 8, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %6, label %32

32:                                               ; preds = %7, %17, %20, %23, %26, %29
  %33 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

34:                                               ; preds = %6, %61
  %35 = phi i64 [ %80, %61 ], [ 0, %6 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %81, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 4
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 5
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %37, %57, %53, %49, %45
  %62 = phi i32 [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ %42, %37 ]
  %63 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub i32 12, %39
  %66 = add i32 %65, %64
  %67 = mul nsw i32 %66, 3600
  %68 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 4
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sub nsw i32 %69, %62
  %71 = mul nsw i32 %70, 60
  %72 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 5
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %35, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add i32 %73, %67
  %77 = add i32 %76, %71
  %78 = sub i32 %77, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
  %80 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

81:                                               ; preds = %57, %34
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #3
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
